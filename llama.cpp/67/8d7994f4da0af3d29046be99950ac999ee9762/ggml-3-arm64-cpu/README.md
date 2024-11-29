## Summary

- status:  SUCCESS ✅
- runtime: 5:07.08
- date:    Fri Nov 29 00:14:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/678d7994f4da0af3d29046be99950ac999ee9762
- author:  Ting Lou
```
llava: return false instead of exit (#10546)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.39 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.54 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.81 sec*proc (27 tests)

Total Test time (real) =  59.82 sec

real	0m59.833s
user	1m12.971s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.98 sec*proc (27 tests)

Total Test time (real) =  24.99 sec

real	0m25.001s
user	0m26.042s
sys	0m1.000s
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
0.00.000.255 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.835 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.083 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.091 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.092 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.093 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.094 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.094 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.095 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.097 I llama_model_loader: - type  f32:  124 tensors
0.00.011.098 I llama_model_loader: - type  f16:   73 tensors
0.00.031.236 I llm_load_vocab: special tokens cache size = 5
0.00.035.809 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.831 I llm_load_print_meta: arch             = bert
0.00.035.832 I llm_load_print_meta: vocab type       = WPM
0.00.035.833 I llm_load_print_meta: n_vocab          = 30522
0.00.035.833 I llm_load_print_meta: n_merges         = 0
0.00.035.834 I llm_load_print_meta: vocab_only       = 0
0.00.035.834 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.835 I llm_load_print_meta: n_embd           = 384
0.00.035.835 I llm_load_print_meta: n_layer          = 12
0.00.035.847 I llm_load_print_meta: n_head           = 12
0.00.035.848 I llm_load_print_meta: n_head_kv        = 12
0.00.035.849 I llm_load_print_meta: n_rot            = 32
0.00.035.850 I llm_load_print_meta: n_swa            = 0
0.00.035.850 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.850 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.851 I llm_load_print_meta: n_gqa            = 1
0.00.035.853 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.855 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.857 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.860 I llm_load_print_meta: n_ff             = 1536
0.00.035.861 I llm_load_print_meta: n_expert         = 0
0.00.035.861 I llm_load_print_meta: n_expert_used    = 0
0.00.035.862 I llm_load_print_meta: causal attn      = 0
0.00.035.862 I llm_load_print_meta: pooling type     = 2
0.00.035.863 I llm_load_print_meta: rope type        = 2
0.00.035.864 I llm_load_print_meta: rope scaling     = linear
0.00.035.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.866 I llm_load_print_meta: freq_scale_train = 1
0.00.035.867 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.870 I llm_load_print_meta: model type       = 33M
0.00.035.871 I llm_load_print_meta: model ftype      = F16
0.00.035.873 I llm_load_print_meta: model params     = 33.21 M
0.00.035.874 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.875 I llm_load_print_meta: general.name     = Bge Small
0.00.035.875 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.877 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.878 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.878 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.879 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.879 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.880 I llm_load_print_meta: max token length = 21
0.00.041.744 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.257 I llama_new_context_with_model: n_ctx         = 512
0.00.043.258 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.258 I llama_new_context_with_model: n_batch       = 2048
0.00.043.259 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.259 I llama_new_context_with_model: flash_attn    = 0
0.00.043.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.262 I llama_new_context_with_model: freq_scale    = 1
0.00.046.528 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.547 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.554 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.524 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.537 I llama_new_context_with_model: graph nodes  = 429
0.00.048.537 I llama_new_context_with_model: graph splits = 1
0.00.048.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.895 I 
0.00.050.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.065.496 I llama_perf_context_print:        load time =      50.60 ms
0.00.065.499 I llama_perf_context_print: prompt eval time =      12.74 ms /     9 tokens (    1.42 ms per token,   706.38 tokens per second)
0.00.065.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.502 I llama_perf_context_print:       total time =      14.60 ms /    10 tokens

real	0m0.080s
user	0m0.141s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.802 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.836 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.837 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.837 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.841 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.841 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.843 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.848 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.850 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.851 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.852 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.853 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.854 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.095 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.097 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.098 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.099 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.101 I llama_model_loader: - type  f32:  124 tensors
0.00.011.102 I llama_model_loader: - type q8_0:   73 tensors
0.00.031.994 I llm_load_vocab: special tokens cache size = 5
0.00.036.577 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.596 I llm_load_print_meta: arch             = bert
0.00.036.597 I llm_load_print_meta: vocab type       = WPM
0.00.036.598 I llm_load_print_meta: n_vocab          = 30522
0.00.036.599 I llm_load_print_meta: n_merges         = 0
0.00.036.600 I llm_load_print_meta: vocab_only       = 0
0.00.036.601 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.601 I llm_load_print_meta: n_embd           = 384
0.00.036.602 I llm_load_print_meta: n_layer          = 12
0.00.036.614 I llm_load_print_meta: n_head           = 12
0.00.036.616 I llm_load_print_meta: n_head_kv        = 12
0.00.036.616 I llm_load_print_meta: n_rot            = 32
0.00.036.617 I llm_load_print_meta: n_swa            = 0
0.00.036.617 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.618 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.619 I llm_load_print_meta: n_gqa            = 1
0.00.036.621 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.622 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.624 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.629 I llm_load_print_meta: n_ff             = 1536
0.00.036.629 I llm_load_print_meta: n_expert         = 0
0.00.036.630 I llm_load_print_meta: n_expert_used    = 0
0.00.036.630 I llm_load_print_meta: causal attn      = 0
0.00.036.631 I llm_load_print_meta: pooling type     = 2
0.00.036.632 I llm_load_print_meta: rope type        = 2
0.00.036.632 I llm_load_print_meta: rope scaling     = linear
0.00.036.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.636 I llm_load_print_meta: freq_scale_train = 1
0.00.036.636 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.642 I llm_load_print_meta: model type       = 33M
0.00.036.643 I llm_load_print_meta: model ftype      = Q8_0
0.00.036.644 I llm_load_print_meta: model params     = 33.21 M
0.00.036.646 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.036.646 I llm_load_print_meta: general.name     = Bge Small
0.00.036.647 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.648 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.649 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.649 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.650 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.651 I llm_load_print_meta: max token length = 21
0.00.040.553 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.046 I llama_new_context_with_model: n_ctx         = 512
0.00.042.046 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.047 I llama_new_context_with_model: n_batch       = 2048
0.00.042.047 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.048 I llama_new_context_with_model: flash_attn    = 0
0.00.042.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.052 I llama_new_context_with_model: freq_scale    = 1
0.00.045.287 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.302 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.309 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.230 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.241 I llama_new_context_with_model: graph nodes  = 429
0.00.047.241 I llama_new_context_with_model: graph splits = 1
0.00.047.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.025 I 
0.00.049.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.055.865 I llama_perf_context_print:        load time =      48.71 ms
0.00.055.868 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1863.35 tokens per second)
0.00.055.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.870 I llama_perf_context_print:       total time =       6.84 ms /    10 tokens

real	0m0.071s
user	0m0.094s
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
0.00.000.240 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.880 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.883 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.884 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.893 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.895 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.321 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.322 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.323 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.326 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.330 I llama_model_loader: - type  f32:   41 tensors
0.00.028.331 I llama_model_loader: - type  f16:   29 tensors
0.00.057.202 W llm_load_vocab: empty token at index 5
0.00.072.372 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.429 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.618 I llm_load_vocab: special tokens cache size = 5
0.00.864.820 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.842 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.843 I llm_load_print_meta: vocab type       = BPE
0.00.864.843 I llm_load_print_meta: n_vocab          = 61056
0.00.864.844 I llm_load_print_meta: n_merges         = 39382
0.00.864.844 I llm_load_print_meta: vocab_only       = 0
0.00.864.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.845 I llm_load_print_meta: n_embd           = 384
0.00.864.846 I llm_load_print_meta: n_layer          = 4
0.00.864.857 I llm_load_print_meta: n_head           = 12
0.00.864.858 I llm_load_print_meta: n_head_kv        = 12
0.00.864.859 I llm_load_print_meta: n_rot            = 32
0.00.864.859 I llm_load_print_meta: n_swa            = 0
0.00.864.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.861 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.862 I llm_load_print_meta: n_gqa            = 1
0.00.864.863 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.864 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.866 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.870 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.872 I llm_load_print_meta: n_ff             = 1536
0.00.864.872 I llm_load_print_meta: n_expert         = 0
0.00.864.872 I llm_load_print_meta: n_expert_used    = 0
0.00.864.874 I llm_load_print_meta: causal attn      = 0
0.00.864.874 I llm_load_print_meta: pooling type     = -1
0.00.864.875 I llm_load_print_meta: rope type        = -1
0.00.864.876 I llm_load_print_meta: rope scaling     = linear
0.00.864.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.878 I llm_load_print_meta: freq_scale_train = 1
0.00.864.878 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.882 I llm_load_print_meta: model type       = 33M
0.00.864.882 I llm_load_print_meta: model ftype      = F16
0.00.864.883 I llm_load_print_meta: model params     = 32.90 M
0.00.864.884 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.885 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.886 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.886 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.887 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.888 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.888 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.889 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.889 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.890 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.890 I llm_load_print_meta: max token length = 45
0.00.868.966 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.018 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.018 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.019 I llama_new_context_with_model: n_batch       = 2048
0.00.872.019 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.020 I llama_new_context_with_model: flash_attn    = 0
0.00.872.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.024 I llama_new_context_with_model: freq_scale    = 1
0.00.889.192 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.214 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.223 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.766 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.777 I llama_new_context_with_model: graph nodes  = 154
0.00.890.777 I llama_new_context_with_model: graph splits = 1
0.00.890.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.139 I 
0.00.893.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.534 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.540 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.547 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.548 I main: number of tokens in prompt = 13
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


0.00.893.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.554 I main: number of tokens in prompt = 40
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


0.00.894.676 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.568 I llama_perf_context_print:        load time =     892.86 ms
0.00.912.579 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.30 tokens per second)
0.00.912.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.609 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.945s
user	0m1.043s
sys	0m0.035s
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
0.00.000.262 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type  f16:   98 tensors
0.00.102.106 I llm_load_vocab: special tokens cache size = 25
0.00.121.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.610 I llm_load_print_meta: arch             = gptneox
0.00.121.610 I llm_load_print_meta: vocab type       = BPE
0.00.121.612 I llm_load_print_meta: n_vocab          = 50304
0.00.121.612 I llm_load_print_meta: n_merges         = 50009
0.00.121.612 I llm_load_print_meta: vocab_only       = 0
0.00.121.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.614 I llm_load_print_meta: n_embd           = 2048
0.00.121.614 I llm_load_print_meta: n_layer          = 24
0.00.121.628 I llm_load_print_meta: n_head           = 16
0.00.121.630 I llm_load_print_meta: n_head_kv        = 16
0.00.121.631 I llm_load_print_meta: n_rot            = 32
0.00.121.631 I llm_load_print_meta: n_swa            = 0
0.00.121.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.634 I llm_load_print_meta: n_gqa            = 1
0.00.121.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.643 I llm_load_print_meta: n_ff             = 8192
0.00.121.644 I llm_load_print_meta: n_expert         = 0
0.00.121.644 I llm_load_print_meta: n_expert_used    = 0
0.00.121.645 I llm_load_print_meta: causal attn      = 1
0.00.121.645 I llm_load_print_meta: pooling type     = 0
0.00.121.646 I llm_load_print_meta: rope type        = 2
0.00.121.646 I llm_load_print_meta: rope scaling     = linear
0.00.121.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.649 I llm_load_print_meta: freq_scale_train = 1
0.00.121.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.653 I llm_load_print_meta: model type       = 1.4B
0.00.121.654 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.655 I llm_load_print_meta: model params     = 1.41 B
0.00.121.657 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.657 I llm_load_print_meta: general.name     = 1.4B
0.00.121.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.662 I llm_load_print_meta: max token length = 1024
0.00.269.231 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.148 I llama_new_context_with_model: n_batch       = 2048
0.00.273.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.148 I llama_new_context_with_model: flash_attn    = 0
0.00.273.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.153 I llama_new_context_with_model: freq_scale    = 1
0.00.401.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.398 I llama_new_context_with_model: graph nodes  = 967
0.00.404.399 I llama_new_context_with_model: graph splits = 1
0.00.404.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.326 I main: llama threadpool init, n_threads = 8
0.00.468.347 I 
0.00.468.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.468.442 I 
0.00.468.578 I sampler seed: 1234
0.00.468.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.620 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.987.230 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18566.95 tokens per second)
0.04.987.242 I llama_perf_context_print:        load time =     467.77 ms
0.04.987.251 I llama_perf_context_print: prompt eval time =     230.30 ms /     7 tokens (   32.90 ms per token,    30.40 tokens per second)
0.04.987.260 I llama_perf_context_print:        eval time =    4277.77 ms /    63 runs   (   67.90 ms per token,    14.73 tokens per second)
0.04.987.275 I llama_perf_context_print:       total time =    4518.92 ms /    70 tokens

real	0m5.138s
user	0m36.429s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type  f16:   98 tensors
0.00.103.474 I llm_load_vocab: special tokens cache size = 25
0.00.122.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.935 I llm_load_print_meta: arch             = gptneox
0.00.122.935 I llm_load_print_meta: vocab type       = BPE
0.00.122.936 I llm_load_print_meta: n_vocab          = 50304
0.00.122.937 I llm_load_print_meta: n_merges         = 50009
0.00.122.937 I llm_load_print_meta: vocab_only       = 0
0.00.122.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.938 I llm_load_print_meta: n_embd           = 2048
0.00.122.938 I llm_load_print_meta: n_layer          = 24
0.00.122.952 I llm_load_print_meta: n_head           = 16
0.00.122.954 I llm_load_print_meta: n_head_kv        = 16
0.00.122.954 I llm_load_print_meta: n_rot            = 32
0.00.122.955 I llm_load_print_meta: n_swa            = 0
0.00.122.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.959 I llm_load_print_meta: n_gqa            = 1
0.00.122.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.970 I llm_load_print_meta: n_ff             = 8192
0.00.122.970 I llm_load_print_meta: n_expert         = 0
0.00.122.971 I llm_load_print_meta: n_expert_used    = 0
0.00.122.971 I llm_load_print_meta: causal attn      = 1
0.00.122.971 I llm_load_print_meta: pooling type     = 0
0.00.122.972 I llm_load_print_meta: rope type        = 2
0.00.122.973 I llm_load_print_meta: rope scaling     = linear
0.00.122.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.976 I llm_load_print_meta: freq_scale_train = 1
0.00.122.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.981 I llm_load_print_meta: model type       = 1.4B
0.00.122.982 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.983 I llm_load_print_meta: model params     = 1.41 B
0.00.122.984 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.985 I llm_load_print_meta: general.name     = 1.4B
0.00.122.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.989 I llm_load_print_meta: max token length = 1024
0.00.272.418 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.343 I llama_new_context_with_model: n_ctx         = 128
0.00.276.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.344 I llama_new_context_with_model: n_batch       = 128
0.00.276.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.345 I llama_new_context_with_model: flash_attn    = 0
0.00.276.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.351 I llama_new_context_with_model: freq_scale    = 1
0.00.276.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.126 I llama_new_context_with_model: graph nodes  = 967
0.00.288.126 I llama_new_context_with_model: graph splits = 1
0.00.288.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.917 I 
0.00.347.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.035 I perplexity: tokenizing the input ..
0.00.361.243 I perplexity: tokenization took 14.202 ms
0.00.361.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.164.954 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.167.916 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.167.961 I llama_perf_context_print:        load time =     346.53 ms
0.05.167.963 I llama_perf_context_print: prompt eval time =    4803.08 ms /   128 tokens (   37.52 ms per token,    26.65 tokens per second)
0.05.167.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.167.971 I llama_perf_context_print:       total time =    4821.04 ms /   129 tokens

real	0m5.293s
user	0m38.740s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.552 I llm_load_vocab: special tokens cache size = 25
0.00.126.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.655 I llm_load_print_meta: arch             = gptneox
0.00.126.656 I llm_load_print_meta: vocab type       = BPE
0.00.126.657 I llm_load_print_meta: n_vocab          = 50304
0.00.126.658 I llm_load_print_meta: n_merges         = 50009
0.00.126.658 I llm_load_print_meta: vocab_only       = 0
0.00.126.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.659 I llm_load_print_meta: n_embd           = 2048
0.00.126.660 I llm_load_print_meta: n_layer          = 24
0.00.126.673 I llm_load_print_meta: n_head           = 16
0.00.126.681 I llm_load_print_meta: n_head_kv        = 16
0.00.126.681 I llm_load_print_meta: n_rot            = 32
0.00.126.681 I llm_load_print_meta: n_swa            = 0
0.00.126.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.684 I llm_load_print_meta: n_gqa            = 1
0.00.126.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.693 I llm_load_print_meta: n_ff             = 8192
0.00.126.694 I llm_load_print_meta: n_expert         = 0
0.00.126.695 I llm_load_print_meta: n_expert_used    = 0
0.00.126.696 I llm_load_print_meta: causal attn      = 1
0.00.126.696 I llm_load_print_meta: pooling type     = 0
0.00.126.697 I llm_load_print_meta: rope type        = 2
0.00.126.697 I llm_load_print_meta: rope scaling     = linear
0.00.126.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.700 I llm_load_print_meta: freq_scale_train = 1
0.00.126.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.705 I llm_load_print_meta: model type       = 1.4B
0.00.126.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.707 I llm_load_print_meta: model params     = 1.41 B
0.00.126.708 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.708 I llm_load_print_meta: general.name     = 1.4B
0.00.126.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.714 I llm_load_print_meta: max token length = 1024
0.00.187.873 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.810 I llama_new_context_with_model: n_batch       = 2048
0.00.191.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.811 I llama_new_context_with_model: flash_attn    = 0
0.00.191.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.816 I llama_new_context_with_model: freq_scale    = 1
0.00.320.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.323.268 I llama_new_context_with_model: graph nodes  = 967
0.00.323.269 I llama_new_context_with_model: graph splits = 1
0.00.323.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.941 I main: llama threadpool init, n_threads = 8
0.00.385.963 I 
0.00.386.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.058 I 
0.00.386.220 I sampler seed: 1234
0.00.386.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.267 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.581.059 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18847.89 tokens per second)
0.02.581.071 I llama_perf_context_print:        load time =     385.41 ms
0.02.581.080 I llama_perf_context_print: prompt eval time =     154.74 ms /     7 tokens (   22.11 ms per token,    45.24 tokens per second)
0.02.581.088 I llama_perf_context_print:        eval time =    2029.15 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.581.097 I llama_perf_context_print:       total time =    2195.13 ms /    70 tokens

real	0m2.671s
user	0m17.836s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.294 I llm_load_vocab: special tokens cache size = 25
0.00.124.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.268 I llm_load_print_meta: arch             = gptneox
0.00.124.269 I llm_load_print_meta: vocab type       = BPE
0.00.124.270 I llm_load_print_meta: n_vocab          = 50304
0.00.124.270 I llm_load_print_meta: n_merges         = 50009
0.00.124.271 I llm_load_print_meta: vocab_only       = 0
0.00.124.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.272 I llm_load_print_meta: n_embd           = 2048
0.00.124.272 I llm_load_print_meta: n_layer          = 24
0.00.124.287 I llm_load_print_meta: n_head           = 16
0.00.124.288 I llm_load_print_meta: n_head_kv        = 16
0.00.124.288 I llm_load_print_meta: n_rot            = 32
0.00.124.289 I llm_load_print_meta: n_swa            = 0
0.00.124.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.291 I llm_load_print_meta: n_gqa            = 1
0.00.124.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.299 I llm_load_print_meta: n_ff             = 8192
0.00.124.299 I llm_load_print_meta: n_expert         = 0
0.00.124.300 I llm_load_print_meta: n_expert_used    = 0
0.00.124.300 I llm_load_print_meta: causal attn      = 1
0.00.124.301 I llm_load_print_meta: pooling type     = 0
0.00.124.301 I llm_load_print_meta: rope type        = 2
0.00.124.302 I llm_load_print_meta: rope scaling     = linear
0.00.124.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.304 I llm_load_print_meta: freq_scale_train = 1
0.00.124.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.308 I llm_load_print_meta: model type       = 1.4B
0.00.124.309 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.311 I llm_load_print_meta: model params     = 1.41 B
0.00.124.311 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.312 I llm_load_print_meta: general.name     = 1.4B
0.00.124.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.316 I llm_load_print_meta: max token length = 1024
0.00.186.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.973 I llama_new_context_with_model: n_ctx         = 128
0.00.189.974 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.974 I llama_new_context_with_model: n_batch       = 128
0.00.189.975 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.975 I llama_new_context_with_model: flash_attn    = 0
0.00.189.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.980 I llama_new_context_with_model: freq_scale    = 1
0.00.189.981 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.710 I llama_new_context_with_model: graph nodes  = 967
0.00.201.710 I llama_new_context_with_model: graph splits = 1
0.00.201.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.853 I 
0.00.255.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.971 I perplexity: tokenizing the input ..
0.00.270.055 I perplexity: tokenization took 14.078 ms
0.00.270.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.107.569 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.110.567 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.110.610 I llama_perf_context_print:        load time =     255.48 ms
0.03.110.613 I llama_perf_context_print: prompt eval time =    2836.89 ms /   128 tokens (   22.16 ms per token,    45.12 tokens per second)
0.03.110.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.110.616 I llama_perf_context_print:       total time =    2854.76 ms /   129 tokens

real	0m3.176s
user	0m23.207s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.018.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.416 I llama_model_loader: - type  f32:  194 tensors
0.00.036.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.006 I llm_load_vocab: special tokens cache size = 25
0.00.128.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.899 I llm_load_print_meta: arch             = gptneox
0.00.128.899 I llm_load_print_meta: vocab type       = BPE
0.00.128.900 I llm_load_print_meta: n_vocab          = 50304
0.00.128.901 I llm_load_print_meta: n_merges         = 50009
0.00.128.901 I llm_load_print_meta: vocab_only       = 0
0.00.128.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.902 I llm_load_print_meta: n_embd           = 2048
0.00.128.902 I llm_load_print_meta: n_layer          = 24
0.00.128.916 I llm_load_print_meta: n_head           = 16
0.00.128.917 I llm_load_print_meta: n_head_kv        = 16
0.00.128.918 I llm_load_print_meta: n_rot            = 32
0.00.128.918 I llm_load_print_meta: n_swa            = 0
0.00.128.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.920 I llm_load_print_meta: n_gqa            = 1
0.00.128.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.928 I llm_load_print_meta: n_ff             = 8192
0.00.128.929 I llm_load_print_meta: n_expert         = 0
0.00.128.929 I llm_load_print_meta: n_expert_used    = 0
0.00.128.930 I llm_load_print_meta: causal attn      = 1
0.00.128.930 I llm_load_print_meta: pooling type     = 0
0.00.128.931 I llm_load_print_meta: rope type        = 2
0.00.128.932 I llm_load_print_meta: rope scaling     = linear
0.00.128.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.934 I llm_load_print_meta: freq_scale_train = 1
0.00.128.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.941 I llm_load_print_meta: model type       = 1.4B
0.00.128.942 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.943 I llm_load_print_meta: model params     = 1.41 B
0.00.128.944 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.945 I llm_load_print_meta: general.name     = 1.4B
0.00.128.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.950 I llm_load_print_meta: max token length = 1024
0.00.164.067 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.994 I llama_new_context_with_model: n_batch       = 2048
0.00.167.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.995 I llama_new_context_with_model: flash_attn    = 0
0.00.167.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.999 I llama_new_context_with_model: freq_scale    = 1
0.00.297.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.181 I llama_new_context_with_model: graph nodes  = 967
0.00.300.181 I llama_new_context_with_model: graph splits = 1
0.00.300.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.282 I main: llama threadpool init, n_threads = 8
0.00.361.302 I 
0.00.361.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.385 I 
0.00.361.524 I sampler seed: 1234
0.00.361.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.543 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.376.800 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.02.376.811 I llama_perf_context_print:        load time =     360.53 ms
0.02.376.820 I llama_perf_context_print: prompt eval time =     156.75 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.376.832 I llama_perf_context_print:        eval time =    1848.03 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.376.846 I llama_perf_context_print:       total time =    2015.53 ms /    70 tokens

real	0m2.453s
user	0m16.385s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.173 I llm_load_vocab: special tokens cache size = 25
0.00.124.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.014 I llm_load_print_meta: arch             = gptneox
0.00.125.014 I llm_load_print_meta: vocab type       = BPE
0.00.125.016 I llm_load_print_meta: n_vocab          = 50304
0.00.125.016 I llm_load_print_meta: n_merges         = 50009
0.00.125.017 I llm_load_print_meta: vocab_only       = 0
0.00.125.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.018 I llm_load_print_meta: n_embd           = 2048
0.00.125.018 I llm_load_print_meta: n_layer          = 24
0.00.125.031 I llm_load_print_meta: n_head           = 16
0.00.125.033 I llm_load_print_meta: n_head_kv        = 16
0.00.125.033 I llm_load_print_meta: n_rot            = 32
0.00.125.035 I llm_load_print_meta: n_swa            = 0
0.00.125.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.038 I llm_load_print_meta: n_gqa            = 1
0.00.125.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.047 I llm_load_print_meta: n_ff             = 8192
0.00.125.048 I llm_load_print_meta: n_expert         = 0
0.00.125.048 I llm_load_print_meta: n_expert_used    = 0
0.00.125.049 I llm_load_print_meta: causal attn      = 1
0.00.125.049 I llm_load_print_meta: pooling type     = 0
0.00.125.050 I llm_load_print_meta: rope type        = 2
0.00.125.050 I llm_load_print_meta: rope scaling     = linear
0.00.125.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.053 I llm_load_print_meta: freq_scale_train = 1
0.00.125.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.057 I llm_load_print_meta: model type       = 1.4B
0.00.125.058 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.059 I llm_load_print_meta: model params     = 1.41 B
0.00.125.061 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.061 I llm_load_print_meta: general.name     = 1.4B
0.00.125.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.066 I llm_load_print_meta: max token length = 1024
0.00.160.426 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.313 I llama_new_context_with_model: n_ctx         = 128
0.00.164.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.314 I llama_new_context_with_model: n_batch       = 128
0.00.164.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.315 I llama_new_context_with_model: flash_attn    = 0
0.00.164.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.319 I llama_new_context_with_model: freq_scale    = 1
0.00.164.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.129 I llama_new_context_with_model: graph nodes  = 967
0.00.176.130 I llama_new_context_with_model: graph splits = 1
0.00.176.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.596 I 
0.00.228.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.712 I perplexity: tokenizing the input ..
0.00.242.983 I perplexity: tokenization took 14.265 ms
0.00.243.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.189 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.104 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.149 I llama_perf_context_print:        load time =     228.22 ms
0.03.193.151 I llama_perf_context_print: prompt eval time =    2946.59 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.193.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.154 I llama_perf_context_print:       total time =    2964.55 ms /   129 tokens

real	0m3.244s
user	0m24.055s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.528 I llm_load_vocab: special tokens cache size = 25
0.00.123.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.354 I llm_load_print_meta: arch             = gptneox
0.00.123.355 I llm_load_print_meta: vocab type       = BPE
0.00.123.355 I llm_load_print_meta: n_vocab          = 50304
0.00.123.356 I llm_load_print_meta: n_merges         = 50009
0.00.123.356 I llm_load_print_meta: vocab_only       = 0
0.00.123.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.357 I llm_load_print_meta: n_embd           = 2048
0.00.123.357 I llm_load_print_meta: n_layer          = 24
0.00.123.370 I llm_load_print_meta: n_head           = 16
0.00.123.371 I llm_load_print_meta: n_head_kv        = 16
0.00.123.371 I llm_load_print_meta: n_rot            = 32
0.00.123.372 I llm_load_print_meta: n_swa            = 0
0.00.123.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.374 I llm_load_print_meta: n_gqa            = 1
0.00.123.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.381 I llm_load_print_meta: n_ff             = 8192
0.00.123.382 I llm_load_print_meta: n_expert         = 0
0.00.123.383 I llm_load_print_meta: n_expert_used    = 0
0.00.123.384 I llm_load_print_meta: causal attn      = 1
0.00.123.384 I llm_load_print_meta: pooling type     = 0
0.00.123.385 I llm_load_print_meta: rope type        = 2
0.00.123.385 I llm_load_print_meta: rope scaling     = linear
0.00.123.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.388 I llm_load_print_meta: freq_scale_train = 1
0.00.123.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.395 I llm_load_print_meta: model type       = 1.4B
0.00.123.396 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.396 I llm_load_print_meta: model params     = 1.41 B
0.00.123.398 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.398 I llm_load_print_meta: general.name     = 1.4B
0.00.123.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.402 I llm_load_print_meta: max token length = 1024
0.00.161.922 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.705 I llama_new_context_with_model: n_batch       = 2048
0.00.165.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.706 I llama_new_context_with_model: flash_attn    = 0
0.00.165.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.711 I llama_new_context_with_model: freq_scale    = 1
0.00.296.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.087 I llama_new_context_with_model: graph nodes  = 967
0.00.299.087 I llama_new_context_with_model: graph splits = 1
0.00.299.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.072 I main: llama threadpool init, n_threads = 8
0.00.362.090 I 
0.00.362.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.170 I 
0.00.362.311 I sampler seed: 1234
0.00.362.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.330 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.452.625 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.452.637 I llama_perf_context_print:        load time =     361.54 ms
0.02.452.645 I llama_perf_context_print: prompt eval time =     165.18 ms /     7 tokens (   23.60 ms per token,    42.38 tokens per second)
0.02.452.665 I llama_perf_context_print:        eval time =    1914.44 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.452.674 I llama_perf_context_print:       total time =    2090.57 ms /    70 tokens

real	0m2.533s
user	0m16.993s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.579 I llm_load_vocab: special tokens cache size = 25
0.00.123.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.029 I llm_load_print_meta: arch             = gptneox
0.00.124.030 I llm_load_print_meta: vocab type       = BPE
0.00.124.031 I llm_load_print_meta: n_vocab          = 50304
0.00.124.032 I llm_load_print_meta: n_merges         = 50009
0.00.124.032 I llm_load_print_meta: vocab_only       = 0
0.00.124.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.033 I llm_load_print_meta: n_embd           = 2048
0.00.124.034 I llm_load_print_meta: n_layer          = 24
0.00.124.048 I llm_load_print_meta: n_head           = 16
0.00.124.049 I llm_load_print_meta: n_head_kv        = 16
0.00.124.050 I llm_load_print_meta: n_rot            = 32
0.00.124.051 I llm_load_print_meta: n_swa            = 0
0.00.124.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.054 I llm_load_print_meta: n_gqa            = 1
0.00.124.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.062 I llm_load_print_meta: n_ff             = 8192
0.00.124.063 I llm_load_print_meta: n_expert         = 0
0.00.124.063 I llm_load_print_meta: n_expert_used    = 0
0.00.124.064 I llm_load_print_meta: causal attn      = 1
0.00.124.065 I llm_load_print_meta: pooling type     = 0
0.00.124.065 I llm_load_print_meta: rope type        = 2
0.00.124.066 I llm_load_print_meta: rope scaling     = linear
0.00.124.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.068 I llm_load_print_meta: freq_scale_train = 1
0.00.124.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.073 I llm_load_print_meta: model type       = 1.4B
0.00.124.073 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.074 I llm_load_print_meta: model params     = 1.41 B
0.00.124.076 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.076 I llm_load_print_meta: general.name     = 1.4B
0.00.124.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.080 I llm_load_print_meta: max token length = 1024
0.00.162.500 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.433 I llama_new_context_with_model: n_ctx         = 128
0.00.166.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.434 I llama_new_context_with_model: n_batch       = 128
0.00.166.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.435 I llama_new_context_with_model: flash_attn    = 0
0.00.166.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.439 I llama_new_context_with_model: freq_scale    = 1
0.00.166.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.187 I llama_new_context_with_model: graph nodes  = 967
0.00.178.187 I llama_new_context_with_model: graph splits = 1
0.00.178.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.776 I 
0.00.232.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.890 I perplexity: tokenizing the input ..
0.00.247.125 I perplexity: tokenization took 14.229 ms
0.00.247.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.606 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.701 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.744 I llama_perf_context_print:        load time =     232.40 ms
0.03.357.746 I llama_perf_context_print: prompt eval time =    3106.87 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.357.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.749 I llama_perf_context_print:       total time =    3124.97 ms /   129 tokens

real	0m3.410s
user	0m25.336s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.813 I llm_load_vocab: special tokens cache size = 25
0.00.120.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.149 I llm_load_print_meta: arch             = gptneox
0.00.120.149 I llm_load_print_meta: vocab type       = BPE
0.00.120.150 I llm_load_print_meta: n_vocab          = 50304
0.00.120.150 I llm_load_print_meta: n_merges         = 50009
0.00.120.151 I llm_load_print_meta: vocab_only       = 0
0.00.120.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.151 I llm_load_print_meta: n_embd           = 2048
0.00.120.152 I llm_load_print_meta: n_layer          = 24
0.00.120.164 I llm_load_print_meta: n_head           = 16
0.00.120.165 I llm_load_print_meta: n_head_kv        = 16
0.00.120.166 I llm_load_print_meta: n_rot            = 32
0.00.120.166 I llm_load_print_meta: n_swa            = 0
0.00.120.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.168 I llm_load_print_meta: n_gqa            = 1
0.00.120.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.175 I llm_load_print_meta: n_ff             = 8192
0.00.120.175 I llm_load_print_meta: n_expert         = 0
0.00.120.175 I llm_load_print_meta: n_expert_used    = 0
0.00.120.176 I llm_load_print_meta: causal attn      = 1
0.00.120.176 I llm_load_print_meta: pooling type     = 0
0.00.120.176 I llm_load_print_meta: rope type        = 2
0.00.120.177 I llm_load_print_meta: rope scaling     = linear
0.00.120.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.179 I llm_load_print_meta: freq_scale_train = 1
0.00.120.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.183 I llm_load_print_meta: model type       = 1.4B
0.00.120.184 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.185 I llm_load_print_meta: model params     = 1.41 B
0.00.120.186 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.186 I llm_load_print_meta: general.name     = 1.4B
0.00.120.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.191 I llm_load_print_meta: max token length = 1024
0.00.162.045 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.961 I llama_new_context_with_model: n_batch       = 2048
0.00.165.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.962 I llama_new_context_with_model: flash_attn    = 0
0.00.165.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.966 I llama_new_context_with_model: freq_scale    = 1
0.00.294.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.080 I llama_new_context_with_model: graph nodes  = 967
0.00.297.080 I llama_new_context_with_model: graph splits = 1
0.00.297.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.892 I main: llama threadpool init, n_threads = 8
0.00.372.913 I 
0.00.372.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.005 I 
0.00.373.138 I sampler seed: 1234
0.00.373.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.157 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.914.928 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.914.940 I llama_perf_context_print:        load time =     372.38 ms
0.02.914.949 I llama_perf_context_print: prompt eval time =     208.23 ms /     7 tokens (   29.75 ms per token,    33.62 tokens per second)
0.02.914.958 I llama_perf_context_print:        eval time =    2322.71 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.914.966 I llama_perf_context_print:       total time =    2542.05 ms /    70 tokens

real	0m2.997s
user	0m20.720s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.028 I llama_model_loader: - type  f32:  194 tensors
0.00.031.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.997 I llm_load_vocab: special tokens cache size = 25
0.00.127.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.443 I llm_load_print_meta: arch             = gptneox
0.00.127.444 I llm_load_print_meta: vocab type       = BPE
0.00.127.445 I llm_load_print_meta: n_vocab          = 50304
0.00.127.445 I llm_load_print_meta: n_merges         = 50009
0.00.127.445 I llm_load_print_meta: vocab_only       = 0
0.00.127.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.446 I llm_load_print_meta: n_embd           = 2048
0.00.127.447 I llm_load_print_meta: n_layer          = 24
0.00.127.460 I llm_load_print_meta: n_head           = 16
0.00.127.462 I llm_load_print_meta: n_head_kv        = 16
0.00.127.463 I llm_load_print_meta: n_rot            = 32
0.00.127.463 I llm_load_print_meta: n_swa            = 0
0.00.127.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.466 I llm_load_print_meta: n_gqa            = 1
0.00.127.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.474 I llm_load_print_meta: n_ff             = 8192
0.00.127.475 I llm_load_print_meta: n_expert         = 0
0.00.127.476 I llm_load_print_meta: n_expert_used    = 0
0.00.127.476 I llm_load_print_meta: causal attn      = 1
0.00.127.476 I llm_load_print_meta: pooling type     = 0
0.00.127.477 I llm_load_print_meta: rope type        = 2
0.00.127.477 I llm_load_print_meta: rope scaling     = linear
0.00.127.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.480 I llm_load_print_meta: freq_scale_train = 1
0.00.127.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.484 I llm_load_print_meta: model type       = 1.4B
0.00.127.485 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.486 I llm_load_print_meta: model params     = 1.41 B
0.00.127.487 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.488 I llm_load_print_meta: general.name     = 1.4B
0.00.127.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.492 I llm_load_print_meta: max token length = 1024
0.00.169.707 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.641 I llama_new_context_with_model: n_ctx         = 128
0.00.173.641 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.641 I llama_new_context_with_model: n_batch       = 128
0.00.173.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.642 I llama_new_context_with_model: flash_attn    = 0
0.00.173.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.646 I llama_new_context_with_model: freq_scale    = 1
0.00.173.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.183 I llama_new_context_with_model: graph nodes  = 967
0.00.185.184 I llama_new_context_with_model: graph splits = 1
0.00.185.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.604 I 
0.00.252.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.714 I perplexity: tokenizing the input ..
0.00.267.714 I perplexity: tokenization took 14.993 ms
0.00.267.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.446 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.183.411 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.183.455 I llama_perf_context_print:        load time =     252.27 ms
0.04.183.458 I llama_perf_context_print: prompt eval time =    3912.14 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.183.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.461 I llama_perf_context_print:       total time =    3930.85 ms /   129 tokens

real	0m4.236s
user	0m31.872s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.307 I llm_load_vocab: special tokens cache size = 25
0.00.121.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.083 I llm_load_print_meta: arch             = gptneox
0.00.121.084 I llm_load_print_meta: vocab type       = BPE
0.00.121.086 I llm_load_print_meta: n_vocab          = 50304
0.00.121.087 I llm_load_print_meta: n_merges         = 50009
0.00.121.087 I llm_load_print_meta: vocab_only       = 0
0.00.121.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.088 I llm_load_print_meta: n_embd           = 2048
0.00.121.089 I llm_load_print_meta: n_layer          = 24
0.00.121.103 I llm_load_print_meta: n_head           = 16
0.00.121.110 I llm_load_print_meta: n_head_kv        = 16
0.00.121.110 I llm_load_print_meta: n_rot            = 32
0.00.121.111 I llm_load_print_meta: n_swa            = 0
0.00.121.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.113 I llm_load_print_meta: n_gqa            = 1
0.00.121.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.121 I llm_load_print_meta: n_ff             = 8192
0.00.121.121 I llm_load_print_meta: n_expert         = 0
0.00.121.121 I llm_load_print_meta: n_expert_used    = 0
0.00.121.122 I llm_load_print_meta: causal attn      = 1
0.00.121.123 I llm_load_print_meta: pooling type     = 0
0.00.121.124 I llm_load_print_meta: rope type        = 2
0.00.121.124 I llm_load_print_meta: rope scaling     = linear
0.00.121.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.127 I llm_load_print_meta: freq_scale_train = 1
0.00.121.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.132 I llm_load_print_meta: model type       = 1.4B
0.00.121.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.134 I llm_load_print_meta: model params     = 1.41 B
0.00.121.136 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.141 I llm_load_print_meta: general.name     = 1.4B
0.00.121.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.149 I llm_load_print_meta: max token length = 1024
0.00.167.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.197 I llama_new_context_with_model: n_batch       = 2048
0.00.171.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.198 I llama_new_context_with_model: flash_attn    = 0
0.00.171.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.202 I llama_new_context_with_model: freq_scale    = 1
0.00.298.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.322 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.334 I llama_new_context_with_model: graph nodes  = 967
0.00.301.335 I llama_new_context_with_model: graph splits = 1
0.00.301.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.709 I main: llama threadpool init, n_threads = 8
0.00.377.730 I 
0.00.377.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.823 I 
0.00.377.952 I sampler seed: 1234
0.00.377.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.999 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.006.386 I llama_perf_sampler_print:    sampling time =       4.62 ms /    71 runs   (    0.07 ms per token, 15377.95 tokens per second)
0.03.006.397 I llama_perf_context_print:        load time =     377.17 ms
0.03.006.406 I llama_perf_context_print: prompt eval time =     210.84 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.03.006.415 I llama_perf_context_print:        eval time =    2405.67 ms /    63 runs   (   38.19 ms per token,    26.19 tokens per second)
0.03.006.422 I llama_perf_context_print:       total time =    2628.69 ms /    70 tokens

real	0m3.089s
user	0m21.411s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.390 I llm_load_vocab: special tokens cache size = 25
0.00.122.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.007 I llm_load_print_meta: arch             = gptneox
0.00.123.007 I llm_load_print_meta: vocab type       = BPE
0.00.123.008 I llm_load_print_meta: n_vocab          = 50304
0.00.123.009 I llm_load_print_meta: n_merges         = 50009
0.00.123.009 I llm_load_print_meta: vocab_only       = 0
0.00.123.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.010 I llm_load_print_meta: n_embd           = 2048
0.00.123.010 I llm_load_print_meta: n_layer          = 24
0.00.123.025 I llm_load_print_meta: n_head           = 16
0.00.123.026 I llm_load_print_meta: n_head_kv        = 16
0.00.123.027 I llm_load_print_meta: n_rot            = 32
0.00.123.027 I llm_load_print_meta: n_swa            = 0
0.00.123.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.030 I llm_load_print_meta: n_gqa            = 1
0.00.123.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.043 I llm_load_print_meta: n_ff             = 8192
0.00.123.043 I llm_load_print_meta: n_expert         = 0
0.00.123.043 I llm_load_print_meta: n_expert_used    = 0
0.00.123.044 I llm_load_print_meta: causal attn      = 1
0.00.123.044 I llm_load_print_meta: pooling type     = 0
0.00.123.045 I llm_load_print_meta: rope type        = 2
0.00.123.045 I llm_load_print_meta: rope scaling     = linear
0.00.123.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.047 I llm_load_print_meta: freq_scale_train = 1
0.00.123.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.051 I llm_load_print_meta: model type       = 1.4B
0.00.123.052 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.053 I llm_load_print_meta: model params     = 1.41 B
0.00.123.054 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.054 I llm_load_print_meta: general.name     = 1.4B
0.00.123.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.058 I llm_load_print_meta: max token length = 1024
0.00.169.313 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.265 I llama_new_context_with_model: n_ctx         = 128
0.00.173.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.266 I llama_new_context_with_model: n_batch       = 128
0.00.173.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.267 I llama_new_context_with_model: flash_attn    = 0
0.00.173.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.271 I llama_new_context_with_model: freq_scale    = 1
0.00.173.272 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.861 I llama_new_context_with_model: graph nodes  = 967
0.00.184.861 I llama_new_context_with_model: graph splits = 1
0.00.184.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.045 I 
0.00.254.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.153 I perplexity: tokenizing the input ..
0.00.268.303 I perplexity: tokenization took 14.143 ms
0.00.268.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.208.986 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.211.958 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.212.003 I llama_perf_context_print:        load time =     253.70 ms
0.04.212.005 I llama_perf_context_print: prompt eval time =    3940.08 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.212.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.212.007 I llama_perf_context_print:       total time =    3957.96 ms /   129 tokens

real	0m4.268s
user	0m32.142s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.365 I llm_load_vocab: special tokens cache size = 25
0.00.120.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.849 I llm_load_print_meta: arch             = gptneox
0.00.120.849 I llm_load_print_meta: vocab type       = BPE
0.00.120.850 I llm_load_print_meta: n_vocab          = 50304
0.00.120.851 I llm_load_print_meta: n_merges         = 50009
0.00.120.852 I llm_load_print_meta: vocab_only       = 0
0.00.120.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.853 I llm_load_print_meta: n_embd           = 2048
0.00.120.853 I llm_load_print_meta: n_layer          = 24
0.00.120.867 I llm_load_print_meta: n_head           = 16
0.00.120.874 I llm_load_print_meta: n_head_kv        = 16
0.00.120.874 I llm_load_print_meta: n_rot            = 32
0.00.120.874 I llm_load_print_meta: n_swa            = 0
0.00.120.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.877 I llm_load_print_meta: n_gqa            = 1
0.00.120.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.884 I llm_load_print_meta: n_ff             = 8192
0.00.120.884 I llm_load_print_meta: n_expert         = 0
0.00.120.884 I llm_load_print_meta: n_expert_used    = 0
0.00.120.885 I llm_load_print_meta: causal attn      = 1
0.00.120.886 I llm_load_print_meta: pooling type     = 0
0.00.120.886 I llm_load_print_meta: rope type        = 2
0.00.120.887 I llm_load_print_meta: rope scaling     = linear
0.00.120.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.889 I llm_load_print_meta: freq_scale_train = 1
0.00.120.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.894 I llm_load_print_meta: model type       = 1.4B
0.00.120.896 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.897 I llm_load_print_meta: model params     = 1.41 B
0.00.120.899 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.899 I llm_load_print_meta: general.name     = 1.4B
0.00.120.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.905 I llm_load_print_meta: max token length = 1024
0.00.146.627 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.413 I llama_new_context_with_model: n_batch       = 2048
0.00.150.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.414 I llama_new_context_with_model: flash_attn    = 0
0.00.150.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.419 I llama_new_context_with_model: freq_scale    = 1
0.00.276.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.095 I llama_new_context_with_model: graph nodes  = 967
0.00.279.096 I llama_new_context_with_model: graph splits = 1
0.00.279.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.538 I main: llama threadpool init, n_threads = 8
0.00.343.558 I 
0.00.343.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.655 I 
0.00.343.797 I sampler seed: 1234
0.00.343.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.844 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.506.094 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.506.107 I llama_perf_context_print:        load time =     343.00 ms
0.02.506.119 I llama_perf_context_print: prompt eval time =     171.64 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.506.134 I llama_perf_context_print:        eval time =    1980.02 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.506.142 I llama_perf_context_print:       total time =    2162.58 ms /    70 tokens

real	0m2.577s
user	0m17.595s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.427 I llm_load_vocab: special tokens cache size = 25
0.00.124.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.039 I llm_load_print_meta: arch             = gptneox
0.00.124.039 I llm_load_print_meta: vocab type       = BPE
0.00.124.040 I llm_load_print_meta: n_vocab          = 50304
0.00.124.040 I llm_load_print_meta: n_merges         = 50009
0.00.124.041 I llm_load_print_meta: vocab_only       = 0
0.00.124.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.042 I llm_load_print_meta: n_embd           = 2048
0.00.124.042 I llm_load_print_meta: n_layer          = 24
0.00.124.056 I llm_load_print_meta: n_head           = 16
0.00.124.058 I llm_load_print_meta: n_head_kv        = 16
0.00.124.058 I llm_load_print_meta: n_rot            = 32
0.00.124.059 I llm_load_print_meta: n_swa            = 0
0.00.124.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.062 I llm_load_print_meta: n_gqa            = 1
0.00.124.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.071 I llm_load_print_meta: n_ff             = 8192
0.00.124.071 I llm_load_print_meta: n_expert         = 0
0.00.124.072 I llm_load_print_meta: n_expert_used    = 0
0.00.124.072 I llm_load_print_meta: causal attn      = 1
0.00.124.073 I llm_load_print_meta: pooling type     = 0
0.00.124.073 I llm_load_print_meta: rope type        = 2
0.00.124.074 I llm_load_print_meta: rope scaling     = linear
0.00.124.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.076 I llm_load_print_meta: freq_scale_train = 1
0.00.124.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.081 I llm_load_print_meta: model type       = 1.4B
0.00.124.082 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.084 I llm_load_print_meta: model params     = 1.41 B
0.00.124.085 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.086 I llm_load_print_meta: general.name     = 1.4B
0.00.124.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.090 I llm_load_print_meta: max token length = 1024
0.00.150.091 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.900 I llama_new_context_with_model: n_ctx         = 128
0.00.153.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.901 I llama_new_context_with_model: n_batch       = 128
0.00.153.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.902 I llama_new_context_with_model: flash_attn    = 0
0.00.153.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.906 I llama_new_context_with_model: freq_scale    = 1
0.00.153.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.460 I llama_new_context_with_model: graph nodes  = 967
0.00.165.461 I llama_new_context_with_model: graph splits = 1
0.00.165.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.848 I 
0.00.221.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.953 I perplexity: tokenizing the input ..
0.00.236.206 I perplexity: tokenization took 14.246 ms
0.00.236.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.476.604 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.479.568 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.479.611 I llama_perf_context_print:        load time =     221.48 ms
0.03.479.613 I llama_perf_context_print: prompt eval time =    3239.74 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.479.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.479.616 I llama_perf_context_print:       total time =    3257.76 ms /   129 tokens

real	0m3.524s
user	0m26.474s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.368 I llama_model_loader: - type  f32:  194 tensors
0.00.031.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.811 I llm_load_vocab: special tokens cache size = 25
0.00.128.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.219 I llm_load_print_meta: arch             = gptneox
0.00.128.219 I llm_load_print_meta: vocab type       = BPE
0.00.128.220 I llm_load_print_meta: n_vocab          = 50304
0.00.128.221 I llm_load_print_meta: n_merges         = 50009
0.00.128.221 I llm_load_print_meta: vocab_only       = 0
0.00.128.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.222 I llm_load_print_meta: n_embd           = 2048
0.00.128.222 I llm_load_print_meta: n_layer          = 24
0.00.128.236 I llm_load_print_meta: n_head           = 16
0.00.128.237 I llm_load_print_meta: n_head_kv        = 16
0.00.128.237 I llm_load_print_meta: n_rot            = 32
0.00.128.238 I llm_load_print_meta: n_swa            = 0
0.00.128.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.241 I llm_load_print_meta: n_gqa            = 1
0.00.128.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.255 I llm_load_print_meta: n_ff             = 8192
0.00.128.255 I llm_load_print_meta: n_expert         = 0
0.00.128.256 I llm_load_print_meta: n_expert_used    = 0
0.00.128.256 I llm_load_print_meta: causal attn      = 1
0.00.128.257 I llm_load_print_meta: pooling type     = 0
0.00.128.261 I llm_load_print_meta: rope type        = 2
0.00.128.262 I llm_load_print_meta: rope scaling     = linear
0.00.128.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.264 I llm_load_print_meta: freq_scale_train = 1
0.00.128.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.268 I llm_load_print_meta: model type       = 1.4B
0.00.128.268 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.269 I llm_load_print_meta: model params     = 1.41 B
0.00.128.271 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.271 I llm_load_print_meta: general.name     = 1.4B
0.00.128.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.276 I llm_load_print_meta: max token length = 1024
0.00.161.771 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.633 I llama_new_context_with_model: n_batch       = 2048
0.00.165.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.634 I llama_new_context_with_model: flash_attn    = 0
0.00.165.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.639 I llama_new_context_with_model: freq_scale    = 1
0.00.293.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.160 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.082 I llama_new_context_with_model: graph nodes  = 967
0.00.296.083 I llama_new_context_with_model: graph splits = 1
0.00.296.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.885 I main: llama threadpool init, n_threads = 8
0.00.357.904 I 
0.00.357.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.999 I 
0.00.358.135 I sampler seed: 1234
0.00.358.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.169 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.468.831 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.02.468.843 I llama_perf_context_print:        load time =     357.36 ms
0.02.468.852 I llama_perf_context_print: prompt eval time =     162.39 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.468.861 I llama_perf_context_print:        eval time =    1937.23 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.468.869 I llama_perf_context_print:       total time =    2110.96 ms /    70 tokens

real	0m2.546s
user	0m17.128s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.062 I llm_load_vocab: special tokens cache size = 25
0.00.121.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.593 I llm_load_print_meta: arch             = gptneox
0.00.121.593 I llm_load_print_meta: vocab type       = BPE
0.00.121.594 I llm_load_print_meta: n_vocab          = 50304
0.00.121.594 I llm_load_print_meta: n_merges         = 50009
0.00.121.595 I llm_load_print_meta: vocab_only       = 0
0.00.121.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.596 I llm_load_print_meta: n_embd           = 2048
0.00.121.597 I llm_load_print_meta: n_layer          = 24
0.00.121.610 I llm_load_print_meta: n_head           = 16
0.00.121.612 I llm_load_print_meta: n_head_kv        = 16
0.00.121.613 I llm_load_print_meta: n_rot            = 32
0.00.121.613 I llm_load_print_meta: n_swa            = 0
0.00.121.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.616 I llm_load_print_meta: n_gqa            = 1
0.00.121.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.625 I llm_load_print_meta: n_ff             = 8192
0.00.121.625 I llm_load_print_meta: n_expert         = 0
0.00.121.626 I llm_load_print_meta: n_expert_used    = 0
0.00.121.627 I llm_load_print_meta: causal attn      = 1
0.00.121.627 I llm_load_print_meta: pooling type     = 0
0.00.121.627 I llm_load_print_meta: rope type        = 2
0.00.121.628 I llm_load_print_meta: rope scaling     = linear
0.00.121.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.630 I llm_load_print_meta: freq_scale_train = 1
0.00.121.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.636 I llm_load_print_meta: model type       = 1.4B
0.00.121.637 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.638 I llm_load_print_meta: model params     = 1.41 B
0.00.121.640 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.640 I llm_load_print_meta: general.name     = 1.4B
0.00.121.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.645 I llm_load_print_meta: max token length = 1024
0.00.155.250 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.210 I llama_new_context_with_model: n_ctx         = 128
0.00.159.210 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.211 I llama_new_context_with_model: n_batch       = 128
0.00.159.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.212 I llama_new_context_with_model: flash_attn    = 0
0.00.159.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.217 I llama_new_context_with_model: freq_scale    = 1
0.00.159.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.900 I llama_new_context_with_model: graph nodes  = 967
0.00.170.901 I llama_new_context_with_model: graph splits = 1
0.00.170.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.962 I 
0.00.225.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.076 I perplexity: tokenizing the input ..
0.00.239.197 I perplexity: tokenization took 14.114 ms
0.00.239.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.337 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.243 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.289 I llama_perf_context_print:        load time =     224.60 ms
0.03.291.292 I llama_perf_context_print: prompt eval time =    3048.52 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.291.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.295 I llama_perf_context_print:       total time =    3066.33 ms /   129 tokens

real	0m3.342s
user	0m24.853s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.502 I llm_load_vocab: special tokens cache size = 25
0.00.122.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.220 I llm_load_print_meta: arch             = gptneox
0.00.122.220 I llm_load_print_meta: vocab type       = BPE
0.00.122.221 I llm_load_print_meta: n_vocab          = 50304
0.00.122.221 I llm_load_print_meta: n_merges         = 50009
0.00.122.221 I llm_load_print_meta: vocab_only       = 0
0.00.122.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.222 I llm_load_print_meta: n_embd           = 2048
0.00.122.223 I llm_load_print_meta: n_layer          = 24
0.00.122.237 I llm_load_print_meta: n_head           = 16
0.00.122.239 I llm_load_print_meta: n_head_kv        = 16
0.00.122.239 I llm_load_print_meta: n_rot            = 32
0.00.122.241 I llm_load_print_meta: n_swa            = 0
0.00.122.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.245 I llm_load_print_meta: n_gqa            = 1
0.00.122.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.254 I llm_load_print_meta: n_ff             = 8192
0.00.122.255 I llm_load_print_meta: n_expert         = 0
0.00.122.255 I llm_load_print_meta: n_expert_used    = 0
0.00.122.256 I llm_load_print_meta: causal attn      = 1
0.00.122.256 I llm_load_print_meta: pooling type     = 0
0.00.122.257 I llm_load_print_meta: rope type        = 2
0.00.122.258 I llm_load_print_meta: rope scaling     = linear
0.00.122.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.260 I llm_load_print_meta: freq_scale_train = 1
0.00.122.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.265 I llm_load_print_meta: model type       = 1.4B
0.00.122.266 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.267 I llm_load_print_meta: model params     = 1.41 B
0.00.122.268 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.268 I llm_load_print_meta: general.name     = 1.4B
0.00.122.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.273 I llm_load_print_meta: max token length = 1024
0.00.162.079 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.000 I llama_new_context_with_model: n_batch       = 2048
0.00.166.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.000 I llama_new_context_with_model: flash_attn    = 0
0.00.166.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.005 I llama_new_context_with_model: freq_scale    = 1
0.00.293.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.650 I llama_new_context_with_model: graph nodes  = 967
0.00.296.651 I llama_new_context_with_model: graph splits = 1
0.00.296.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.475 I main: llama threadpool init, n_threads = 8
0.00.357.496 I 
0.00.357.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.588 I 
0.00.357.722 I sampler seed: 1234
0.00.357.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.744 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.390.985 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18738.45 tokens per second)
0.02.390.997 I llama_perf_context_print:        load time =     356.94 ms
0.02.391.009 I llama_perf_context_print: prompt eval time =     156.02 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.391.017 I llama_perf_context_print:        eval time =    1866.12 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.391.033 I llama_perf_context_print:       total time =    2033.53 ms /    70 tokens

real	0m2.471s
user	0m16.536s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.153 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.109.158 I llm_load_vocab: special tokens cache size = 25
0.00.129.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.129 I llm_load_print_meta: arch             = gptneox
0.00.129.130 I llm_load_print_meta: vocab type       = BPE
0.00.129.131 I llm_load_print_meta: n_vocab          = 50304
0.00.129.132 I llm_load_print_meta: n_merges         = 50009
0.00.129.132 I llm_load_print_meta: vocab_only       = 0
0.00.129.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.133 I llm_load_print_meta: n_embd           = 2048
0.00.129.133 I llm_load_print_meta: n_layer          = 24
0.00.129.148 I llm_load_print_meta: n_head           = 16
0.00.129.149 I llm_load_print_meta: n_head_kv        = 16
0.00.129.150 I llm_load_print_meta: n_rot            = 32
0.00.129.150 I llm_load_print_meta: n_swa            = 0
0.00.129.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.153 I llm_load_print_meta: n_gqa            = 1
0.00.129.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.162 I llm_load_print_meta: n_ff             = 8192
0.00.129.163 I llm_load_print_meta: n_expert         = 0
0.00.129.163 I llm_load_print_meta: n_expert_used    = 0
0.00.129.164 I llm_load_print_meta: causal attn      = 1
0.00.129.164 I llm_load_print_meta: pooling type     = 0
0.00.129.165 I llm_load_print_meta: rope type        = 2
0.00.129.165 I llm_load_print_meta: rope scaling     = linear
0.00.129.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.167 I llm_load_print_meta: freq_scale_train = 1
0.00.129.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.172 I llm_load_print_meta: model type       = 1.4B
0.00.129.173 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.129.174 I llm_load_print_meta: model params     = 1.41 B
0.00.129.175 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.129.175 I llm_load_print_meta: general.name     = 1.4B
0.00.129.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.180 I llm_load_print_meta: max token length = 1024
0.00.169.849 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.736 I llama_new_context_with_model: n_ctx         = 128
0.00.173.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.737 I llama_new_context_with_model: n_batch       = 128
0.00.173.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.738 I llama_new_context_with_model: flash_attn    = 0
0.00.173.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.742 I llama_new_context_with_model: freq_scale    = 1
0.00.173.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.927 I llama_new_context_with_model: graph nodes  = 967
0.00.185.927 I llama_new_context_with_model: graph splits = 1
0.00.185.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.795 I 
0.00.238.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.906 I perplexity: tokenizing the input ..
0.00.253.964 I perplexity: tokenization took 15.052 ms
0.00.254.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.145 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.110 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.158 I llama_perf_context_print:        load time =     238.41 ms
0.03.198.161 I llama_perf_context_print: prompt eval time =    2940.57 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.198.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.164 I llama_perf_context_print:       total time =    2959.36 ms /   129 tokens

real	0m3.252s
user	0m24.069s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.166 I llama_model_loader: - type  f32:  194 tensors
0.00.031.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.168 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.060 I llm_load_vocab: special tokens cache size = 25
0.00.129.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.062 I llm_load_print_meta: arch             = gptneox
0.00.129.062 I llm_load_print_meta: vocab type       = BPE
0.00.129.063 I llm_load_print_meta: n_vocab          = 50304
0.00.129.064 I llm_load_print_meta: n_merges         = 50009
0.00.129.064 I llm_load_print_meta: vocab_only       = 0
0.00.129.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.066 I llm_load_print_meta: n_embd           = 2048
0.00.129.066 I llm_load_print_meta: n_layer          = 24
0.00.129.080 I llm_load_print_meta: n_head           = 16
0.00.129.081 I llm_load_print_meta: n_head_kv        = 16
0.00.129.082 I llm_load_print_meta: n_rot            = 32
0.00.129.083 I llm_load_print_meta: n_swa            = 0
0.00.129.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.085 I llm_load_print_meta: n_gqa            = 1
0.00.129.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.093 I llm_load_print_meta: n_ff             = 8192
0.00.129.094 I llm_load_print_meta: n_expert         = 0
0.00.129.095 I llm_load_print_meta: n_expert_used    = 0
0.00.129.095 I llm_load_print_meta: causal attn      = 1
0.00.129.095 I llm_load_print_meta: pooling type     = 0
0.00.129.097 I llm_load_print_meta: rope type        = 2
0.00.129.098 I llm_load_print_meta: rope scaling     = linear
0.00.129.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.100 I llm_load_print_meta: freq_scale_train = 1
0.00.129.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.108 I llm_load_print_meta: model type       = 1.4B
0.00.129.109 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.110 I llm_load_print_meta: model params     = 1.41 B
0.00.129.112 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.129.112 I llm_load_print_meta: general.name     = 1.4B
0.00.129.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.116 I llm_load_print_meta: max token length = 1024
0.00.174.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.789 I llama_new_context_with_model: n_batch       = 2048
0.00.178.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.790 I llama_new_context_with_model: flash_attn    = 0
0.00.178.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.795 I llama_new_context_with_model: freq_scale    = 1
0.00.305.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.757 I llama_new_context_with_model: graph nodes  = 967
0.00.308.758 I llama_new_context_with_model: graph splits = 1
0.00.308.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.494 I main: llama threadpool init, n_threads = 8
0.00.378.514 I 
0.00.378.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.610 I 
0.00.378.747 I sampler seed: 1234
0.00.378.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.797 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.843.804 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.843.815 I llama_perf_context_print:        load time =     377.96 ms
0.02.843.825 I llama_perf_context_print: prompt eval time =     187.49 ms /     7 tokens (   26.78 ms per token,    37.33 tokens per second)
0.02.843.834 I llama_perf_context_print:        eval time =    2267.08 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.843.846 I llama_perf_context_print:       total time =    2465.33 ms /    70 tokens

real	0m2.928s
user	0m19.768s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.085 I llm_load_vocab: special tokens cache size = 25
0.00.121.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.739 I llm_load_print_meta: arch             = gptneox
0.00.121.740 I llm_load_print_meta: vocab type       = BPE
0.00.121.741 I llm_load_print_meta: n_vocab          = 50304
0.00.121.741 I llm_load_print_meta: n_merges         = 50009
0.00.121.742 I llm_load_print_meta: vocab_only       = 0
0.00.121.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.743 I llm_load_print_meta: n_embd           = 2048
0.00.121.743 I llm_load_print_meta: n_layer          = 24
0.00.121.755 I llm_load_print_meta: n_head           = 16
0.00.121.757 I llm_load_print_meta: n_head_kv        = 16
0.00.121.757 I llm_load_print_meta: n_rot            = 32
0.00.121.758 I llm_load_print_meta: n_swa            = 0
0.00.121.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.760 I llm_load_print_meta: n_gqa            = 1
0.00.121.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.768 I llm_load_print_meta: n_ff             = 8192
0.00.121.768 I llm_load_print_meta: n_expert         = 0
0.00.121.768 I llm_load_print_meta: n_expert_used    = 0
0.00.121.769 I llm_load_print_meta: causal attn      = 1
0.00.121.769 I llm_load_print_meta: pooling type     = 0
0.00.121.770 I llm_load_print_meta: rope type        = 2
0.00.121.770 I llm_load_print_meta: rope scaling     = linear
0.00.121.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.773 I llm_load_print_meta: freq_scale_train = 1
0.00.121.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.779 I llm_load_print_meta: model type       = 1.4B
0.00.121.780 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.781 I llm_load_print_meta: model params     = 1.41 B
0.00.121.782 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.783 I llm_load_print_meta: general.name     = 1.4B
0.00.121.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.789 I llm_load_print_meta: max token length = 1024
0.00.168.207 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.140 I llama_new_context_with_model: n_ctx         = 128
0.00.172.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.140 I llama_new_context_with_model: n_batch       = 128
0.00.172.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.142 I llama_new_context_with_model: flash_attn    = 0
0.00.172.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.146 I llama_new_context_with_model: freq_scale    = 1
0.00.172.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.822 I llama_new_context_with_model: graph nodes  = 967
0.00.183.823 I llama_new_context_with_model: graph splits = 1
0.00.183.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.476 I 
0.00.245.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.245.593 I perplexity: tokenizing the input ..
0.00.259.662 I perplexity: tokenization took 14.062 ms
0.00.259.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.780.174 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.783.160 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.783.203 I llama_perf_context_print:        load time =     245.13 ms
0.03.783.205 I llama_perf_context_print: prompt eval time =    3519.92 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.783.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.207 I llama_perf_context_print:       total time =    3537.73 ms /   129 tokens

real	0m3.840s
user	0m28.700s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.276 I llm_load_vocab: special tokens cache size = 25
0.00.120.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.934 I llm_load_print_meta: arch             = gptneox
0.00.120.935 I llm_load_print_meta: vocab type       = BPE
0.00.120.935 I llm_load_print_meta: n_vocab          = 50304
0.00.120.936 I llm_load_print_meta: n_merges         = 50009
0.00.120.936 I llm_load_print_meta: vocab_only       = 0
0.00.120.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.937 I llm_load_print_meta: n_embd           = 2048
0.00.120.937 I llm_load_print_meta: n_layer          = 24
0.00.120.952 I llm_load_print_meta: n_head           = 16
0.00.120.954 I llm_load_print_meta: n_head_kv        = 16
0.00.120.954 I llm_load_print_meta: n_rot            = 32
0.00.120.955 I llm_load_print_meta: n_swa            = 0
0.00.120.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.958 I llm_load_print_meta: n_gqa            = 1
0.00.120.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.965 I llm_load_print_meta: n_ff             = 8192
0.00.120.966 I llm_load_print_meta: n_expert         = 0
0.00.120.966 I llm_load_print_meta: n_expert_used    = 0
0.00.120.967 I llm_load_print_meta: causal attn      = 1
0.00.120.968 I llm_load_print_meta: pooling type     = 0
0.00.120.968 I llm_load_print_meta: rope type        = 2
0.00.120.969 I llm_load_print_meta: rope scaling     = linear
0.00.120.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.971 I llm_load_print_meta: freq_scale_train = 1
0.00.120.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.976 I llm_load_print_meta: model type       = 1.4B
0.00.120.977 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.977 I llm_load_print_meta: model params     = 1.41 B
0.00.120.978 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.979 I llm_load_print_meta: general.name     = 1.4B
0.00.120.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.984 I llm_load_print_meta: max token length = 1024
0.00.173.297 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.217 I llama_new_context_with_model: n_batch       = 2048
0.00.177.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.218 I llama_new_context_with_model: flash_attn    = 0
0.00.177.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.222 I llama_new_context_with_model: freq_scale    = 1
0.00.304.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.485 I llama_new_context_with_model: graph nodes  = 967
0.00.307.486 I llama_new_context_with_model: graph splits = 1
0.00.307.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.852 I main: llama threadpool init, n_threads = 8
0.00.379.872 I 
0.00.379.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.968 I 
0.00.380.104 I sampler seed: 1234
0.00.380.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.141 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.861.320 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.861.331 I llama_perf_context_print:        load time =     379.32 ms
0.02.861.340 I llama_perf_context_print: prompt eval time =     195.42 ms /     7 tokens (   27.92 ms per token,    35.82 tokens per second)
0.02.861.349 I llama_perf_context_print:        eval time =    2273.37 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.861.363 I llama_perf_context_print:       total time =    2481.48 ms /    70 tokens

real	0m2.950s
user	0m20.152s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4216 (678d7994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.505 I llm_load_vocab: special tokens cache size = 25
0.00.122.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.117 I llm_load_print_meta: arch             = gptneox
0.00.122.117 I llm_load_print_meta: vocab type       = BPE
0.00.122.118 I llm_load_print_meta: n_vocab          = 50304
0.00.122.119 I llm_load_print_meta: n_merges         = 50009
0.00.122.119 I llm_load_print_meta: vocab_only       = 0
0.00.122.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.120 I llm_load_print_meta: n_embd           = 2048
0.00.122.120 I llm_load_print_meta: n_layer          = 24
0.00.122.134 I llm_load_print_meta: n_head           = 16
0.00.122.135 I llm_load_print_meta: n_head_kv        = 16
0.00.122.136 I llm_load_print_meta: n_rot            = 32
0.00.122.136 I llm_load_print_meta: n_swa            = 0
0.00.122.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.139 I llm_load_print_meta: n_gqa            = 1
0.00.122.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.147 I llm_load_print_meta: n_ff             = 8192
0.00.122.148 I llm_load_print_meta: n_expert         = 0
0.00.122.148 I llm_load_print_meta: n_expert_used    = 0
0.00.122.148 I llm_load_print_meta: causal attn      = 1
0.00.122.149 I llm_load_print_meta: pooling type     = 0
0.00.122.149 I llm_load_print_meta: rope type        = 2
0.00.122.150 I llm_load_print_meta: rope scaling     = linear
0.00.122.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.152 I llm_load_print_meta: freq_scale_train = 1
0.00.122.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.156 I llm_load_print_meta: model type       = 1.4B
0.00.122.157 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.158 I llm_load_print_meta: model params     = 1.41 B
0.00.122.158 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.159 I llm_load_print_meta: general.name     = 1.4B
0.00.122.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.163 I llm_load_print_meta: max token length = 1024
0.00.174.818 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.729 I llama_new_context_with_model: n_ctx         = 128
0.00.178.729 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.730 I llama_new_context_with_model: n_batch       = 128
0.00.178.731 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.731 I llama_new_context_with_model: flash_attn    = 0
0.00.178.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.736 I llama_new_context_with_model: freq_scale    = 1
0.00.178.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.423 I llama_new_context_with_model: graph nodes  = 967
0.00.190.423 I llama_new_context_with_model: graph splits = 1
0.00.190.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.574 I 
0.00.254.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.685 I perplexity: tokenizing the input ..
0.00.268.682 I perplexity: tokenization took 13.991 ms
0.00.268.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.937.141 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.940.098 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.940.141 I llama_perf_context_print:        load time =     254.21 ms
0.03.940.144 I llama_perf_context_print: prompt eval time =    3667.87 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.940.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.147 I llama_perf_context_print:       total time =    3685.57 ms /   129 tokens

real	0m4.002s
user	0m29.906s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (678d7994)
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
0.00.297.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.466s
user	0m12.492s
sys	0m0.569s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (678d7994)
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
0.00.290.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.425s
user	0m12.211s
sys	0m0.540s
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
2/2 Test #24: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894140maxresident)k
0inputs+32outputs (0major+76203minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
