## Summary

- status:  SUCCESS ✅
- runtime: 5:06.85
- date:    Tue Dec  3 17:48:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4a350c6fddcbb3cb821a36f7ac84eb7042badc4
- author:  Georgi Gerganov
```
scripts : remove amx sync

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.71 sec*proc (27 tests)

Total Test time (real) =  60.73 sec

real	1m0.736s
user	1m14.193s
sys	0m1.128s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.67 sec*proc (27 tests)

Total Test time (real) =  25.68 sec

real	0m25.692s
user	0m26.778s
sys	0m0.958s
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
0.00.000.254 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.632 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.688 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.691 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.797 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.798 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.799 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.800 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.801 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.802 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.804 I llama_model_loader: - type  f32:  124 tensors
0.00.010.805 I llama_model_loader: - type  f16:   73 tensors
0.00.029.379 I llm_load_vocab: special tokens cache size = 5
0.00.033.799 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.823 I llm_load_print_meta: arch             = bert
0.00.033.823 I llm_load_print_meta: vocab type       = WPM
0.00.033.824 I llm_load_print_meta: n_vocab          = 30522
0.00.033.824 I llm_load_print_meta: n_merges         = 0
0.00.033.825 I llm_load_print_meta: vocab_only       = 0
0.00.033.825 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.826 I llm_load_print_meta: n_embd           = 384
0.00.033.826 I llm_load_print_meta: n_layer          = 12
0.00.033.840 I llm_load_print_meta: n_head           = 12
0.00.033.841 I llm_load_print_meta: n_head_kv        = 12
0.00.033.842 I llm_load_print_meta: n_rot            = 32
0.00.033.842 I llm_load_print_meta: n_swa            = 0
0.00.033.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.845 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.846 I llm_load_print_meta: n_gqa            = 1
0.00.033.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.849 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.850 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.855 I llm_load_print_meta: n_ff             = 1536
0.00.033.855 I llm_load_print_meta: n_expert         = 0
0.00.033.856 I llm_load_print_meta: n_expert_used    = 0
0.00.033.856 I llm_load_print_meta: causal attn      = 0
0.00.033.856 I llm_load_print_meta: pooling type     = 2
0.00.033.857 I llm_load_print_meta: rope type        = 2
0.00.033.857 I llm_load_print_meta: rope scaling     = linear
0.00.033.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.860 I llm_load_print_meta: freq_scale_train = 1
0.00.033.860 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.864 I llm_load_print_meta: model type       = 33M
0.00.033.864 I llm_load_print_meta: model ftype      = F16
0.00.033.866 I llm_load_print_meta: model params     = 33.21 M
0.00.033.867 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.868 I llm_load_print_meta: general.name     = Bge Small
0.00.033.869 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.869 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.870 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.892 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.894 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.895 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.895 I llm_load_print_meta: max token length = 21
0.00.039.763 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.274 I llama_new_context_with_model: n_ctx         = 512
0.00.041.274 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.274 I llama_new_context_with_model: n_batch       = 2048
0.00.041.275 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.275 I llama_new_context_with_model: flash_attn    = 0
0.00.041.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.279 I llama_new_context_with_model: freq_scale    = 1
0.00.044.573 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.593 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.601 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.547 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.557 I llama_new_context_with_model: graph nodes  = 429
0.00.046.557 I llama_new_context_with_model: graph splits = 1
0.00.046.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.897 I 
0.00.048.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.694 I llama_perf_context_print:        load time =      48.61 ms
0.00.057.696 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1274.97 tokens per second)
0.00.057.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.698 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.073s
user	0m0.104s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.752 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.916 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.926 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.927 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.930 I llama_model_loader: - type  f32:  124 tensors
0.00.010.931 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.448 I llm_load_vocab: special tokens cache size = 5
0.00.033.859 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.878 I llm_load_print_meta: arch             = bert
0.00.033.879 I llm_load_print_meta: vocab type       = WPM
0.00.033.879 I llm_load_print_meta: n_vocab          = 30522
0.00.033.880 I llm_load_print_meta: n_merges         = 0
0.00.033.880 I llm_load_print_meta: vocab_only       = 0
0.00.033.881 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.881 I llm_load_print_meta: n_embd           = 384
0.00.033.882 I llm_load_print_meta: n_layer          = 12
0.00.033.895 I llm_load_print_meta: n_head           = 12
0.00.033.896 I llm_load_print_meta: n_head_kv        = 12
0.00.033.896 I llm_load_print_meta: n_rot            = 32
0.00.033.897 I llm_load_print_meta: n_swa            = 0
0.00.033.898 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.899 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.901 I llm_load_print_meta: n_gqa            = 1
0.00.033.902 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.903 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.908 I llm_load_print_meta: n_ff             = 1536
0.00.033.909 I llm_load_print_meta: n_expert         = 0
0.00.033.909 I llm_load_print_meta: n_expert_used    = 0
0.00.033.910 I llm_load_print_meta: causal attn      = 0
0.00.033.910 I llm_load_print_meta: pooling type     = 2
0.00.033.911 I llm_load_print_meta: rope type        = 2
0.00.033.911 I llm_load_print_meta: rope scaling     = linear
0.00.033.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.913 I llm_load_print_meta: freq_scale_train = 1
0.00.033.914 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.918 I llm_load_print_meta: model type       = 33M
0.00.033.919 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.920 I llm_load_print_meta: model params     = 33.21 M
0.00.033.922 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.923 I llm_load_print_meta: general.name     = Bge Small
0.00.033.923 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.924 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.924 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.925 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.925 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.925 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.926 I llm_load_print_meta: max token length = 21
0.00.037.824 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.299 I llama_new_context_with_model: n_ctx         = 512
0.00.039.300 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.300 I llama_new_context_with_model: n_batch       = 2048
0.00.039.301 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.301 I llama_new_context_with_model: flash_attn    = 0
0.00.039.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.305 I llama_new_context_with_model: freq_scale    = 1
0.00.042.579 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.594 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.601 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.517 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.528 I llama_new_context_with_model: graph nodes  = 429
0.00.044.529 I llama_new_context_with_model: graph splits = 1
0.00.044.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.318 I 
0.00.046.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.881 I llama_perf_context_print:        load time =      46.02 ms
0.00.052.883 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1861.04 tokens per second)
0.00.052.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.885 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.067s
user	0m0.093s
sys	0m0.018s
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
0.00.000.245 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.878 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.881 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.884 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.893 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.895 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.213 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.214 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.215 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.216 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.218 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.221 I llama_model_loader: - type  f32:   41 tensors
0.00.028.222 I llama_model_loader: - type  f16:   29 tensors
0.00.056.687 W llm_load_vocab: empty token at index 5
0.00.071.376 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.524 I llm_load_vocab: special tokens cache size = 5
0.00.863.577 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.597 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.598 I llm_load_print_meta: vocab type       = BPE
0.00.863.598 I llm_load_print_meta: n_vocab          = 61056
0.00.863.599 I llm_load_print_meta: n_merges         = 39382
0.00.863.599 I llm_load_print_meta: vocab_only       = 0
0.00.863.601 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.601 I llm_load_print_meta: n_embd           = 384
0.00.863.601 I llm_load_print_meta: n_layer          = 4
0.00.863.613 I llm_load_print_meta: n_head           = 12
0.00.863.614 I llm_load_print_meta: n_head_kv        = 12
0.00.863.615 I llm_load_print_meta: n_rot            = 32
0.00.863.615 I llm_load_print_meta: n_swa            = 0
0.00.863.616 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.616 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.617 I llm_load_print_meta: n_gqa            = 1
0.00.863.618 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.619 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.621 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.623 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.624 I llm_load_print_meta: n_ff             = 1536
0.00.863.625 I llm_load_print_meta: n_expert         = 0
0.00.863.625 I llm_load_print_meta: n_expert_used    = 0
0.00.863.625 I llm_load_print_meta: causal attn      = 0
0.00.863.626 I llm_load_print_meta: pooling type     = -1
0.00.863.626 I llm_load_print_meta: rope type        = -1
0.00.863.627 I llm_load_print_meta: rope scaling     = linear
0.00.863.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.628 I llm_load_print_meta: freq_scale_train = 1
0.00.863.629 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.631 I llm_load_print_meta: model type       = 33M
0.00.863.632 I llm_load_print_meta: model ftype      = F16
0.00.863.633 I llm_load_print_meta: model params     = 32.90 M
0.00.863.634 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.635 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.636 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.636 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.637 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.638 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.638 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.639 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.639 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.640 I llm_load_print_meta: max token length = 45
0.00.868.278 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.408 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.408 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.408 I llama_new_context_with_model: n_batch       = 2048
0.00.871.409 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.409 I llama_new_context_with_model: flash_attn    = 0
0.00.871.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.414 I llama_new_context_with_model: freq_scale    = 1
0.00.888.630 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.651 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.660 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.240 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.251 I llama_new_context_with_model: graph nodes  = 154
0.00.890.252 I llama_new_context_with_model: graph splits = 1
0.00.890.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.646 I 
0.00.892.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.039 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.045 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.052 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.052 I main: number of tokens in prompt = 13
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


0.00.893.058 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.062 I main: number of tokens in prompt = 40
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


0.00.894.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.137 I llama_perf_context_print:        load time =     892.37 ms
0.00.912.148 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3475.73 tokens per second)
0.00.912.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.172 I llama_perf_context_print:       total time =      19.49 ms /    63 tokens

real	0m0.945s
user	0m1.032s
sys	0m0.047s
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
0.00.000.237 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type  f16:   98 tensors
0.00.105.310 I llm_load_vocab: special tokens cache size = 25
0.00.124.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.854 I llm_load_print_meta: arch             = gptneox
0.00.124.855 I llm_load_print_meta: vocab type       = BPE
0.00.124.856 I llm_load_print_meta: n_vocab          = 50304
0.00.124.856 I llm_load_print_meta: n_merges         = 50009
0.00.124.857 I llm_load_print_meta: vocab_only       = 0
0.00.124.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.858 I llm_load_print_meta: n_embd           = 2048
0.00.124.858 I llm_load_print_meta: n_layer          = 24
0.00.124.871 I llm_load_print_meta: n_head           = 16
0.00.124.872 I llm_load_print_meta: n_head_kv        = 16
0.00.124.873 I llm_load_print_meta: n_rot            = 32
0.00.124.874 I llm_load_print_meta: n_swa            = 0
0.00.124.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.876 I llm_load_print_meta: n_gqa            = 1
0.00.124.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.884 I llm_load_print_meta: n_ff             = 8192
0.00.124.885 I llm_load_print_meta: n_expert         = 0
0.00.124.885 I llm_load_print_meta: n_expert_used    = 0
0.00.124.886 I llm_load_print_meta: causal attn      = 1
0.00.124.888 I llm_load_print_meta: pooling type     = 0
0.00.124.888 I llm_load_print_meta: rope type        = 2
0.00.124.889 I llm_load_print_meta: rope scaling     = linear
0.00.124.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.891 I llm_load_print_meta: freq_scale_train = 1
0.00.124.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.917 I llm_load_print_meta: model type       = 1.4B
0.00.124.918 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.920 I llm_load_print_meta: model params     = 1.41 B
0.00.124.921 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.922 I llm_load_print_meta: general.name     = 1.4B
0.00.124.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.926 I llm_load_print_meta: max token length = 1024
0.00.273.741 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.571 I llama_new_context_with_model: n_batch       = 2048
0.00.277.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.572 I llama_new_context_with_model: flash_attn    = 0
0.00.277.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.577 I llama_new_context_with_model: freq_scale    = 1
0.00.404.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.954 I llama_new_context_with_model: graph nodes  = 967
0.00.406.954 I llama_new_context_with_model: graph splits = 1
0.00.406.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.056 I main: llama threadpool init, n_threads = 8
0.00.471.077 I 
0.00.471.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.170 I 
0.00.471.295 I sampler seed: 1234
0.00.471.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.314 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.021.356 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.05.021.368 I llama_perf_context_print:        load time =     470.55 ms
0.05.021.380 I llama_perf_context_print: prompt eval time =     230.97 ms /     7 tokens (   33.00 ms per token,    30.31 tokens per second)
0.05.021.388 I llama_perf_context_print:        eval time =    4308.33 ms /    63 runs   (   68.39 ms per token,    14.62 tokens per second)
0.05.021.396 I llama_perf_context_print:       total time =    4550.32 ms /    70 tokens

real	0m5.171s
user	0m36.658s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type  f16:   98 tensors
0.00.105.805 I llm_load_vocab: special tokens cache size = 25
0.00.125.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.557 I llm_load_print_meta: arch             = gptneox
0.00.125.557 I llm_load_print_meta: vocab type       = BPE
0.00.125.558 I llm_load_print_meta: n_vocab          = 50304
0.00.125.559 I llm_load_print_meta: n_merges         = 50009
0.00.125.559 I llm_load_print_meta: vocab_only       = 0
0.00.125.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.560 I llm_load_print_meta: n_embd           = 2048
0.00.125.561 I llm_load_print_meta: n_layer          = 24
0.00.125.572 I llm_load_print_meta: n_head           = 16
0.00.125.573 I llm_load_print_meta: n_head_kv        = 16
0.00.125.573 I llm_load_print_meta: n_rot            = 32
0.00.125.574 I llm_load_print_meta: n_swa            = 0
0.00.125.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.577 I llm_load_print_meta: n_gqa            = 1
0.00.125.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.586 I llm_load_print_meta: n_ff             = 8192
0.00.125.586 I llm_load_print_meta: n_expert         = 0
0.00.125.587 I llm_load_print_meta: n_expert_used    = 0
0.00.125.587 I llm_load_print_meta: causal attn      = 1
0.00.125.588 I llm_load_print_meta: pooling type     = 0
0.00.125.588 I llm_load_print_meta: rope type        = 2
0.00.125.589 I llm_load_print_meta: rope scaling     = linear
0.00.125.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.591 I llm_load_print_meta: freq_scale_train = 1
0.00.125.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.597 I llm_load_print_meta: model type       = 1.4B
0.00.125.599 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.600 I llm_load_print_meta: model params     = 1.41 B
0.00.125.601 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.602 I llm_load_print_meta: general.name     = 1.4B
0.00.125.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.606 I llm_load_print_meta: max token length = 1024
0.00.276.216 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.179 I llama_new_context_with_model: n_ctx         = 128
0.00.280.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.180 I llama_new_context_with_model: n_batch       = 128
0.00.280.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.180 I llama_new_context_with_model: flash_attn    = 0
0.00.280.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.184 I llama_new_context_with_model: freq_scale    = 1
0.00.280.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.010 I llama_new_context_with_model: graph nodes  = 967
0.00.292.010 I llama_new_context_with_model: graph splits = 1
0.00.292.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.080 I 
0.00.351.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.173 I perplexity: tokenizing the input ..
0.00.365.407 I perplexity: tokenization took 14.228 ms
0.00.365.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.159.844 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.162.774 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.162.808 I llama_perf_context_print:        load time =     350.69 ms
0.05.162.815 I llama_perf_context_print: prompt eval time =    4793.84 ms /   128 tokens (   37.45 ms per token,    26.70 tokens per second)
0.05.162.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.162.817 I llama_perf_context_print:       total time =    4811.73 ms /   129 tokens

real	0m5.286s
user	0m38.647s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.012.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.777 I llama_model_loader: - type  f32:  194 tensors
0.00.031.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.110.873 I llm_load_vocab: special tokens cache size = 25
0.00.131.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.069 I llm_load_print_meta: arch             = gptneox
0.00.131.070 I llm_load_print_meta: vocab type       = BPE
0.00.131.071 I llm_load_print_meta: n_vocab          = 50304
0.00.131.071 I llm_load_print_meta: n_merges         = 50009
0.00.131.072 I llm_load_print_meta: vocab_only       = 0
0.00.131.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.073 I llm_load_print_meta: n_embd           = 2048
0.00.131.074 I llm_load_print_meta: n_layer          = 24
0.00.131.087 I llm_load_print_meta: n_head           = 16
0.00.131.089 I llm_load_print_meta: n_head_kv        = 16
0.00.131.089 I llm_load_print_meta: n_rot            = 32
0.00.131.090 I llm_load_print_meta: n_swa            = 0
0.00.131.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.093 I llm_load_print_meta: n_gqa            = 1
0.00.131.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.102 I llm_load_print_meta: n_ff             = 8192
0.00.131.102 I llm_load_print_meta: n_expert         = 0
0.00.131.103 I llm_load_print_meta: n_expert_used    = 0
0.00.131.103 I llm_load_print_meta: causal attn      = 1
0.00.131.104 I llm_load_print_meta: pooling type     = 0
0.00.131.104 I llm_load_print_meta: rope type        = 2
0.00.131.105 I llm_load_print_meta: rope scaling     = linear
0.00.131.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.107 I llm_load_print_meta: freq_scale_train = 1
0.00.131.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.112 I llm_load_print_meta: model type       = 1.4B
0.00.131.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.131.113 I llm_load_print_meta: model params     = 1.41 B
0.00.131.114 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.131.115 I llm_load_print_meta: general.name     = 1.4B
0.00.131.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.119 I llm_load_print_meta: max token length = 1024
0.00.194.531 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.198.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.198.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.198.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.198.408 I llama_new_context_with_model: n_batch       = 2048
0.00.198.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.198.409 I llama_new_context_with_model: flash_attn    = 0
0.00.198.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.198.414 I llama_new_context_with_model: freq_scale    = 1
0.00.327.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.328.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.330.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.330.850 I llama_new_context_with_model: graph nodes  = 967
0.00.330.851 I llama_new_context_with_model: graph splits = 1
0.00.330.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.832 I main: llama threadpool init, n_threads = 8
0.00.393.852 I 
0.00.393.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.393.937 I 
0.00.394.066 I sampler seed: 1234
0.00.394.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.084 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.582.568 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18694.05 tokens per second)
0.02.582.579 I llama_perf_context_print:        load time =     393.20 ms
0.02.582.588 I llama_perf_context_print: prompt eval time =     154.01 ms /     7 tokens (   22.00 ms per token,    45.45 tokens per second)
0.02.582.596 I llama_perf_context_print:        eval time =    2023.57 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.582.604 I llama_perf_context_print:       total time =    2188.75 ms /    70 tokens

real	0m2.678s
user	0m17.818s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.961 I llm_load_vocab: special tokens cache size = 25
0.00.124.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.651 I llm_load_print_meta: arch             = gptneox
0.00.124.651 I llm_load_print_meta: vocab type       = BPE
0.00.124.652 I llm_load_print_meta: n_vocab          = 50304
0.00.124.652 I llm_load_print_meta: n_merges         = 50009
0.00.124.653 I llm_load_print_meta: vocab_only       = 0
0.00.124.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.654 I llm_load_print_meta: n_embd           = 2048
0.00.124.654 I llm_load_print_meta: n_layer          = 24
0.00.124.666 I llm_load_print_meta: n_head           = 16
0.00.124.667 I llm_load_print_meta: n_head_kv        = 16
0.00.124.668 I llm_load_print_meta: n_rot            = 32
0.00.124.668 I llm_load_print_meta: n_swa            = 0
0.00.124.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.672 I llm_load_print_meta: n_gqa            = 1
0.00.124.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.681 I llm_load_print_meta: n_ff             = 8192
0.00.124.681 I llm_load_print_meta: n_expert         = 0
0.00.124.682 I llm_load_print_meta: n_expert_used    = 0
0.00.124.682 I llm_load_print_meta: causal attn      = 1
0.00.124.682 I llm_load_print_meta: pooling type     = 0
0.00.124.683 I llm_load_print_meta: rope type        = 2
0.00.124.684 I llm_load_print_meta: rope scaling     = linear
0.00.124.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.687 I llm_load_print_meta: freq_scale_train = 1
0.00.124.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.691 I llm_load_print_meta: model type       = 1.4B
0.00.124.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.693 I llm_load_print_meta: model params     = 1.41 B
0.00.124.714 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.715 I llm_load_print_meta: general.name     = 1.4B
0.00.124.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.722 I llm_load_print_meta: max token length = 1024
0.00.188.325 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.144 I llama_new_context_with_model: n_ctx         = 128
0.00.192.144 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.145 I llama_new_context_with_model: n_batch       = 128
0.00.192.145 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.146 I llama_new_context_with_model: flash_attn    = 0
0.00.192.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.149 I llama_new_context_with_model: freq_scale    = 1
0.00.192.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.821 I llama_new_context_with_model: graph nodes  = 967
0.00.203.822 I llama_new_context_with_model: graph splits = 1
0.00.203.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.162 I 
0.00.258.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.259 I perplexity: tokenizing the input ..
0.00.272.370 I perplexity: tokenization took 14.106 ms
0.00.272.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.112.880 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.115.831 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.115.871 I llama_perf_context_print:        load time =     257.80 ms
0.03.115.873 I llama_perf_context_print: prompt eval time =    2839.92 ms /   128 tokens (   22.19 ms per token,    45.07 tokens per second)
0.03.115.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.115.880 I llama_perf_context_print:       total time =    2857.71 ms /   129 tokens

real	0m3.184s
user	0m23.118s
sys	0m0.244s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.662 I llm_load_vocab: special tokens cache size = 25
0.00.122.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.421 I llm_load_print_meta: arch             = gptneox
0.00.122.421 I llm_load_print_meta: vocab type       = BPE
0.00.122.422 I llm_load_print_meta: n_vocab          = 50304
0.00.122.423 I llm_load_print_meta: n_merges         = 50009
0.00.122.423 I llm_load_print_meta: vocab_only       = 0
0.00.122.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.424 I llm_load_print_meta: n_embd           = 2048
0.00.122.425 I llm_load_print_meta: n_layer          = 24
0.00.122.437 I llm_load_print_meta: n_head           = 16
0.00.122.439 I llm_load_print_meta: n_head_kv        = 16
0.00.122.439 I llm_load_print_meta: n_rot            = 32
0.00.122.440 I llm_load_print_meta: n_swa            = 0
0.00.122.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.444 I llm_load_print_meta: n_gqa            = 1
0.00.122.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.455 I llm_load_print_meta: n_ff             = 8192
0.00.122.456 I llm_load_print_meta: n_expert         = 0
0.00.122.456 I llm_load_print_meta: n_expert_used    = 0
0.00.122.457 I llm_load_print_meta: causal attn      = 1
0.00.122.457 I llm_load_print_meta: pooling type     = 0
0.00.122.458 I llm_load_print_meta: rope type        = 2
0.00.122.458 I llm_load_print_meta: rope scaling     = linear
0.00.122.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.460 I llm_load_print_meta: freq_scale_train = 1
0.00.122.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.465 I llm_load_print_meta: model type       = 1.4B
0.00.122.466 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.467 I llm_load_print_meta: model params     = 1.41 B
0.00.122.468 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.468 I llm_load_print_meta: general.name     = 1.4B
0.00.122.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.473 I llm_load_print_meta: max token length = 1024
0.00.159.006 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.939 I llama_new_context_with_model: n_batch       = 2048
0.00.162.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.940 I llama_new_context_with_model: flash_attn    = 0
0.00.162.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.945 I llama_new_context_with_model: freq_scale    = 1
0.00.290.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.104 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.926 I llama_new_context_with_model: graph nodes  = 967
0.00.292.926 I llama_new_context_with_model: graph splits = 1
0.00.292.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.724 I main: llama threadpool init, n_threads = 8
0.00.353.744 I 
0.00.353.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.837 I 
0.00.353.961 I sampler seed: 1234
0.00.353.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.003 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.367.908 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.367.920 I llama_perf_context_print:        load time =     353.19 ms
0.02.367.939 I llama_perf_context_print: prompt eval time =     157.23 ms /     7 tokens (   22.46 ms per token,    44.52 tokens per second)
0.02.367.948 I llama_perf_context_print:        eval time =    1845.67 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.367.960 I llama_perf_context_print:       total time =    2014.20 ms /    70 tokens

real	0m2.446s
user	0m16.381s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.310 I llm_load_vocab: special tokens cache size = 25
0.00.125.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.930 I llm_load_print_meta: arch             = gptneox
0.00.125.931 I llm_load_print_meta: vocab type       = BPE
0.00.125.932 I llm_load_print_meta: n_vocab          = 50304
0.00.125.932 I llm_load_print_meta: n_merges         = 50009
0.00.125.933 I llm_load_print_meta: vocab_only       = 0
0.00.125.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.934 I llm_load_print_meta: n_embd           = 2048
0.00.125.935 I llm_load_print_meta: n_layer          = 24
0.00.125.948 I llm_load_print_meta: n_head           = 16
0.00.125.950 I llm_load_print_meta: n_head_kv        = 16
0.00.125.950 I llm_load_print_meta: n_rot            = 32
0.00.125.951 I llm_load_print_meta: n_swa            = 0
0.00.125.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.953 I llm_load_print_meta: n_gqa            = 1
0.00.125.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.961 I llm_load_print_meta: n_ff             = 8192
0.00.125.962 I llm_load_print_meta: n_expert         = 0
0.00.125.962 I llm_load_print_meta: n_expert_used    = 0
0.00.125.963 I llm_load_print_meta: causal attn      = 1
0.00.125.963 I llm_load_print_meta: pooling type     = 0
0.00.125.964 I llm_load_print_meta: rope type        = 2
0.00.125.965 I llm_load_print_meta: rope scaling     = linear
0.00.125.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.967 I llm_load_print_meta: freq_scale_train = 1
0.00.125.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.970 I llm_load_print_meta: model type       = 1.4B
0.00.125.972 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.972 I llm_load_print_meta: model params     = 1.41 B
0.00.125.974 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.974 I llm_load_print_meta: general.name     = 1.4B
0.00.125.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.979 I llm_load_print_meta: max token length = 1024
0.00.162.805 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.778 I llama_new_context_with_model: n_ctx         = 128
0.00.166.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.779 I llama_new_context_with_model: n_batch       = 128
0.00.166.780 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.780 I llama_new_context_with_model: flash_attn    = 0
0.00.166.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.784 I llama_new_context_with_model: freq_scale    = 1
0.00.166.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.550 I llama_new_context_with_model: graph nodes  = 967
0.00.178.550 I llama_new_context_with_model: graph splits = 1
0.00.178.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.135 I 
0.00.231.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.238 I perplexity: tokenizing the input ..
0.00.245.340 I perplexity: tokenization took 14.098 ms
0.00.245.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.935 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.194.007 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.194.049 I llama_perf_context_print:        load time =     230.77 ms
0.03.194.051 I llama_perf_context_print: prompt eval time =    2945.00 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.194.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.054 I llama_perf_context_print:       total time =    2962.91 ms /   129 tokens

real	0m3.248s
user	0m24.085s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.385 I llm_load_vocab: special tokens cache size = 25
0.00.123.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.165 I llm_load_print_meta: arch             = gptneox
0.00.123.166 I llm_load_print_meta: vocab type       = BPE
0.00.123.166 I llm_load_print_meta: n_vocab          = 50304
0.00.123.167 I llm_load_print_meta: n_merges         = 50009
0.00.123.167 I llm_load_print_meta: vocab_only       = 0
0.00.123.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.168 I llm_load_print_meta: n_embd           = 2048
0.00.123.168 I llm_load_print_meta: n_layer          = 24
0.00.123.183 I llm_load_print_meta: n_head           = 16
0.00.123.185 I llm_load_print_meta: n_head_kv        = 16
0.00.123.185 I llm_load_print_meta: n_rot            = 32
0.00.123.186 I llm_load_print_meta: n_swa            = 0
0.00.123.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.188 I llm_load_print_meta: n_gqa            = 1
0.00.123.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.198 I llm_load_print_meta: n_ff             = 8192
0.00.123.198 I llm_load_print_meta: n_expert         = 0
0.00.123.198 I llm_load_print_meta: n_expert_used    = 0
0.00.123.199 I llm_load_print_meta: causal attn      = 1
0.00.123.200 I llm_load_print_meta: pooling type     = 0
0.00.123.200 I llm_load_print_meta: rope type        = 2
0.00.123.201 I llm_load_print_meta: rope scaling     = linear
0.00.123.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.203 I llm_load_print_meta: freq_scale_train = 1
0.00.123.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.208 I llm_load_print_meta: model type       = 1.4B
0.00.123.209 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.209 I llm_load_print_meta: model params     = 1.41 B
0.00.123.211 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.211 I llm_load_print_meta: general.name     = 1.4B
0.00.123.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.218 I llm_load_print_meta: max token length = 1024
0.00.161.284 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.216 I llama_new_context_with_model: n_batch       = 2048
0.00.165.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.217 I llama_new_context_with_model: flash_attn    = 0
0.00.165.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.222 I llama_new_context_with_model: freq_scale    = 1
0.00.292.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.920 I llama_new_context_with_model: graph nodes  = 967
0.00.294.920 I llama_new_context_with_model: graph splits = 1
0.00.294.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.587 I main: llama threadpool init, n_threads = 8
0.00.357.608 I 
0.00.357.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.707 I 
0.00.357.837 I sampler seed: 1234
0.00.357.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.883 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.441.589 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.441.600 I llama_perf_context_print:        load time =     357.01 ms
0.02.441.609 I llama_perf_context_print: prompt eval time =     164.77 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.441.617 I llama_perf_context_print:        eval time =    1908.07 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.441.625 I llama_perf_context_print:       total time =    2084.02 ms /    70 tokens

real	0m2.519s
user	0m16.984s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.541 I llm_load_vocab: special tokens cache size = 25
0.00.125.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.417 I llm_load_print_meta: arch             = gptneox
0.00.125.418 I llm_load_print_meta: vocab type       = BPE
0.00.125.419 I llm_load_print_meta: n_vocab          = 50304
0.00.125.420 I llm_load_print_meta: n_merges         = 50009
0.00.125.420 I llm_load_print_meta: vocab_only       = 0
0.00.125.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.421 I llm_load_print_meta: n_embd           = 2048
0.00.125.423 I llm_load_print_meta: n_layer          = 24
0.00.125.435 I llm_load_print_meta: n_head           = 16
0.00.125.437 I llm_load_print_meta: n_head_kv        = 16
0.00.125.437 I llm_load_print_meta: n_rot            = 32
0.00.125.438 I llm_load_print_meta: n_swa            = 0
0.00.125.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.440 I llm_load_print_meta: n_gqa            = 1
0.00.125.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.448 I llm_load_print_meta: n_ff             = 8192
0.00.125.449 I llm_load_print_meta: n_expert         = 0
0.00.125.449 I llm_load_print_meta: n_expert_used    = 0
0.00.125.454 I llm_load_print_meta: causal attn      = 1
0.00.125.454 I llm_load_print_meta: pooling type     = 0
0.00.125.454 I llm_load_print_meta: rope type        = 2
0.00.125.455 I llm_load_print_meta: rope scaling     = linear
0.00.125.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.457 I llm_load_print_meta: freq_scale_train = 1
0.00.125.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.461 I llm_load_print_meta: model type       = 1.4B
0.00.125.462 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.462 I llm_load_print_meta: model params     = 1.41 B
0.00.125.464 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.464 I llm_load_print_meta: general.name     = 1.4B
0.00.125.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.470 I llm_load_print_meta: max token length = 1024
0.00.163.848 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.754 I llama_new_context_with_model: n_ctx         = 128
0.00.167.754 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.754 I llama_new_context_with_model: n_batch       = 128
0.00.167.755 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.755 I llama_new_context_with_model: flash_attn    = 0
0.00.167.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.759 I llama_new_context_with_model: freq_scale    = 1
0.00.167.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.417 I llama_new_context_with_model: graph nodes  = 967
0.00.179.417 I llama_new_context_with_model: graph splits = 1
0.00.179.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.767 I 
0.00.233.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.866 I perplexity: tokenizing the input ..
0.00.247.885 I perplexity: tokenization took 14.013 ms
0.00.247.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.418 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.559 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.600 I llama_perf_context_print:        load time =     233.39 ms
0.03.355.602 I llama_perf_context_print: prompt eval time =    3103.93 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.355.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.604 I llama_perf_context_print:       total time =    3121.83 ms /   129 tokens

real	0m3.408s
user	0m25.362s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.508 I llama_model_loader: - type  f32:  194 tensors
0.00.031.509 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.127 I llm_load_vocab: special tokens cache size = 25
0.00.129.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.033 I llm_load_print_meta: arch             = gptneox
0.00.129.034 I llm_load_print_meta: vocab type       = BPE
0.00.129.034 I llm_load_print_meta: n_vocab          = 50304
0.00.129.035 I llm_load_print_meta: n_merges         = 50009
0.00.129.035 I llm_load_print_meta: vocab_only       = 0
0.00.129.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.037 I llm_load_print_meta: n_embd           = 2048
0.00.129.037 I llm_load_print_meta: n_layer          = 24
0.00.129.050 I llm_load_print_meta: n_head           = 16
0.00.129.052 I llm_load_print_meta: n_head_kv        = 16
0.00.129.053 I llm_load_print_meta: n_rot            = 32
0.00.129.054 I llm_load_print_meta: n_swa            = 0
0.00.129.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.057 I llm_load_print_meta: n_gqa            = 1
0.00.129.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.066 I llm_load_print_meta: n_ff             = 8192
0.00.129.068 I llm_load_print_meta: n_expert         = 0
0.00.129.068 I llm_load_print_meta: n_expert_used    = 0
0.00.129.069 I llm_load_print_meta: causal attn      = 1
0.00.129.069 I llm_load_print_meta: pooling type     = 0
0.00.129.070 I llm_load_print_meta: rope type        = 2
0.00.129.070 I llm_load_print_meta: rope scaling     = linear
0.00.129.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.073 I llm_load_print_meta: freq_scale_train = 1
0.00.129.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.078 I llm_load_print_meta: model type       = 1.4B
0.00.129.079 I llm_load_print_meta: model ftype      = Q5_0
0.00.129.080 I llm_load_print_meta: model params     = 1.41 B
0.00.129.081 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.129.082 I llm_load_print_meta: general.name     = 1.4B
0.00.129.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.086 I llm_load_print_meta: max token length = 1024
0.00.170.378 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.332 I llama_new_context_with_model: n_batch       = 2048
0.00.174.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.333 I llama_new_context_with_model: flash_attn    = 0
0.00.174.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.337 I llama_new_context_with_model: freq_scale    = 1
0.00.300.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.727 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.739 I llama_new_context_with_model: graph nodes  = 967
0.00.303.739 I llama_new_context_with_model: graph splits = 1
0.00.303.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.670 I main: llama threadpool init, n_threads = 8
0.00.379.691 I 
0.00.379.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.786 I 
0.00.379.914 I sampler seed: 1234
0.00.379.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.989 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.963.812 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.963.824 I llama_perf_context_print:        load time =     379.11 ms
0.02.963.833 I llama_perf_context_print: prompt eval time =     210.15 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.963.841 I llama_perf_context_print:        eval time =    2363.22 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.963.850 I llama_perf_context_print:       total time =    2584.16 ms /    70 tokens

real	0m3.045s
user	0m21.094s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.865 I llm_load_vocab: special tokens cache size = 25
0.00.124.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.516 I llm_load_print_meta: arch             = gptneox
0.00.124.517 I llm_load_print_meta: vocab type       = BPE
0.00.124.518 I llm_load_print_meta: n_vocab          = 50304
0.00.124.518 I llm_load_print_meta: n_merges         = 50009
0.00.124.519 I llm_load_print_meta: vocab_only       = 0
0.00.124.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.520 I llm_load_print_meta: n_embd           = 2048
0.00.124.520 I llm_load_print_meta: n_layer          = 24
0.00.124.532 I llm_load_print_meta: n_head           = 16
0.00.124.533 I llm_load_print_meta: n_head_kv        = 16
0.00.124.534 I llm_load_print_meta: n_rot            = 32
0.00.124.534 I llm_load_print_meta: n_swa            = 0
0.00.124.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.537 I llm_load_print_meta: n_gqa            = 1
0.00.124.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.545 I llm_load_print_meta: n_ff             = 8192
0.00.124.546 I llm_load_print_meta: n_expert         = 0
0.00.124.546 I llm_load_print_meta: n_expert_used    = 0
0.00.124.546 I llm_load_print_meta: causal attn      = 1
0.00.124.547 I llm_load_print_meta: pooling type     = 0
0.00.124.547 I llm_load_print_meta: rope type        = 2
0.00.124.548 I llm_load_print_meta: rope scaling     = linear
0.00.124.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.551 I llm_load_print_meta: freq_scale_train = 1
0.00.124.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.555 I llm_load_print_meta: model type       = 1.4B
0.00.124.556 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.557 I llm_load_print_meta: model params     = 1.41 B
0.00.124.558 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.559 I llm_load_print_meta: general.name     = 1.4B
0.00.124.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.565 I llm_load_print_meta: max token length = 1024
0.00.166.362 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.274 I llama_new_context_with_model: n_ctx         = 128
0.00.170.274 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.275 I llama_new_context_with_model: n_batch       = 128
0.00.170.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.276 I llama_new_context_with_model: flash_attn    = 0
0.00.170.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.280 I llama_new_context_with_model: freq_scale    = 1
0.00.170.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.951 I llama_new_context_with_model: graph nodes  = 967
0.00.181.951 I llama_new_context_with_model: graph splits = 1
0.00.181.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.935 I 
0.00.250.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.026 I perplexity: tokenizing the input ..
0.00.264.045 I perplexity: tokenization took 14.014 ms
0.00.264.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.183.105 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.186.072 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.186.107 I llama_perf_context_print:        load time =     249.57 ms
0.04.186.113 I llama_perf_context_print: prompt eval time =    3918.46 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.186.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.116 I llama_perf_context_print:       total time =    3936.17 ms /   129 tokens

real	0m4.240s
user	0m31.911s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.330 I llm_load_vocab: special tokens cache size = 25
0.00.121.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.968 I llm_load_print_meta: arch             = gptneox
0.00.121.969 I llm_load_print_meta: vocab type       = BPE
0.00.121.969 I llm_load_print_meta: n_vocab          = 50304
0.00.121.970 I llm_load_print_meta: n_merges         = 50009
0.00.121.970 I llm_load_print_meta: vocab_only       = 0
0.00.121.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.971 I llm_load_print_meta: n_embd           = 2048
0.00.121.972 I llm_load_print_meta: n_layer          = 24
0.00.121.984 I llm_load_print_meta: n_head           = 16
0.00.121.985 I llm_load_print_meta: n_head_kv        = 16
0.00.121.986 I llm_load_print_meta: n_rot            = 32
0.00.121.986 I llm_load_print_meta: n_swa            = 0
0.00.121.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.988 I llm_load_print_meta: n_gqa            = 1
0.00.121.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.996 I llm_load_print_meta: n_ff             = 8192
0.00.121.996 I llm_load_print_meta: n_expert         = 0
0.00.121.996 I llm_load_print_meta: n_expert_used    = 0
0.00.121.997 I llm_load_print_meta: causal attn      = 1
0.00.121.997 I llm_load_print_meta: pooling type     = 0
0.00.121.998 I llm_load_print_meta: rope type        = 2
0.00.121.998 I llm_load_print_meta: rope scaling     = linear
0.00.122.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.001 I llm_load_print_meta: freq_scale_train = 1
0.00.122.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.006 I llm_load_print_meta: model type       = 1.4B
0.00.122.006 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.007 I llm_load_print_meta: model params     = 1.41 B
0.00.122.009 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.009 I llm_load_print_meta: general.name     = 1.4B
0.00.122.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.014 I llm_load_print_meta: max token length = 1024
0.00.167.798 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.436 I llama_new_context_with_model: n_batch       = 2048
0.00.171.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.437 I llama_new_context_with_model: flash_attn    = 0
0.00.171.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.441 I llama_new_context_with_model: freq_scale    = 1
0.00.295.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.353 I llama_new_context_with_model: graph nodes  = 967
0.00.298.353 I llama_new_context_with_model: graph splits = 1
0.00.298.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.750 I main: llama threadpool init, n_threads = 8
0.00.374.770 I 
0.00.374.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.863 I 
0.00.374.989 I sampler seed: 1234
0.00.375.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.007 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.036.572 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.03.036.584 I llama_perf_context_print:        load time =     374.24 ms
0.03.036.592 I llama_perf_context_print: prompt eval time =     212.24 ms /     7 tokens (   30.32 ms per token,    32.98 tokens per second)
0.03.036.602 I llama_perf_context_print:        eval time =    2438.64 ms /    63 runs   (   38.71 ms per token,    25.83 tokens per second)
0.03.036.617 I llama_perf_context_print:       total time =    2661.84 ms /    70 tokens

real	0m3.118s
user	0m21.724s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.515 I llm_load_vocab: special tokens cache size = 25
0.00.122.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.291 I llm_load_print_meta: arch             = gptneox
0.00.122.292 I llm_load_print_meta: vocab type       = BPE
0.00.122.293 I llm_load_print_meta: n_vocab          = 50304
0.00.122.294 I llm_load_print_meta: n_merges         = 50009
0.00.122.295 I llm_load_print_meta: vocab_only       = 0
0.00.122.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.295 I llm_load_print_meta: n_embd           = 2048
0.00.122.296 I llm_load_print_meta: n_layer          = 24
0.00.122.308 I llm_load_print_meta: n_head           = 16
0.00.122.310 I llm_load_print_meta: n_head_kv        = 16
0.00.122.310 I llm_load_print_meta: n_rot            = 32
0.00.122.311 I llm_load_print_meta: n_swa            = 0
0.00.122.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.313 I llm_load_print_meta: n_gqa            = 1
0.00.122.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.323 I llm_load_print_meta: n_ff             = 8192
0.00.122.324 I llm_load_print_meta: n_expert         = 0
0.00.122.325 I llm_load_print_meta: n_expert_used    = 0
0.00.122.325 I llm_load_print_meta: causal attn      = 1
0.00.122.326 I llm_load_print_meta: pooling type     = 0
0.00.122.326 I llm_load_print_meta: rope type        = 2
0.00.122.327 I llm_load_print_meta: rope scaling     = linear
0.00.122.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.329 I llm_load_print_meta: freq_scale_train = 1
0.00.122.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.334 I llm_load_print_meta: model type       = 1.4B
0.00.122.335 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.336 I llm_load_print_meta: model params     = 1.41 B
0.00.122.337 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.338 I llm_load_print_meta: general.name     = 1.4B
0.00.122.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.342 I llm_load_print_meta: max token length = 1024
0.00.168.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.441 I llama_new_context_with_model: n_ctx         = 128
0.00.172.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.442 I llama_new_context_with_model: n_batch       = 128
0.00.172.442 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.443 I llama_new_context_with_model: flash_attn    = 0
0.00.172.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.446 I llama_new_context_with_model: freq_scale    = 1
0.00.172.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.074 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.073 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.085 I llama_new_context_with_model: graph nodes  = 967
0.00.184.085 I llama_new_context_with_model: graph splits = 1
0.00.184.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.489 I 
0.00.252.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.586 I perplexity: tokenizing the input ..
0.00.266.548 I perplexity: tokenization took 13.957 ms
0.00.266.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.855 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.205.822 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.205.864 I llama_perf_context_print:        load time =     252.12 ms
0.04.205.866 I llama_perf_context_print: prompt eval time =    3935.72 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.205.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.869 I llama_perf_context_print:       total time =    3953.37 ms /   129 tokens

real	0m4.263s
user	0m32.069s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.262 I llm_load_vocab: special tokens cache size = 25
0.00.121.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.963 I llm_load_print_meta: arch             = gptneox
0.00.121.964 I llm_load_print_meta: vocab type       = BPE
0.00.121.965 I llm_load_print_meta: n_vocab          = 50304
0.00.121.966 I llm_load_print_meta: n_merges         = 50009
0.00.121.966 I llm_load_print_meta: vocab_only       = 0
0.00.121.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.967 I llm_load_print_meta: n_embd           = 2048
0.00.121.968 I llm_load_print_meta: n_layer          = 24
0.00.121.981 I llm_load_print_meta: n_head           = 16
0.00.121.983 I llm_load_print_meta: n_head_kv        = 16
0.00.121.984 I llm_load_print_meta: n_rot            = 32
0.00.121.984 I llm_load_print_meta: n_swa            = 0
0.00.121.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.986 I llm_load_print_meta: n_gqa            = 1
0.00.121.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.994 I llm_load_print_meta: n_ff             = 8192
0.00.121.995 I llm_load_print_meta: n_expert         = 0
0.00.121.995 I llm_load_print_meta: n_expert_used    = 0
0.00.121.996 I llm_load_print_meta: causal attn      = 1
0.00.121.996 I llm_load_print_meta: pooling type     = 0
0.00.121.997 I llm_load_print_meta: rope type        = 2
0.00.121.997 I llm_load_print_meta: rope scaling     = linear
0.00.121.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.999 I llm_load_print_meta: freq_scale_train = 1
0.00.122.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.003 I llm_load_print_meta: model type       = 1.4B
0.00.122.004 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.005 I llm_load_print_meta: model params     = 1.41 B
0.00.122.006 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.007 I llm_load_print_meta: general.name     = 1.4B
0.00.122.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.011 I llm_load_print_meta: max token length = 1024
0.00.148.103 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.011 I llama_new_context_with_model: n_batch       = 2048
0.00.152.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.012 I llama_new_context_with_model: flash_attn    = 0
0.00.152.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.017 I llama_new_context_with_model: freq_scale    = 1
0.00.278.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.502 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.516 I llama_new_context_with_model: graph nodes  = 967
0.00.281.517 I llama_new_context_with_model: graph splits = 1
0.00.281.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.029 I main: llama threadpool init, n_threads = 8
0.00.346.049 I 
0.00.346.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.346.142 I 
0.00.346.268 I sampler seed: 1234
0.00.346.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.305 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.502.745 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.502.757 I llama_perf_context_print:        load time =     345.46 ms
0.02.502.765 I llama_perf_context_print: prompt eval time =     172.12 ms /     7 tokens (   24.59 ms per token,    40.67 tokens per second)
0.02.502.785 I llama_perf_context_print:        eval time =    1973.60 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.502.793 I llama_perf_context_print:       total time =    2156.73 ms /    70 tokens

real	0m2.575s
user	0m17.522s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.219 I llama_model_loader: - type  f32:  194 tensors
0.00.031.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.993 I llm_load_vocab: special tokens cache size = 25
0.00.130.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.685 I llm_load_print_meta: arch             = gptneox
0.00.130.686 I llm_load_print_meta: vocab type       = BPE
0.00.130.687 I llm_load_print_meta: n_vocab          = 50304
0.00.130.687 I llm_load_print_meta: n_merges         = 50009
0.00.130.688 I llm_load_print_meta: vocab_only       = 0
0.00.130.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.689 I llm_load_print_meta: n_embd           = 2048
0.00.130.689 I llm_load_print_meta: n_layer          = 24
0.00.130.702 I llm_load_print_meta: n_head           = 16
0.00.130.703 I llm_load_print_meta: n_head_kv        = 16
0.00.130.704 I llm_load_print_meta: n_rot            = 32
0.00.130.704 I llm_load_print_meta: n_swa            = 0
0.00.130.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.708 I llm_load_print_meta: n_gqa            = 1
0.00.130.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.717 I llm_load_print_meta: n_ff             = 8192
0.00.130.718 I llm_load_print_meta: n_expert         = 0
0.00.130.718 I llm_load_print_meta: n_expert_used    = 0
0.00.130.719 I llm_load_print_meta: causal attn      = 1
0.00.130.719 I llm_load_print_meta: pooling type     = 0
0.00.130.720 I llm_load_print_meta: rope type        = 2
0.00.130.721 I llm_load_print_meta: rope scaling     = linear
0.00.130.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.723 I llm_load_print_meta: freq_scale_train = 1
0.00.130.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.728 I llm_load_print_meta: model type       = 1.4B
0.00.130.730 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.130.730 I llm_load_print_meta: model params     = 1.41 B
0.00.130.732 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.130.733 I llm_load_print_meta: general.name     = 1.4B
0.00.130.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.738 I llm_load_print_meta: max token length = 1024
0.00.156.967 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.160.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.791 I llama_new_context_with_model: n_ctx         = 128
0.00.160.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.792 I llama_new_context_with_model: n_batch       = 128
0.00.160.793 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.793 I llama_new_context_with_model: flash_attn    = 0
0.00.160.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.797 I llama_new_context_with_model: freq_scale    = 1
0.00.160.798 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.424 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.437 I llama_new_context_with_model: graph nodes  = 967
0.00.172.438 I llama_new_context_with_model: graph splits = 1
0.00.172.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.786 I 
0.00.228.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.886 I perplexity: tokenizing the input ..
0.00.243.783 I perplexity: tokenization took 14.89 ms
0.00.243.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.484.187 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.487.146 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.487.183 I llama_perf_context_print:        load time =     228.42 ms
0.03.487.190 I llama_perf_context_print: prompt eval time =    3239.80 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.487.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.487.192 I llama_perf_context_print:       total time =    3258.40 ms /   129 tokens

real	0m3.533s
user	0m26.468s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.012.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.028 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.301 I llm_load_vocab: special tokens cache size = 25
0.00.125.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.044 I llm_load_print_meta: arch             = gptneox
0.00.125.045 I llm_load_print_meta: vocab type       = BPE
0.00.125.045 I llm_load_print_meta: n_vocab          = 50304
0.00.125.046 I llm_load_print_meta: n_merges         = 50009
0.00.125.046 I llm_load_print_meta: vocab_only       = 0
0.00.125.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.047 I llm_load_print_meta: n_embd           = 2048
0.00.125.047 I llm_load_print_meta: n_layer          = 24
0.00.125.061 I llm_load_print_meta: n_head           = 16
0.00.125.062 I llm_load_print_meta: n_head_kv        = 16
0.00.125.063 I llm_load_print_meta: n_rot            = 32
0.00.125.063 I llm_load_print_meta: n_swa            = 0
0.00.125.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.066 I llm_load_print_meta: n_gqa            = 1
0.00.125.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.075 I llm_load_print_meta: n_ff             = 8192
0.00.125.075 I llm_load_print_meta: n_expert         = 0
0.00.125.076 I llm_load_print_meta: n_expert_used    = 0
0.00.125.076 I llm_load_print_meta: causal attn      = 1
0.00.125.076 I llm_load_print_meta: pooling type     = 0
0.00.125.077 I llm_load_print_meta: rope type        = 2
0.00.125.078 I llm_load_print_meta: rope scaling     = linear
0.00.125.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.080 I llm_load_print_meta: freq_scale_train = 1
0.00.125.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.086 I llm_load_print_meta: model type       = 1.4B
0.00.125.088 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.088 I llm_load_print_meta: model params     = 1.41 B
0.00.125.090 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.090 I llm_load_print_meta: general.name     = 1.4B
0.00.125.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.095 I llm_load_print_meta: max token length = 1024
0.00.158.756 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.724 I llama_new_context_with_model: n_batch       = 2048
0.00.162.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.725 I llama_new_context_with_model: flash_attn    = 0
0.00.162.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.730 I llama_new_context_with_model: freq_scale    = 1
0.00.289.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.877 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.808 I llama_new_context_with_model: graph nodes  = 967
0.00.292.809 I llama_new_context_with_model: graph splits = 1
0.00.292.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.441 I main: llama threadpool init, n_threads = 8
0.00.355.460 I 
0.00.355.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.544 I 
0.00.355.668 I sampler seed: 1234
0.00.355.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.689 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.453.764 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.453.776 I llama_perf_context_print:        load time =     354.76 ms
0.02.453.785 I llama_perf_context_print: prompt eval time =     164.70 ms /     7 tokens (   23.53 ms per token,    42.50 tokens per second)
0.02.453.797 I llama_perf_context_print:        eval time =    1923.17 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.453.812 I llama_perf_context_print:       total time =    2098.34 ms /    70 tokens

real	0m2.530s
user	0m17.076s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.069 I llm_load_vocab: special tokens cache size = 25
0.00.125.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.807 I llm_load_print_meta: arch             = gptneox
0.00.125.808 I llm_load_print_meta: vocab type       = BPE
0.00.125.809 I llm_load_print_meta: n_vocab          = 50304
0.00.125.809 I llm_load_print_meta: n_merges         = 50009
0.00.125.810 I llm_load_print_meta: vocab_only       = 0
0.00.125.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.811 I llm_load_print_meta: n_embd           = 2048
0.00.125.811 I llm_load_print_meta: n_layer          = 24
0.00.125.825 I llm_load_print_meta: n_head           = 16
0.00.125.826 I llm_load_print_meta: n_head_kv        = 16
0.00.125.827 I llm_load_print_meta: n_rot            = 32
0.00.125.827 I llm_load_print_meta: n_swa            = 0
0.00.125.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.830 I llm_load_print_meta: n_gqa            = 1
0.00.125.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.839 I llm_load_print_meta: n_ff             = 8192
0.00.125.839 I llm_load_print_meta: n_expert         = 0
0.00.125.840 I llm_load_print_meta: n_expert_used    = 0
0.00.125.841 I llm_load_print_meta: causal attn      = 1
0.00.125.841 I llm_load_print_meta: pooling type     = 0
0.00.125.842 I llm_load_print_meta: rope type        = 2
0.00.125.842 I llm_load_print_meta: rope scaling     = linear
0.00.125.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.845 I llm_load_print_meta: freq_scale_train = 1
0.00.125.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.850 I llm_load_print_meta: model type       = 1.4B
0.00.125.851 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.852 I llm_load_print_meta: model params     = 1.41 B
0.00.125.854 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.854 I llm_load_print_meta: general.name     = 1.4B
0.00.125.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.860 I llm_load_print_meta: max token length = 1024
0.00.159.734 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.641 I llama_new_context_with_model: n_ctx         = 128
0.00.163.641 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.642 I llama_new_context_with_model: n_batch       = 128
0.00.163.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.643 I llama_new_context_with_model: flash_attn    = 0
0.00.163.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.647 I llama_new_context_with_model: freq_scale    = 1
0.00.163.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.389 I llama_new_context_with_model: graph nodes  = 967
0.00.175.389 I llama_new_context_with_model: graph splits = 1
0.00.175.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.332 I 
0.00.229.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.430 I perplexity: tokenizing the input ..
0.00.243.538 I perplexity: tokenization took 14.102 ms
0.00.243.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.094 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.293.131 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.293.173 I llama_perf_context_print:        load time =     228.96 ms
0.03.293.176 I llama_perf_context_print: prompt eval time =    3045.93 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.293.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.178 I llama_perf_context_print:       total time =    3063.84 ms /   129 tokens

real	0m3.345s
user	0m24.857s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.687 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.297 I llm_load_vocab: special tokens cache size = 25
0.00.122.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.909 I llm_load_print_meta: arch             = gptneox
0.00.122.910 I llm_load_print_meta: vocab type       = BPE
0.00.122.911 I llm_load_print_meta: n_vocab          = 50304
0.00.122.911 I llm_load_print_meta: n_merges         = 50009
0.00.122.912 I llm_load_print_meta: vocab_only       = 0
0.00.122.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.912 I llm_load_print_meta: n_embd           = 2048
0.00.122.913 I llm_load_print_meta: n_layer          = 24
0.00.122.926 I llm_load_print_meta: n_head           = 16
0.00.122.927 I llm_load_print_meta: n_head_kv        = 16
0.00.122.928 I llm_load_print_meta: n_rot            = 32
0.00.122.928 I llm_load_print_meta: n_swa            = 0
0.00.122.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.930 I llm_load_print_meta: n_gqa            = 1
0.00.122.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.938 I llm_load_print_meta: n_ff             = 8192
0.00.122.939 I llm_load_print_meta: n_expert         = 0
0.00.122.939 I llm_load_print_meta: n_expert_used    = 0
0.00.122.940 I llm_load_print_meta: causal attn      = 1
0.00.122.940 I llm_load_print_meta: pooling type     = 0
0.00.122.941 I llm_load_print_meta: rope type        = 2
0.00.122.941 I llm_load_print_meta: rope scaling     = linear
0.00.122.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.943 I llm_load_print_meta: freq_scale_train = 1
0.00.122.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.947 I llm_load_print_meta: model type       = 1.4B
0.00.122.948 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.949 I llm_load_print_meta: model params     = 1.41 B
0.00.122.950 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.951 I llm_load_print_meta: general.name     = 1.4B
0.00.122.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.956 I llm_load_print_meta: max token length = 1024
0.00.162.900 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.734 I llama_new_context_with_model: n_batch       = 2048
0.00.166.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.735 I llama_new_context_with_model: flash_attn    = 0
0.00.166.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.740 I llama_new_context_with_model: freq_scale    = 1
0.00.292.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.896 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.907 I llama_new_context_with_model: graph nodes  = 967
0.00.294.908 I llama_new_context_with_model: graph splits = 1
0.00.294.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.393 I main: llama threadpool init, n_threads = 8
0.00.355.412 I 
0.00.355.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.506 I 
0.00.355.629 I sampler seed: 1234
0.00.355.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.672 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.402.083 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.402.094 I llama_perf_context_print:        load time =     354.86 ms
0.02.402.104 I llama_perf_context_print: prompt eval time =     156.14 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.402.112 I llama_perf_context_print:        eval time =    1879.62 ms /    63 runs   (   29.84 ms per token,    33.52 tokens per second)
0.02.402.128 I llama_perf_context_print:       total time =    2046.71 ms /    70 tokens

real	0m2.482s
user	0m16.631s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.864 I llm_load_vocab: special tokens cache size = 25
0.00.121.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.709 I llm_load_print_meta: arch             = gptneox
0.00.121.709 I llm_load_print_meta: vocab type       = BPE
0.00.121.710 I llm_load_print_meta: n_vocab          = 50304
0.00.121.711 I llm_load_print_meta: n_merges         = 50009
0.00.121.711 I llm_load_print_meta: vocab_only       = 0
0.00.121.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.712 I llm_load_print_meta: n_embd           = 2048
0.00.121.713 I llm_load_print_meta: n_layer          = 24
0.00.121.725 I llm_load_print_meta: n_head           = 16
0.00.121.726 I llm_load_print_meta: n_head_kv        = 16
0.00.121.727 I llm_load_print_meta: n_rot            = 32
0.00.121.727 I llm_load_print_meta: n_swa            = 0
0.00.121.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.730 I llm_load_print_meta: n_gqa            = 1
0.00.121.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.737 I llm_load_print_meta: n_ff             = 8192
0.00.121.738 I llm_load_print_meta: n_expert         = 0
0.00.121.738 I llm_load_print_meta: n_expert_used    = 0
0.00.121.739 I llm_load_print_meta: causal attn      = 1
0.00.121.739 I llm_load_print_meta: pooling type     = 0
0.00.121.741 I llm_load_print_meta: rope type        = 2
0.00.121.742 I llm_load_print_meta: rope scaling     = linear
0.00.121.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.746 I llm_load_print_meta: freq_scale_train = 1
0.00.121.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.750 I llm_load_print_meta: model type       = 1.4B
0.00.121.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.752 I llm_load_print_meta: model params     = 1.41 B
0.00.121.753 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.753 I llm_load_print_meta: general.name     = 1.4B
0.00.121.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.758 I llm_load_print_meta: max token length = 1024
0.00.162.108 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.038 I llama_new_context_with_model: n_ctx         = 128
0.00.166.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.039 I llama_new_context_with_model: n_batch       = 128
0.00.166.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.040 I llama_new_context_with_model: flash_attn    = 0
0.00.166.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.044 I llama_new_context_with_model: freq_scale    = 1
0.00.166.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.566 I llama_new_context_with_model: graph nodes  = 967
0.00.177.567 I llama_new_context_with_model: graph splits = 1
0.00.177.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.296 I 
0.00.230.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.395 I perplexity: tokenizing the input ..
0.00.244.613 I perplexity: tokenization took 14.213 ms
0.00.244.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.246 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.189.211 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.189.245 I llama_perf_context_print:        load time =     229.94 ms
0.03.189.252 I llama_perf_context_print: prompt eval time =    2941.05 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.189.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.255 I llama_perf_context_print:       total time =    2958.95 ms /   129 tokens

real	0m3.244s
user	0m24.049s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.304 I llm_load_vocab: special tokens cache size = 25
0.00.122.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.024 I llm_load_print_meta: arch             = gptneox
0.00.123.024 I llm_load_print_meta: vocab type       = BPE
0.00.123.025 I llm_load_print_meta: n_vocab          = 50304
0.00.123.026 I llm_load_print_meta: n_merges         = 50009
0.00.123.026 I llm_load_print_meta: vocab_only       = 0
0.00.123.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.027 I llm_load_print_meta: n_embd           = 2048
0.00.123.027 I llm_load_print_meta: n_layer          = 24
0.00.123.041 I llm_load_print_meta: n_head           = 16
0.00.123.043 I llm_load_print_meta: n_head_kv        = 16
0.00.123.044 I llm_load_print_meta: n_rot            = 32
0.00.123.045 I llm_load_print_meta: n_swa            = 0
0.00.123.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.048 I llm_load_print_meta: n_gqa            = 1
0.00.123.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.057 I llm_load_print_meta: n_ff             = 8192
0.00.123.057 I llm_load_print_meta: n_expert         = 0
0.00.123.058 I llm_load_print_meta: n_expert_used    = 0
0.00.123.059 I llm_load_print_meta: causal attn      = 1
0.00.123.059 I llm_load_print_meta: pooling type     = 0
0.00.123.060 I llm_load_print_meta: rope type        = 2
0.00.123.060 I llm_load_print_meta: rope scaling     = linear
0.00.123.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.063 I llm_load_print_meta: freq_scale_train = 1
0.00.123.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.069 I llm_load_print_meta: model type       = 1.4B
0.00.123.070 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.071 I llm_load_print_meta: model params     = 1.41 B
0.00.123.072 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.073 I llm_load_print_meta: general.name     = 1.4B
0.00.123.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.078 I llm_load_print_meta: max token length = 1024
0.00.168.582 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.464 I llama_new_context_with_model: n_batch       = 2048
0.00.172.464 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.465 I llama_new_context_with_model: flash_attn    = 0
0.00.172.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.469 I llama_new_context_with_model: freq_scale    = 1
0.00.298.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.283 I llama_new_context_with_model: graph nodes  = 967
0.00.301.284 I llama_new_context_with_model: graph splits = 1
0.00.301.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.158 I main: llama threadpool init, n_threads = 8
0.00.371.180 I 
0.00.371.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.275 I 
0.00.371.400 I sampler seed: 1234
0.00.371.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.423 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.758.296 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.758.307 I llama_perf_context_print:        load time =     370.60 ms
0.02.758.316 I llama_perf_context_print: prompt eval time =     187.49 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.758.326 I llama_perf_context_print:        eval time =    2188.91 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.758.339 I llama_perf_context_print:       total time =    2387.16 ms /    70 tokens

real	0m2.841s
user	0m19.416s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.154 I llama_model_loader: - type  f32:  194 tensors
0.00.031.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.156 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.345 I llm_load_vocab: special tokens cache size = 25
0.00.129.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.114 I llm_load_print_meta: arch             = gptneox
0.00.129.115 I llm_load_print_meta: vocab type       = BPE
0.00.129.117 I llm_load_print_meta: n_vocab          = 50304
0.00.129.118 I llm_load_print_meta: n_merges         = 50009
0.00.129.118 I llm_load_print_meta: vocab_only       = 0
0.00.129.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.120 I llm_load_print_meta: n_embd           = 2048
0.00.129.120 I llm_load_print_meta: n_layer          = 24
0.00.129.132 I llm_load_print_meta: n_head           = 16
0.00.129.134 I llm_load_print_meta: n_head_kv        = 16
0.00.129.134 I llm_load_print_meta: n_rot            = 32
0.00.129.135 I llm_load_print_meta: n_swa            = 0
0.00.129.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.137 I llm_load_print_meta: n_gqa            = 1
0.00.129.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.145 I llm_load_print_meta: n_ff             = 8192
0.00.129.146 I llm_load_print_meta: n_expert         = 0
0.00.129.146 I llm_load_print_meta: n_expert_used    = 0
0.00.129.147 I llm_load_print_meta: causal attn      = 1
0.00.129.148 I llm_load_print_meta: pooling type     = 0
0.00.129.148 I llm_load_print_meta: rope type        = 2
0.00.129.149 I llm_load_print_meta: rope scaling     = linear
0.00.129.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.151 I llm_load_print_meta: freq_scale_train = 1
0.00.129.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.155 I llm_load_print_meta: model type       = 1.4B
0.00.129.156 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.157 I llm_load_print_meta: model params     = 1.41 B
0.00.129.159 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.129.159 I llm_load_print_meta: general.name     = 1.4B
0.00.129.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.163 I llm_load_print_meta: max token length = 1024
0.00.175.243 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.165 I llama_new_context_with_model: n_ctx         = 128
0.00.179.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.166 I llama_new_context_with_model: n_batch       = 128
0.00.179.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.167 I llama_new_context_with_model: flash_attn    = 0
0.00.179.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.171 I llama_new_context_with_model: freq_scale    = 1
0.00.179.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.851 I llama_new_context_with_model: graph nodes  = 967
0.00.190.851 I llama_new_context_with_model: graph splits = 1
0.00.190.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.618 I 
0.00.252.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.713 I perplexity: tokenizing the input ..
0.00.267.583 I perplexity: tokenization took 14.865 ms
0.00.267.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.909 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.860 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.897 I llama_perf_context_print:        load time =     252.25 ms
0.03.793.904 I llama_perf_context_print: prompt eval time =    3522.72 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.793.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.906 I llama_perf_context_print:       total time =    3541.28 ms /   129 tokens

real	0m3.852s
user	0m28.745s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.074 I llm_load_vocab: special tokens cache size = 25
0.00.123.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.673 I llm_load_print_meta: arch             = gptneox
0.00.123.674 I llm_load_print_meta: vocab type       = BPE
0.00.123.675 I llm_load_print_meta: n_vocab          = 50304
0.00.123.675 I llm_load_print_meta: n_merges         = 50009
0.00.123.676 I llm_load_print_meta: vocab_only       = 0
0.00.123.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.677 I llm_load_print_meta: n_embd           = 2048
0.00.123.677 I llm_load_print_meta: n_layer          = 24
0.00.123.689 I llm_load_print_meta: n_head           = 16
0.00.123.690 I llm_load_print_meta: n_head_kv        = 16
0.00.123.691 I llm_load_print_meta: n_rot            = 32
0.00.123.691 I llm_load_print_meta: n_swa            = 0
0.00.123.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.694 I llm_load_print_meta: n_gqa            = 1
0.00.123.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.704 I llm_load_print_meta: n_ff             = 8192
0.00.123.704 I llm_load_print_meta: n_expert         = 0
0.00.123.705 I llm_load_print_meta: n_expert_used    = 0
0.00.123.706 I llm_load_print_meta: causal attn      = 1
0.00.123.706 I llm_load_print_meta: pooling type     = 0
0.00.123.707 I llm_load_print_meta: rope type        = 2
0.00.123.707 I llm_load_print_meta: rope scaling     = linear
0.00.123.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.709 I llm_load_print_meta: freq_scale_train = 1
0.00.123.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.713 I llm_load_print_meta: model type       = 1.4B
0.00.123.714 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.714 I llm_load_print_meta: model params     = 1.41 B
0.00.123.715 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.716 I llm_load_print_meta: general.name     = 1.4B
0.00.123.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.721 I llm_load_print_meta: max token length = 1024
0.00.174.923 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.855 I llama_new_context_with_model: n_batch       = 2048
0.00.178.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.855 I llama_new_context_with_model: flash_attn    = 0
0.00.178.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.859 I llama_new_context_with_model: freq_scale    = 1
0.00.304.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.345 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.356 I llama_new_context_with_model: graph nodes  = 967
0.00.307.357 I llama_new_context_with_model: graph splits = 1
0.00.307.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.491 I main: llama threadpool init, n_threads = 8
0.00.379.508 I 
0.00.379.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.589 I 
0.00.379.708 I sampler seed: 1234
0.00.379.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.725 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.841.337 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.02.841.349 I llama_perf_context_print:        load time =     378.92 ms
0.02.841.359 I llama_perf_context_print: prompt eval time =     195.65 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.841.368 I llama_perf_context_print:        eval time =    2255.35 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.841.384 I llama_perf_context_print:       total time =    2461.86 ms /    70 tokens

real	0m2.927s
user	0m20.080s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4253 (a4a350c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.000 I llm_load_vocab: special tokens cache size = 25
0.00.124.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.542 I llm_load_print_meta: arch             = gptneox
0.00.124.542 I llm_load_print_meta: vocab type       = BPE
0.00.124.543 I llm_load_print_meta: n_vocab          = 50304
0.00.124.544 I llm_load_print_meta: n_merges         = 50009
0.00.124.544 I llm_load_print_meta: vocab_only       = 0
0.00.124.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.545 I llm_load_print_meta: n_embd           = 2048
0.00.124.546 I llm_load_print_meta: n_layer          = 24
0.00.124.559 I llm_load_print_meta: n_head           = 16
0.00.124.560 I llm_load_print_meta: n_head_kv        = 16
0.00.124.560 I llm_load_print_meta: n_rot            = 32
0.00.124.562 I llm_load_print_meta: n_swa            = 0
0.00.124.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.564 I llm_load_print_meta: n_gqa            = 1
0.00.124.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.572 I llm_load_print_meta: n_ff             = 8192
0.00.124.573 I llm_load_print_meta: n_expert         = 0
0.00.124.573 I llm_load_print_meta: n_expert_used    = 0
0.00.124.574 I llm_load_print_meta: causal attn      = 1
0.00.124.574 I llm_load_print_meta: pooling type     = 0
0.00.124.575 I llm_load_print_meta: rope type        = 2
0.00.124.575 I llm_load_print_meta: rope scaling     = linear
0.00.124.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.578 I llm_load_print_meta: freq_scale_train = 1
0.00.124.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.583 I llm_load_print_meta: model type       = 1.4B
0.00.124.584 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.585 I llm_load_print_meta: model params     = 1.41 B
0.00.124.586 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.586 I llm_load_print_meta: general.name     = 1.4B
0.00.124.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.592 I llm_load_print_meta: max token length = 1024
0.00.176.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.054 I llama_new_context_with_model: n_ctx         = 128
0.00.180.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.055 I llama_new_context_with_model: n_batch       = 128
0.00.180.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.056 I llama_new_context_with_model: flash_attn    = 0
0.00.180.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.060 I llama_new_context_with_model: freq_scale    = 1
0.00.180.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.688 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.697 I llama_new_context_with_model: graph nodes  = 967
0.00.191.698 I llama_new_context_with_model: graph splits = 1
0.00.191.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.048 I 
0.00.256.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.148 I perplexity: tokenizing the input ..
0.00.270.211 I perplexity: tokenization took 14.056 ms
0.00.270.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.938.484 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.941.427 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.941.484 I llama_perf_context_print:        load time =     255.68 ms
0.03.941.494 I llama_perf_context_print: prompt eval time =    3667.66 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.941.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.497 I llama_perf_context_print:       total time =    3685.44 ms /   129 tokens

real	0m4.003s
user	0m29.913s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (a4a350c6)
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
0.00.294.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.447s
user	0m12.454s
sys	0m0.547s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (a4a350c6)
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
0.00.292.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.281s
sys	0m0.505s
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

Total Test time (real) =   0.77 sec
0.47user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893984maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
