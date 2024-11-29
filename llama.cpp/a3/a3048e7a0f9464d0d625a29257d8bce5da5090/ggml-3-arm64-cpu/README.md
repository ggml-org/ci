## Summary

- status:  SUCCESS ✅
- runtime: 4:56.38
- date:    Fri Nov 29 16:50:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3a3048e7a0f9464d0d625a29257d8bce5da5090
- author:  Diego Devesa
```
cleanup UI link list (#10577)

* cleanup UI link list

* sort list alphabetically

* add missing licenses
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.02 sec*proc (27 tests)

Total Test time (real) =  60.03 sec

real	1m0.044s
user	1m13.271s
sys	0m1.041s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.11 sec*proc (27 tests)

Total Test time (real) =  25.12 sec

real	0m25.131s
user	0m26.240s
sys	0m1.012s
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
0.00.000.265 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.757 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.828 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.829 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.830 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.831 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.189 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.198 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.199 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.199 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.200 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.201 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.203 I llama_model_loader: - type  f32:  124 tensors
0.00.011.205 I llama_model_loader: - type  f16:   73 tensors
0.00.032.279 I llm_load_vocab: special tokens cache size = 5
0.00.036.867 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.892 I llm_load_print_meta: arch             = bert
0.00.036.892 I llm_load_print_meta: vocab type       = WPM
0.00.036.894 I llm_load_print_meta: n_vocab          = 30522
0.00.036.894 I llm_load_print_meta: n_merges         = 0
0.00.036.895 I llm_load_print_meta: vocab_only       = 0
0.00.036.895 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.896 I llm_load_print_meta: n_embd           = 384
0.00.036.896 I llm_load_print_meta: n_layer          = 12
0.00.036.910 I llm_load_print_meta: n_head           = 12
0.00.036.911 I llm_load_print_meta: n_head_kv        = 12
0.00.036.912 I llm_load_print_meta: n_rot            = 32
0.00.036.912 I llm_load_print_meta: n_swa            = 0
0.00.036.913 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.915 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.916 I llm_load_print_meta: n_gqa            = 1
0.00.036.917 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.919 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.921 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.924 I llm_load_print_meta: n_ff             = 1536
0.00.036.924 I llm_load_print_meta: n_expert         = 0
0.00.036.925 I llm_load_print_meta: n_expert_used    = 0
0.00.036.925 I llm_load_print_meta: causal attn      = 0
0.00.036.925 I llm_load_print_meta: pooling type     = 2
0.00.036.926 I llm_load_print_meta: rope type        = 2
0.00.036.926 I llm_load_print_meta: rope scaling     = linear
0.00.036.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.929 I llm_load_print_meta: freq_scale_train = 1
0.00.036.929 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.934 I llm_load_print_meta: model type       = 33M
0.00.036.935 I llm_load_print_meta: model ftype      = F16
0.00.036.937 I llm_load_print_meta: model params     = 33.21 M
0.00.036.938 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.938 I llm_load_print_meta: general.name     = Bge Small
0.00.036.939 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.939 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.940 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.940 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.941 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.941 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.942 I llm_load_print_meta: max token length = 21
0.00.042.898 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.403 I llama_new_context_with_model: n_ctx         = 512
0.00.044.404 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.404 I llama_new_context_with_model: n_batch       = 2048
0.00.044.405 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.405 I llama_new_context_with_model: flash_attn    = 0
0.00.044.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.408 I llama_new_context_with_model: freq_scale    = 1
0.00.047.787 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.047.809 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.816 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.835 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.049.850 I llama_new_context_with_model: graph nodes  = 429
0.00.049.850 I llama_new_context_with_model: graph splits = 1
0.00.049.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.266 I 
0.00.052.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.053.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.061.305 I llama_perf_context_print:        load time =      51.96 ms
0.00.061.308 I llama_perf_context_print: prompt eval time =       7.17 ms /     9 tokens (    0.80 ms per token,  1255.58 tokens per second)
0.00.061.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.312 I llama_perf_context_print:       total time =       9.04 ms /    10 tokens

real	0m0.076s
user	0m0.108s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.884 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.923 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.924 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.925 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.938 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.939 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.940 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.941 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.942 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.124 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.125 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.126 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.127 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.127 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.128 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.131 I llama_model_loader: - type  f32:  124 tensors
0.00.011.132 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.462 I llm_load_vocab: special tokens cache size = 5
0.00.034.904 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.927 I llm_load_print_meta: arch             = bert
0.00.034.928 I llm_load_print_meta: vocab type       = WPM
0.00.034.929 I llm_load_print_meta: n_vocab          = 30522
0.00.034.929 I llm_load_print_meta: n_merges         = 0
0.00.034.930 I llm_load_print_meta: vocab_only       = 0
0.00.034.930 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.931 I llm_load_print_meta: n_embd           = 384
0.00.034.931 I llm_load_print_meta: n_layer          = 12
0.00.034.944 I llm_load_print_meta: n_head           = 12
0.00.034.945 I llm_load_print_meta: n_head_kv        = 12
0.00.034.946 I llm_load_print_meta: n_rot            = 32
0.00.034.946 I llm_load_print_meta: n_swa            = 0
0.00.034.948 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.949 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.950 I llm_load_print_meta: n_gqa            = 1
0.00.034.952 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.953 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.954 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.958 I llm_load_print_meta: n_ff             = 1536
0.00.034.958 I llm_load_print_meta: n_expert         = 0
0.00.034.959 I llm_load_print_meta: n_expert_used    = 0
0.00.034.959 I llm_load_print_meta: causal attn      = 0
0.00.034.960 I llm_load_print_meta: pooling type     = 2
0.00.034.960 I llm_load_print_meta: rope type        = 2
0.00.034.961 I llm_load_print_meta: rope scaling     = linear
0.00.034.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.963 I llm_load_print_meta: freq_scale_train = 1
0.00.034.964 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.968 I llm_load_print_meta: model type       = 33M
0.00.034.969 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.970 I llm_load_print_meta: model params     = 33.21 M
0.00.034.971 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.972 I llm_load_print_meta: general.name     = Bge Small
0.00.034.972 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.973 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.973 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.974 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.974 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.975 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.975 I llm_load_print_meta: max token length = 21
0.00.038.979 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.512 I llama_new_context_with_model: n_ctx         = 512
0.00.040.513 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.513 I llama_new_context_with_model: n_batch       = 2048
0.00.040.514 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.514 I llama_new_context_with_model: flash_attn    = 0
0.00.040.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.518 I llama_new_context_with_model: freq_scale    = 1
0.00.043.882 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.903 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.911 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.940 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.953 I llama_new_context_with_model: graph nodes  = 429
0.00.045.953 I llama_new_context_with_model: graph splits = 1
0.00.045.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.799 I 
0.00.047.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.538 I llama_perf_context_print:        load time =      47.48 ms
0.00.054.540 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1833.37 tokens per second)
0.00.054.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.543 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens

real	0m0.068s
user	0m0.094s
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
0.00.000.259 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.970 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.971 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.977 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.979 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.470 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.471 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.472 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.474 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.477 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.480 I llama_model_loader: - type  f32:   41 tensors
0.00.028.482 I llama_model_loader: - type  f16:   29 tensors
0.00.058.170 W llm_load_vocab: empty token at index 5
0.00.074.302 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.882 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.077 I llm_load_vocab: special tokens cache size = 5
0.00.870.562 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.585 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.586 I llm_load_print_meta: vocab type       = BPE
0.00.870.586 I llm_load_print_meta: n_vocab          = 61056
0.00.870.588 I llm_load_print_meta: n_merges         = 39382
0.00.870.589 I llm_load_print_meta: vocab_only       = 0
0.00.870.589 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.590 I llm_load_print_meta: n_embd           = 384
0.00.870.590 I llm_load_print_meta: n_layer          = 4
0.00.870.601 I llm_load_print_meta: n_head           = 12
0.00.870.602 I llm_load_print_meta: n_head_kv        = 12
0.00.870.602 I llm_load_print_meta: n_rot            = 32
0.00.870.603 I llm_load_print_meta: n_swa            = 0
0.00.870.603 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.604 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.605 I llm_load_print_meta: n_gqa            = 1
0.00.870.606 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.607 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.609 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.611 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.613 I llm_load_print_meta: n_ff             = 1536
0.00.870.614 I llm_load_print_meta: n_expert         = 0
0.00.870.614 I llm_load_print_meta: n_expert_used    = 0
0.00.870.615 I llm_load_print_meta: causal attn      = 0
0.00.870.615 I llm_load_print_meta: pooling type     = -1
0.00.870.616 I llm_load_print_meta: rope type        = -1
0.00.870.616 I llm_load_print_meta: rope scaling     = linear
0.00.870.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.618 I llm_load_print_meta: freq_scale_train = 1
0.00.870.619 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.624 I llm_load_print_meta: model type       = 33M
0.00.870.624 I llm_load_print_meta: model ftype      = F16
0.00.870.626 I llm_load_print_meta: model params     = 32.90 M
0.00.870.627 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.628 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.629 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.629 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.630 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.631 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.632 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.632 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.632 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.633 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.633 I llm_load_print_meta: max token length = 45
0.00.874.575 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.752 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.753 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.753 I llama_new_context_with_model: n_batch       = 2048
0.00.877.754 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.754 I llama_new_context_with_model: flash_attn    = 0
0.00.877.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.759 I llama_new_context_with_model: freq_scale    = 1
0.00.895.009 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.028 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.038 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.624 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.634 I llama_new_context_with_model: graph nodes  = 154
0.00.896.635 I llama_new_context_with_model: graph splits = 1
0.00.896.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.017 I 
0.00.899.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.407 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.422 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.422 I main: number of tokens in prompt = 13
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


0.00.899.449 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.450 I main: number of tokens in prompt = 40
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


0.00.900.601 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.435 I llama_perf_context_print:        load time =     898.72 ms
0.00.918.437 I llama_perf_context_print: prompt eval time =      17.78 ms /    62 tokens (    0.29 ms per token,  3487.65 tokens per second)
0.00.918.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.442 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.952s
user	0m1.048s
sys	0m0.037s
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
0.00.000.254 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type  f16:   98 tensors
0.00.103.402 I llm_load_vocab: special tokens cache size = 25
0.00.123.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.037 I llm_load_print_meta: arch             = gptneox
0.00.123.038 I llm_load_print_meta: vocab type       = BPE
0.00.123.039 I llm_load_print_meta: n_vocab          = 50304
0.00.123.039 I llm_load_print_meta: n_merges         = 50009
0.00.123.039 I llm_load_print_meta: vocab_only       = 0
0.00.123.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.040 I llm_load_print_meta: n_embd           = 2048
0.00.123.041 I llm_load_print_meta: n_layer          = 24
0.00.123.064 I llm_load_print_meta: n_head           = 16
0.00.123.065 I llm_load_print_meta: n_head_kv        = 16
0.00.123.066 I llm_load_print_meta: n_rot            = 32
0.00.123.066 I llm_load_print_meta: n_swa            = 0
0.00.123.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.069 I llm_load_print_meta: n_gqa            = 1
0.00.123.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.077 I llm_load_print_meta: n_ff             = 8192
0.00.123.078 I llm_load_print_meta: n_expert         = 0
0.00.123.078 I llm_load_print_meta: n_expert_used    = 0
0.00.123.078 I llm_load_print_meta: causal attn      = 1
0.00.123.079 I llm_load_print_meta: pooling type     = 0
0.00.123.079 I llm_load_print_meta: rope type        = 2
0.00.123.080 I llm_load_print_meta: rope scaling     = linear
0.00.123.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.082 I llm_load_print_meta: freq_scale_train = 1
0.00.123.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.085 I llm_load_print_meta: model type       = 1.4B
0.00.123.086 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.087 I llm_load_print_meta: model params     = 1.41 B
0.00.123.089 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.089 I llm_load_print_meta: general.name     = 1.4B
0.00.123.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.094 I llm_load_print_meta: max token length = 1024
0.00.268.522 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.385 I llama_new_context_with_model: n_batch       = 2048
0.00.272.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.386 I llama_new_context_with_model: flash_attn    = 0
0.00.272.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.391 I llama_new_context_with_model: freq_scale    = 1
0.00.398.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.978 I llama_new_context_with_model: graph nodes  = 967
0.00.400.979 I llama_new_context_with_model: graph splits = 1
0.00.400.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.212 I main: llama threadpool init, n_threads = 8
0.00.465.230 I 
0.00.465.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.465.324 I 
0.00.465.456 I sampler seed: 1234
0.00.465.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.027.139 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18002.03 tokens per second)
0.05.027.152 I llama_perf_context_print:        load time =     464.69 ms
0.05.027.160 I llama_perf_context_print: prompt eval time =     231.35 ms /     7 tokens (   33.05 ms per token,    30.26 tokens per second)
0.05.027.169 I llama_perf_context_print:        eval time =    4318.95 ms /    63 runs   (   68.55 ms per token,    14.59 tokens per second)
0.05.027.178 I llama_perf_context_print:       total time =    4561.94 ms /    70 tokens

real	0m5.172s
user	0m36.721s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type  f16:   98 tensors
0.00.104.448 I llm_load_vocab: special tokens cache size = 25
0.00.123.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.029 I llm_load_print_meta: arch             = gptneox
0.00.124.030 I llm_load_print_meta: vocab type       = BPE
0.00.124.030 I llm_load_print_meta: n_vocab          = 50304
0.00.124.031 I llm_load_print_meta: n_merges         = 50009
0.00.124.031 I llm_load_print_meta: vocab_only       = 0
0.00.124.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.032 I llm_load_print_meta: n_embd           = 2048
0.00.124.032 I llm_load_print_meta: n_layer          = 24
0.00.124.046 I llm_load_print_meta: n_head           = 16
0.00.124.048 I llm_load_print_meta: n_head_kv        = 16
0.00.124.050 I llm_load_print_meta: n_rot            = 32
0.00.124.051 I llm_load_print_meta: n_swa            = 0
0.00.124.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.054 I llm_load_print_meta: n_gqa            = 1
0.00.124.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.063 I llm_load_print_meta: n_ff             = 8192
0.00.124.063 I llm_load_print_meta: n_expert         = 0
0.00.124.064 I llm_load_print_meta: n_expert_used    = 0
0.00.124.064 I llm_load_print_meta: causal attn      = 1
0.00.124.065 I llm_load_print_meta: pooling type     = 0
0.00.124.066 I llm_load_print_meta: rope type        = 2
0.00.124.067 I llm_load_print_meta: rope scaling     = linear
0.00.124.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.069 I llm_load_print_meta: freq_scale_train = 1
0.00.124.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.073 I llm_load_print_meta: model type       = 1.4B
0.00.124.074 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.076 I llm_load_print_meta: model params     = 1.41 B
0.00.124.077 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.077 I llm_load_print_meta: general.name     = 1.4B
0.00.124.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.082 I llm_load_print_meta: max token length = 1024
0.00.270.617 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.568 I llama_new_context_with_model: n_ctx         = 128
0.00.274.568 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.569 I llama_new_context_with_model: n_batch       = 128
0.00.274.569 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.570 I llama_new_context_with_model: flash_attn    = 0
0.00.274.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.574 I llama_new_context_with_model: freq_scale    = 1
0.00.274.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.383 I llama_new_context_with_model: graph nodes  = 967
0.00.286.383 I llama_new_context_with_model: graph splits = 1
0.00.286.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.530 I 
0.00.345.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.647 I perplexity: tokenizing the input ..
0.00.359.856 I perplexity: tokenization took 14.202 ms
0.00.359.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.201.197 I perplexity: 4.84 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.204.239 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.204.286 I llama_perf_context_print:        load time =     345.14 ms
0.05.204.293 I llama_perf_context_print: prompt eval time =    4840.69 ms /   128 tokens (   37.82 ms per token,    26.44 tokens per second)
0.05.204.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.204.295 I llama_perf_context_print:       total time =    4858.76 ms /   129 tokens

real	0m5.326s
user	0m38.789s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.655 I llm_load_vocab: special tokens cache size = 25
0.00.122.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.450 I llm_load_print_meta: arch             = gptneox
0.00.122.451 I llm_load_print_meta: vocab type       = BPE
0.00.122.452 I llm_load_print_meta: n_vocab          = 50304
0.00.122.452 I llm_load_print_meta: n_merges         = 50009
0.00.122.453 I llm_load_print_meta: vocab_only       = 0
0.00.122.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.453 I llm_load_print_meta: n_embd           = 2048
0.00.122.454 I llm_load_print_meta: n_layer          = 24
0.00.122.467 I llm_load_print_meta: n_head           = 16
0.00.122.469 I llm_load_print_meta: n_head_kv        = 16
0.00.122.469 I llm_load_print_meta: n_rot            = 32
0.00.122.469 I llm_load_print_meta: n_swa            = 0
0.00.122.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.471 I llm_load_print_meta: n_gqa            = 1
0.00.122.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.479 I llm_load_print_meta: n_ff             = 8192
0.00.122.479 I llm_load_print_meta: n_expert         = 0
0.00.122.480 I llm_load_print_meta: n_expert_used    = 0
0.00.122.480 I llm_load_print_meta: causal attn      = 1
0.00.122.481 I llm_load_print_meta: pooling type     = 0
0.00.122.482 I llm_load_print_meta: rope type        = 2
0.00.122.483 I llm_load_print_meta: rope scaling     = linear
0.00.122.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.485 I llm_load_print_meta: freq_scale_train = 1
0.00.122.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.490 I llm_load_print_meta: model type       = 1.4B
0.00.122.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.492 I llm_load_print_meta: model params     = 1.41 B
0.00.122.493 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.493 I llm_load_print_meta: general.name     = 1.4B
0.00.122.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.498 I llm_load_print_meta: max token length = 1024
0.00.183.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.150 I llama_new_context_with_model: n_batch       = 2048
0.00.187.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.151 I llama_new_context_with_model: flash_attn    = 0
0.00.187.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.155 I llama_new_context_with_model: freq_scale    = 1
0.00.310.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.465 I llama_new_context_with_model: graph nodes  = 967
0.00.313.465 I llama_new_context_with_model: graph splits = 1
0.00.313.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.368 I main: llama threadpool init, n_threads = 8
0.00.376.390 I 
0.00.376.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.484 I 
0.00.376.618 I sampler seed: 1234
0.00.376.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.655 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.566.752 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18659.66 tokens per second)
0.02.566.764 I llama_perf_context_print:        load time =     375.82 ms
0.02.566.775 I llama_perf_context_print: prompt eval time =     154.69 ms /     7 tokens (   22.10 ms per token,    45.25 tokens per second)
0.02.566.784 I llama_perf_context_print:        eval time =    2024.27 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.566.800 I llama_perf_context_print:       total time =    2190.40 ms /    70 tokens

real	0m2.655s
user	0m17.814s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.798 I llm_load_vocab: special tokens cache size = 25
0.00.128.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.983 I llm_load_print_meta: arch             = gptneox
0.00.128.984 I llm_load_print_meta: vocab type       = BPE
0.00.128.986 I llm_load_print_meta: n_vocab          = 50304
0.00.128.986 I llm_load_print_meta: n_merges         = 50009
0.00.128.988 I llm_load_print_meta: vocab_only       = 0
0.00.128.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.989 I llm_load_print_meta: n_embd           = 2048
0.00.128.990 I llm_load_print_meta: n_layer          = 24
0.00.129.004 I llm_load_print_meta: n_head           = 16
0.00.129.011 I llm_load_print_meta: n_head_kv        = 16
0.00.129.011 I llm_load_print_meta: n_rot            = 32
0.00.129.012 I llm_load_print_meta: n_swa            = 0
0.00.129.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.014 I llm_load_print_meta: n_gqa            = 1
0.00.129.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.021 I llm_load_print_meta: n_ff             = 8192
0.00.129.022 I llm_load_print_meta: n_expert         = 0
0.00.129.022 I llm_load_print_meta: n_expert_used    = 0
0.00.129.023 I llm_load_print_meta: causal attn      = 1
0.00.129.023 I llm_load_print_meta: pooling type     = 0
0.00.129.028 I llm_load_print_meta: rope type        = 2
0.00.129.028 I llm_load_print_meta: rope scaling     = linear
0.00.129.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.030 I llm_load_print_meta: freq_scale_train = 1
0.00.129.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.035 I llm_load_print_meta: model type       = 1.4B
0.00.129.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.036 I llm_load_print_meta: model params     = 1.41 B
0.00.129.037 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.037 I llm_load_print_meta: general.name     = 1.4B
0.00.129.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.042 I llm_load_print_meta: max token length = 1024
0.00.190.519 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.421 I llama_new_context_with_model: n_ctx         = 128
0.00.194.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.421 I llama_new_context_with_model: n_batch       = 128
0.00.194.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.422 I llama_new_context_with_model: flash_attn    = 0
0.00.194.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.427 I llama_new_context_with_model: freq_scale    = 1
0.00.194.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.249 I llama_new_context_with_model: graph nodes  = 967
0.00.206.250 I llama_new_context_with_model: graph splits = 1
0.00.206.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.324 I 
0.00.260.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.439 I perplexity: tokenizing the input ..
0.00.275.453 I perplexity: tokenization took 15.008 ms
0.00.275.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.114.042 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.116.970 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.117.008 I llama_perf_context_print:        load time =     259.97 ms
0.03.117.011 I llama_perf_context_print: prompt eval time =    2837.98 ms /   128 tokens (   22.17 ms per token,    45.10 tokens per second)
0.03.117.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.117.014 I llama_perf_context_print:       total time =    2856.68 ms /   129 tokens

real	0m3.181s
user	0m23.233s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.615 I llm_load_vocab: special tokens cache size = 25
0.00.124.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.247 I llm_load_print_meta: arch             = gptneox
0.00.124.247 I llm_load_print_meta: vocab type       = BPE
0.00.124.248 I llm_load_print_meta: n_vocab          = 50304
0.00.124.248 I llm_load_print_meta: n_merges         = 50009
0.00.124.249 I llm_load_print_meta: vocab_only       = 0
0.00.124.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.250 I llm_load_print_meta: n_embd           = 2048
0.00.124.250 I llm_load_print_meta: n_layer          = 24
0.00.124.264 I llm_load_print_meta: n_head           = 16
0.00.124.265 I llm_load_print_meta: n_head_kv        = 16
0.00.124.266 I llm_load_print_meta: n_rot            = 32
0.00.124.266 I llm_load_print_meta: n_swa            = 0
0.00.124.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.270 I llm_load_print_meta: n_gqa            = 1
0.00.124.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.279 I llm_load_print_meta: n_ff             = 8192
0.00.124.280 I llm_load_print_meta: n_expert         = 0
0.00.124.280 I llm_load_print_meta: n_expert_used    = 0
0.00.124.281 I llm_load_print_meta: causal attn      = 1
0.00.124.282 I llm_load_print_meta: pooling type     = 0
0.00.124.282 I llm_load_print_meta: rope type        = 2
0.00.124.282 I llm_load_print_meta: rope scaling     = linear
0.00.124.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.285 I llm_load_print_meta: freq_scale_train = 1
0.00.124.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.290 I llm_load_print_meta: model type       = 1.4B
0.00.124.291 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.291 I llm_load_print_meta: model params     = 1.41 B
0.00.124.293 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.293 I llm_load_print_meta: general.name     = 1.4B
0.00.124.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.298 I llm_load_print_meta: max token length = 1024
0.00.159.225 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.025 I llama_new_context_with_model: n_batch       = 2048
0.00.163.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.026 I llama_new_context_with_model: flash_attn    = 0
0.00.163.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.032 I llama_new_context_with_model: freq_scale    = 1
0.00.287.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.952 I llama_new_context_with_model: graph nodes  = 967
0.00.289.953 I llama_new_context_with_model: graph splits = 1
0.00.289.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.809 I main: llama threadpool init, n_threads = 8
0.00.350.827 I 
0.00.350.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.920 I 
0.00.351.054 I sampler seed: 1234
0.00.351.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.094 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.362.786 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18817.92 tokens per second)
0.02.362.798 I llama_perf_context_print:        load time =     350.26 ms
0.02.362.807 I llama_perf_context_print: prompt eval time =     156.57 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.362.816 I llama_perf_context_print:        eval time =    1844.01 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.362.824 I llama_perf_context_print:       total time =    2012.00 ms /    70 tokens

real	0m2.438s
user	0m16.337s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.994 I llm_load_vocab: special tokens cache size = 25
0.00.124.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.712 I llm_load_print_meta: arch             = gptneox
0.00.124.713 I llm_load_print_meta: vocab type       = BPE
0.00.124.714 I llm_load_print_meta: n_vocab          = 50304
0.00.124.714 I llm_load_print_meta: n_merges         = 50009
0.00.124.714 I llm_load_print_meta: vocab_only       = 0
0.00.124.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.715 I llm_load_print_meta: n_embd           = 2048
0.00.124.716 I llm_load_print_meta: n_layer          = 24
0.00.124.729 I llm_load_print_meta: n_head           = 16
0.00.124.731 I llm_load_print_meta: n_head_kv        = 16
0.00.124.731 I llm_load_print_meta: n_rot            = 32
0.00.124.733 I llm_load_print_meta: n_swa            = 0
0.00.124.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.735 I llm_load_print_meta: n_gqa            = 1
0.00.124.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.744 I llm_load_print_meta: n_ff             = 8192
0.00.124.745 I llm_load_print_meta: n_expert         = 0
0.00.124.745 I llm_load_print_meta: n_expert_used    = 0
0.00.124.746 I llm_load_print_meta: causal attn      = 1
0.00.124.747 I llm_load_print_meta: pooling type     = 0
0.00.124.747 I llm_load_print_meta: rope type        = 2
0.00.124.748 I llm_load_print_meta: rope scaling     = linear
0.00.124.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.750 I llm_load_print_meta: freq_scale_train = 1
0.00.124.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.756 I llm_load_print_meta: model type       = 1.4B
0.00.124.757 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.757 I llm_load_print_meta: model params     = 1.41 B
0.00.124.759 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.760 I llm_load_print_meta: general.name     = 1.4B
0.00.124.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.764 I llm_load_print_meta: max token length = 1024
0.00.159.780 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.731 I llama_new_context_with_model: n_ctx         = 128
0.00.163.731 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.732 I llama_new_context_with_model: n_batch       = 128
0.00.163.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.733 I llama_new_context_with_model: flash_attn    = 0
0.00.163.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.738 I llama_new_context_with_model: freq_scale    = 1
0.00.163.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.510 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.525 I llama_new_context_with_model: graph nodes  = 967
0.00.175.526 I llama_new_context_with_model: graph splits = 1
0.00.175.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.998 I 
0.00.228.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.108 I perplexity: tokenizing the input ..
0.00.242.210 I perplexity: tokenization took 14.097 ms
0.00.242.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.775 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.824 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.192.870 I llama_perf_context_print:        load time =     227.62 ms
0.03.192.871 I llama_perf_context_print: prompt eval time =    2946.95 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.192.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.874 I llama_perf_context_print:       total time =    2964.87 ms /   129 tokens

real	0m3.243s
user	0m24.033s
sys	0m0.168s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.365 I llm_load_vocab: special tokens cache size = 25
0.00.122.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.952 I llm_load_print_meta: arch             = gptneox
0.00.122.952 I llm_load_print_meta: vocab type       = BPE
0.00.122.953 I llm_load_print_meta: n_vocab          = 50304
0.00.122.954 I llm_load_print_meta: n_merges         = 50009
0.00.122.954 I llm_load_print_meta: vocab_only       = 0
0.00.122.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.955 I llm_load_print_meta: n_embd           = 2048
0.00.122.956 I llm_load_print_meta: n_layer          = 24
0.00.122.969 I llm_load_print_meta: n_head           = 16
0.00.122.970 I llm_load_print_meta: n_head_kv        = 16
0.00.122.971 I llm_load_print_meta: n_rot            = 32
0.00.122.972 I llm_load_print_meta: n_swa            = 0
0.00.122.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.975 I llm_load_print_meta: n_gqa            = 1
0.00.122.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.984 I llm_load_print_meta: n_ff             = 8192
0.00.122.985 I llm_load_print_meta: n_expert         = 0
0.00.122.985 I llm_load_print_meta: n_expert_used    = 0
0.00.122.986 I llm_load_print_meta: causal attn      = 1
0.00.122.987 I llm_load_print_meta: pooling type     = 0
0.00.122.987 I llm_load_print_meta: rope type        = 2
0.00.122.988 I llm_load_print_meta: rope scaling     = linear
0.00.122.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.990 I llm_load_print_meta: freq_scale_train = 1
0.00.122.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.994 I llm_load_print_meta: model type       = 1.4B
0.00.122.995 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.996 I llm_load_print_meta: model params     = 1.41 B
0.00.122.997 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.997 I llm_load_print_meta: general.name     = 1.4B
0.00.122.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.001 I llm_load_print_meta: max token length = 1024
0.00.161.215 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.101 I llama_new_context_with_model: n_batch       = 2048
0.00.165.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.102 I llama_new_context_with_model: flash_attn    = 0
0.00.165.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.107 I llama_new_context_with_model: freq_scale    = 1
0.00.290.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.098 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.112 I llama_new_context_with_model: graph nodes  = 967
0.00.293.113 I llama_new_context_with_model: graph splits = 1
0.00.293.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.741 I main: llama threadpool init, n_threads = 8
0.00.355.763 I 
0.00.355.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.858 I 
0.00.355.994 I sampler seed: 1234
0.00.356.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.039 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.439.835 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.439.856 I llama_perf_context_print:        load time =     355.17 ms
0.02.439.864 I llama_perf_context_print: prompt eval time =     164.30 ms /     7 tokens (   23.47 ms per token,    42.61 tokens per second)
0.02.439.873 I llama_perf_context_print:        eval time =    1908.34 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.439.887 I llama_perf_context_print:       total time =    2084.12 ms /    70 tokens

real	0m2.515s
user	0m16.944s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.565 I llm_load_vocab: special tokens cache size = 25
0.00.124.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.460 I llm_load_print_meta: arch             = gptneox
0.00.124.461 I llm_load_print_meta: vocab type       = BPE
0.00.124.463 I llm_load_print_meta: n_vocab          = 50304
0.00.124.463 I llm_load_print_meta: n_merges         = 50009
0.00.124.464 I llm_load_print_meta: vocab_only       = 0
0.00.124.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.465 I llm_load_print_meta: n_embd           = 2048
0.00.124.465 I llm_load_print_meta: n_layer          = 24
0.00.124.480 I llm_load_print_meta: n_head           = 16
0.00.124.486 I llm_load_print_meta: n_head_kv        = 16
0.00.124.486 I llm_load_print_meta: n_rot            = 32
0.00.124.487 I llm_load_print_meta: n_swa            = 0
0.00.124.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.489 I llm_load_print_meta: n_gqa            = 1
0.00.124.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.497 I llm_load_print_meta: n_ff             = 8192
0.00.124.497 I llm_load_print_meta: n_expert         = 0
0.00.124.497 I llm_load_print_meta: n_expert_used    = 0
0.00.124.498 I llm_load_print_meta: causal attn      = 1
0.00.124.500 I llm_load_print_meta: pooling type     = 0
0.00.124.500 I llm_load_print_meta: rope type        = 2
0.00.124.501 I llm_load_print_meta: rope scaling     = linear
0.00.124.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.504 I llm_load_print_meta: freq_scale_train = 1
0.00.124.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.508 I llm_load_print_meta: model type       = 1.4B
0.00.124.509 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.510 I llm_load_print_meta: model params     = 1.41 B
0.00.124.511 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.512 I llm_load_print_meta: general.name     = 1.4B
0.00.124.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.517 I llm_load_print_meta: max token length = 1024
0.00.163.233 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.145 I llama_new_context_with_model: n_ctx         = 128
0.00.167.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.146 I llama_new_context_with_model: n_batch       = 128
0.00.167.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.147 I llama_new_context_with_model: flash_attn    = 0
0.00.167.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.152 I llama_new_context_with_model: freq_scale    = 1
0.00.167.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.919 I llama_new_context_with_model: graph nodes  = 967
0.00.178.920 I llama_new_context_with_model: graph splits = 1
0.00.178.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.592 I 
0.00.233.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.711 I perplexity: tokenizing the input ..
0.00.247.787 I perplexity: tokenization took 14.068 ms
0.00.247.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.155 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.090 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.129 I llama_perf_context_print:        load time =     233.23 ms
0.03.360.137 I llama_perf_context_print: prompt eval time =    3108.77 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.360.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.140 I llama_perf_context_print:       total time =    3126.54 ms /   129 tokens

real	0m3.412s
user	0m25.372s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.511 I llm_load_vocab: special tokens cache size = 25
0.00.126.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.199 I llm_load_print_meta: arch             = gptneox
0.00.126.200 I llm_load_print_meta: vocab type       = BPE
0.00.126.200 I llm_load_print_meta: n_vocab          = 50304
0.00.126.201 I llm_load_print_meta: n_merges         = 50009
0.00.126.201 I llm_load_print_meta: vocab_only       = 0
0.00.126.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.203 I llm_load_print_meta: n_embd           = 2048
0.00.126.203 I llm_load_print_meta: n_layer          = 24
0.00.126.218 I llm_load_print_meta: n_head           = 16
0.00.126.220 I llm_load_print_meta: n_head_kv        = 16
0.00.126.221 I llm_load_print_meta: n_rot            = 32
0.00.126.222 I llm_load_print_meta: n_swa            = 0
0.00.126.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.224 I llm_load_print_meta: n_gqa            = 1
0.00.126.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.234 I llm_load_print_meta: n_ff             = 8192
0.00.126.235 I llm_load_print_meta: n_expert         = 0
0.00.126.235 I llm_load_print_meta: n_expert_used    = 0
0.00.126.236 I llm_load_print_meta: causal attn      = 1
0.00.126.236 I llm_load_print_meta: pooling type     = 0
0.00.126.237 I llm_load_print_meta: rope type        = 2
0.00.126.238 I llm_load_print_meta: rope scaling     = linear
0.00.126.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.240 I llm_load_print_meta: freq_scale_train = 1
0.00.126.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.245 I llm_load_print_meta: model type       = 1.4B
0.00.126.245 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.247 I llm_load_print_meta: model params     = 1.41 B
0.00.126.248 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.248 I llm_load_print_meta: general.name     = 1.4B
0.00.126.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.253 I llm_load_print_meta: max token length = 1024
0.00.168.055 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.932 I llama_new_context_with_model: n_batch       = 2048
0.00.171.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.933 I llama_new_context_with_model: flash_attn    = 0
0.00.171.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.937 I llama_new_context_with_model: freq_scale    = 1
0.00.298.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.014 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.030 I llama_new_context_with_model: graph nodes  = 967
0.00.301.030 I llama_new_context_with_model: graph splits = 1
0.00.301.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.219 I main: llama threadpool init, n_threads = 8
0.00.377.241 I 
0.00.377.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.336 I 
0.00.377.473 I sampler seed: 1234
0.00.377.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.497 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.965.145 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18336.78 tokens per second)
0.02.965.157 I llama_perf_context_print:        load time =     376.67 ms
0.02.965.165 I llama_perf_context_print: prompt eval time =     208.59 ms /     7 tokens (   29.80 ms per token,    33.56 tokens per second)
0.02.965.176 I llama_perf_context_print:        eval time =    2368.16 ms /    63 runs   (   37.59 ms per token,    26.60 tokens per second)
0.02.965.192 I llama_perf_context_print:       total time =    2587.94 ms /    70 tokens

real	0m3.044s
user	0m21.029s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.017 I llm_load_vocab: special tokens cache size = 25
0.00.131.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.183 I llm_load_print_meta: arch             = gptneox
0.00.131.184 I llm_load_print_meta: vocab type       = BPE
0.00.131.185 I llm_load_print_meta: n_vocab          = 50304
0.00.131.185 I llm_load_print_meta: n_merges         = 50009
0.00.131.186 I llm_load_print_meta: vocab_only       = 0
0.00.131.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.187 I llm_load_print_meta: n_embd           = 2048
0.00.131.187 I llm_load_print_meta: n_layer          = 24
0.00.131.201 I llm_load_print_meta: n_head           = 16
0.00.131.203 I llm_load_print_meta: n_head_kv        = 16
0.00.131.204 I llm_load_print_meta: n_rot            = 32
0.00.131.204 I llm_load_print_meta: n_swa            = 0
0.00.131.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.207 I llm_load_print_meta: n_gqa            = 1
0.00.131.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.218 I llm_load_print_meta: n_ff             = 8192
0.00.131.218 I llm_load_print_meta: n_expert         = 0
0.00.131.219 I llm_load_print_meta: n_expert_used    = 0
0.00.131.219 I llm_load_print_meta: causal attn      = 1
0.00.131.220 I llm_load_print_meta: pooling type     = 0
0.00.131.220 I llm_load_print_meta: rope type        = 2
0.00.131.221 I llm_load_print_meta: rope scaling     = linear
0.00.131.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.223 I llm_load_print_meta: freq_scale_train = 1
0.00.131.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.228 I llm_load_print_meta: model type       = 1.4B
0.00.131.229 I llm_load_print_meta: model ftype      = Q5_0
0.00.131.230 I llm_load_print_meta: model params     = 1.41 B
0.00.131.231 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.131.232 I llm_load_print_meta: general.name     = 1.4B
0.00.131.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.236 I llm_load_print_meta: max token length = 1024
0.00.173.349 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.177.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.229 I llama_new_context_with_model: n_ctx         = 128
0.00.177.229 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.230 I llama_new_context_with_model: n_batch       = 128
0.00.177.230 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.231 I llama_new_context_with_model: flash_attn    = 0
0.00.177.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.236 I llama_new_context_with_model: freq_scale    = 1
0.00.177.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.961 I llama_new_context_with_model: graph nodes  = 967
0.00.188.962 I llama_new_context_with_model: graph splits = 1
0.00.188.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.224 I 
0.00.256.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.342 I perplexity: tokenizing the input ..
0.00.271.490 I perplexity: tokenization took 15.14 ms
0.00.271.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.943 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.175.922 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.175.967 I llama_perf_context_print:        load time =     255.87 ms
0.04.175.969 I llama_perf_context_print: prompt eval time =    3900.85 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.175.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.972 I llama_perf_context_print:       total time =    3919.75 ms /   129 tokens

real	0m4.230s
user	0m31.818s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.012.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.113 I llm_load_vocab: special tokens cache size = 25
0.00.125.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.883 I llm_load_print_meta: arch             = gptneox
0.00.125.884 I llm_load_print_meta: vocab type       = BPE
0.00.125.885 I llm_load_print_meta: n_vocab          = 50304
0.00.125.885 I llm_load_print_meta: n_merges         = 50009
0.00.125.886 I llm_load_print_meta: vocab_only       = 0
0.00.125.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.887 I llm_load_print_meta: n_embd           = 2048
0.00.125.888 I llm_load_print_meta: n_layer          = 24
0.00.125.903 I llm_load_print_meta: n_head           = 16
0.00.125.905 I llm_load_print_meta: n_head_kv        = 16
0.00.125.906 I llm_load_print_meta: n_rot            = 32
0.00.125.906 I llm_load_print_meta: n_swa            = 0
0.00.125.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.909 I llm_load_print_meta: n_gqa            = 1
0.00.125.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.918 I llm_load_print_meta: n_ff             = 8192
0.00.125.918 I llm_load_print_meta: n_expert         = 0
0.00.125.919 I llm_load_print_meta: n_expert_used    = 0
0.00.125.919 I llm_load_print_meta: causal attn      = 1
0.00.125.920 I llm_load_print_meta: pooling type     = 0
0.00.125.921 I llm_load_print_meta: rope type        = 2
0.00.125.921 I llm_load_print_meta: rope scaling     = linear
0.00.125.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.924 I llm_load_print_meta: freq_scale_train = 1
0.00.125.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.929 I llm_load_print_meta: model type       = 1.4B
0.00.125.930 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.931 I llm_load_print_meta: model params     = 1.41 B
0.00.125.932 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.933 I llm_load_print_meta: general.name     = 1.4B
0.00.125.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.938 I llm_load_print_meta: max token length = 1024
0.00.172.132 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.081 I llama_new_context_with_model: n_batch       = 2048
0.00.176.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.082 I llama_new_context_with_model: flash_attn    = 0
0.00.176.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.086 I llama_new_context_with_model: freq_scale    = 1
0.00.301.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.116 I llama_new_context_with_model: graph nodes  = 967
0.00.304.116 I llama_new_context_with_model: graph splits = 1
0.00.304.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.453 I main: llama threadpool init, n_threads = 8
0.00.381.476 I 
0.00.381.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.568 I 
0.00.381.705 I sampler seed: 1234
0.00.381.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.725 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.025.647 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18107.63 tokens per second)
0.03.025.659 I llama_perf_context_print:        load time =     380.86 ms
0.03.025.668 I llama_perf_context_print: prompt eval time =     210.72 ms /     7 tokens (   30.10 ms per token,    33.22 tokens per second)
0.03.025.678 I llama_perf_context_print:        eval time =    2422.00 ms /    63 runs   (   38.44 ms per token,    26.01 tokens per second)
0.03.025.693 I llama_perf_context_print:       total time =    2644.21 ms /    70 tokens

real	0m3.109s
user	0m21.542s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.958 I llm_load_vocab: special tokens cache size = 25
0.00.124.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.439 I llm_load_print_meta: arch             = gptneox
0.00.124.440 I llm_load_print_meta: vocab type       = BPE
0.00.124.441 I llm_load_print_meta: n_vocab          = 50304
0.00.124.441 I llm_load_print_meta: n_merges         = 50009
0.00.124.441 I llm_load_print_meta: vocab_only       = 0
0.00.124.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.442 I llm_load_print_meta: n_embd           = 2048
0.00.124.443 I llm_load_print_meta: n_layer          = 24
0.00.124.456 I llm_load_print_meta: n_head           = 16
0.00.124.457 I llm_load_print_meta: n_head_kv        = 16
0.00.124.458 I llm_load_print_meta: n_rot            = 32
0.00.124.458 I llm_load_print_meta: n_swa            = 0
0.00.124.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.461 I llm_load_print_meta: n_gqa            = 1
0.00.124.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.468 I llm_load_print_meta: n_ff             = 8192
0.00.124.468 I llm_load_print_meta: n_expert         = 0
0.00.124.469 I llm_load_print_meta: n_expert_used    = 0
0.00.124.469 I llm_load_print_meta: causal attn      = 1
0.00.124.470 I llm_load_print_meta: pooling type     = 0
0.00.124.470 I llm_load_print_meta: rope type        = 2
0.00.124.470 I llm_load_print_meta: rope scaling     = linear
0.00.124.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.473 I llm_load_print_meta: freq_scale_train = 1
0.00.124.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.476 I llm_load_print_meta: model type       = 1.4B
0.00.124.477 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.477 I llm_load_print_meta: model params     = 1.41 B
0.00.124.479 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.480 I llm_load_print_meta: general.name     = 1.4B
0.00.124.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.484 I llm_load_print_meta: max token length = 1024
0.00.170.743 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.638 I llama_new_context_with_model: n_ctx         = 128
0.00.174.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.639 I llama_new_context_with_model: n_batch       = 128
0.00.174.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.640 I llama_new_context_with_model: flash_attn    = 0
0.00.174.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.645 I llama_new_context_with_model: freq_scale    = 1
0.00.174.645 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.325 I llama_new_context_with_model: graph nodes  = 967
0.00.186.326 I llama_new_context_with_model: graph splits = 1
0.00.186.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.530 I 
0.00.255.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.643 I perplexity: tokenizing the input ..
0.00.269.648 I perplexity: tokenization took 13.999 ms
0.00.269.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.402 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.380 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.422 I llama_perf_context_print:        load time =     255.17 ms
0.04.214.424 I llama_perf_context_print: prompt eval time =    3941.15 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.214.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.427 I llama_perf_context_print:       total time =    3958.89 ms /   129 tokens

real	0m4.272s
user	0m32.173s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.153 I llm_load_vocab: special tokens cache size = 25
0.00.127.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.992 I llm_load_print_meta: arch             = gptneox
0.00.127.992 I llm_load_print_meta: vocab type       = BPE
0.00.127.993 I llm_load_print_meta: n_vocab          = 50304
0.00.127.993 I llm_load_print_meta: n_merges         = 50009
0.00.127.994 I llm_load_print_meta: vocab_only       = 0
0.00.127.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.994 I llm_load_print_meta: n_embd           = 2048
0.00.127.995 I llm_load_print_meta: n_layer          = 24
0.00.128.009 I llm_load_print_meta: n_head           = 16
0.00.128.010 I llm_load_print_meta: n_head_kv        = 16
0.00.128.011 I llm_load_print_meta: n_rot            = 32
0.00.128.012 I llm_load_print_meta: n_swa            = 0
0.00.128.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.014 I llm_load_print_meta: n_gqa            = 1
0.00.128.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.022 I llm_load_print_meta: n_ff             = 8192
0.00.128.023 I llm_load_print_meta: n_expert         = 0
0.00.128.024 I llm_load_print_meta: n_expert_used    = 0
0.00.128.024 I llm_load_print_meta: causal attn      = 1
0.00.128.025 I llm_load_print_meta: pooling type     = 0
0.00.128.026 I llm_load_print_meta: rope type        = 2
0.00.128.026 I llm_load_print_meta: rope scaling     = linear
0.00.128.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.029 I llm_load_print_meta: freq_scale_train = 1
0.00.128.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.035 I llm_load_print_meta: model type       = 1.4B
0.00.128.037 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.038 I llm_load_print_meta: model params     = 1.41 B
0.00.128.039 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.040 I llm_load_print_meta: general.name     = 1.4B
0.00.128.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.044 I llm_load_print_meta: max token length = 1024
0.00.153.968 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.840 I llama_new_context_with_model: n_batch       = 2048
0.00.157.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.841 I llama_new_context_with_model: flash_attn    = 0
0.00.157.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.845 I llama_new_context_with_model: freq_scale    = 1
0.00.285.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.982 I llama_new_context_with_model: graph nodes  = 967
0.00.287.982 I llama_new_context_with_model: graph splits = 1
0.00.287.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.884 I main: llama threadpool init, n_threads = 8
0.00.352.906 I 
0.00.352.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.003 I 
0.00.353.165 I sampler seed: 1234
0.00.353.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.184 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.547.172 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.02.547.184 I llama_perf_context_print:        load time =     352.31 ms
0.02.547.192 I llama_perf_context_print: prompt eval time =     171.85 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.547.202 I llama_perf_context_print:        eval time =    2011.30 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.547.217 I llama_perf_context_print:       total time =    2194.31 ms /    70 tokens

real	0m2.618s
user	0m17.819s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.147 I llama_model_loader: - type  f32:  194 tensors
0.00.031.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.687 I llm_load_vocab: special tokens cache size = 25
0.00.129.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.433 I llm_load_print_meta: arch             = gptneox
0.00.129.434 I llm_load_print_meta: vocab type       = BPE
0.00.129.435 I llm_load_print_meta: n_vocab          = 50304
0.00.129.435 I llm_load_print_meta: n_merges         = 50009
0.00.129.436 I llm_load_print_meta: vocab_only       = 0
0.00.129.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.436 I llm_load_print_meta: n_embd           = 2048
0.00.129.437 I llm_load_print_meta: n_layer          = 24
0.00.129.450 I llm_load_print_meta: n_head           = 16
0.00.129.452 I llm_load_print_meta: n_head_kv        = 16
0.00.129.452 I llm_load_print_meta: n_rot            = 32
0.00.129.454 I llm_load_print_meta: n_swa            = 0
0.00.129.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.456 I llm_load_print_meta: n_gqa            = 1
0.00.129.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.465 I llm_load_print_meta: n_ff             = 8192
0.00.129.465 I llm_load_print_meta: n_expert         = 0
0.00.129.466 I llm_load_print_meta: n_expert_used    = 0
0.00.129.466 I llm_load_print_meta: causal attn      = 1
0.00.129.467 I llm_load_print_meta: pooling type     = 0
0.00.129.467 I llm_load_print_meta: rope type        = 2
0.00.129.468 I llm_load_print_meta: rope scaling     = linear
0.00.129.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.470 I llm_load_print_meta: freq_scale_train = 1
0.00.129.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.475 I llm_load_print_meta: model type       = 1.4B
0.00.129.476 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.129.477 I llm_load_print_meta: model params     = 1.41 B
0.00.129.479 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.129.479 I llm_load_print_meta: general.name     = 1.4B
0.00.129.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.485 I llm_load_print_meta: max token length = 1024
0.00.155.390 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.159.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.314 I llama_new_context_with_model: n_ctx         = 128
0.00.159.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.314 I llama_new_context_with_model: n_batch       = 128
0.00.159.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.316 I llama_new_context_with_model: flash_attn    = 0
0.00.159.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.321 I llama_new_context_with_model: freq_scale    = 1
0.00.159.322 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.998 I llama_new_context_with_model: graph nodes  = 967
0.00.170.999 I llama_new_context_with_model: graph splits = 1
0.00.171.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.270 I 
0.00.227.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.390 I perplexity: tokenizing the input ..
0.00.242.355 I perplexity: tokenization took 14.958 ms
0.00.242.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.483.145 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.486.164 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.486.207 I llama_perf_context_print:        load time =     226.90 ms
0.03.486.209 I llama_perf_context_print: prompt eval time =    3240.19 ms /   128 tokens (   25.31 ms per token,    39.50 tokens per second)
0.03.486.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.486.212 I llama_perf_context_print:       total time =    3258.94 ms /   129 tokens

real	0m3.531s
user	0m26.456s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.577 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.578 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.119 I llm_load_vocab: special tokens cache size = 25
0.00.124.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.737 I llm_load_print_meta: arch             = gptneox
0.00.124.738 I llm_load_print_meta: vocab type       = BPE
0.00.124.738 I llm_load_print_meta: n_vocab          = 50304
0.00.124.739 I llm_load_print_meta: n_merges         = 50009
0.00.124.739 I llm_load_print_meta: vocab_only       = 0
0.00.124.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.740 I llm_load_print_meta: n_embd           = 2048
0.00.124.741 I llm_load_print_meta: n_layer          = 24
0.00.124.754 I llm_load_print_meta: n_head           = 16
0.00.124.756 I llm_load_print_meta: n_head_kv        = 16
0.00.124.757 I llm_load_print_meta: n_rot            = 32
0.00.124.757 I llm_load_print_meta: n_swa            = 0
0.00.124.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.760 I llm_load_print_meta: n_gqa            = 1
0.00.124.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.768 I llm_load_print_meta: n_ff             = 8192
0.00.124.769 I llm_load_print_meta: n_expert         = 0
0.00.124.769 I llm_load_print_meta: n_expert_used    = 0
0.00.124.770 I llm_load_print_meta: causal attn      = 1
0.00.124.770 I llm_load_print_meta: pooling type     = 0
0.00.124.770 I llm_load_print_meta: rope type        = 2
0.00.124.771 I llm_load_print_meta: rope scaling     = linear
0.00.124.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.774 I llm_load_print_meta: freq_scale_train = 1
0.00.124.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.779 I llm_load_print_meta: model type       = 1.4B
0.00.124.780 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.781 I llm_load_print_meta: model params     = 1.41 B
0.00.124.782 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.783 I llm_load_print_meta: general.name     = 1.4B
0.00.124.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.787 I llm_load_print_meta: max token length = 1024
0.00.158.454 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.312 I llama_new_context_with_model: n_batch       = 2048
0.00.162.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.313 I llama_new_context_with_model: flash_attn    = 0
0.00.162.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.317 I llama_new_context_with_model: freq_scale    = 1
0.00.286.684 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.637 I llama_new_context_with_model: graph nodes  = 967
0.00.289.637 I llama_new_context_with_model: graph splits = 1
0.00.289.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.021 I main: llama threadpool init, n_threads = 8
0.00.352.041 I 
0.00.352.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.134 I 
0.00.352.267 I sampler seed: 1234
0.00.352.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.291 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.459.887 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18713.76 tokens per second)
0.02.459.899 I llama_perf_context_print:        load time =     351.45 ms
0.02.459.909 I llama_perf_context_print: prompt eval time =     162.83 ms /     7 tokens (   23.26 ms per token,    42.99 tokens per second)
0.02.459.919 I llama_perf_context_print:        eval time =    1933.78 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.459.933 I llama_perf_context_print:       total time =    2107.88 ms /    70 tokens

real	0m2.534s
user	0m17.164s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.937 I llama_model_loader: - type  f32:  194 tensors
0.00.030.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.954 I llm_load_vocab: special tokens cache size = 25
0.00.128.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.447 I llm_load_print_meta: arch             = gptneox
0.00.128.448 I llm_load_print_meta: vocab type       = BPE
0.00.128.449 I llm_load_print_meta: n_vocab          = 50304
0.00.128.450 I llm_load_print_meta: n_merges         = 50009
0.00.128.450 I llm_load_print_meta: vocab_only       = 0
0.00.128.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.451 I llm_load_print_meta: n_embd           = 2048
0.00.128.452 I llm_load_print_meta: n_layer          = 24
0.00.128.466 I llm_load_print_meta: n_head           = 16
0.00.128.468 I llm_load_print_meta: n_head_kv        = 16
0.00.128.468 I llm_load_print_meta: n_rot            = 32
0.00.128.468 I llm_load_print_meta: n_swa            = 0
0.00.128.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.471 I llm_load_print_meta: n_gqa            = 1
0.00.128.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.481 I llm_load_print_meta: n_ff             = 8192
0.00.128.481 I llm_load_print_meta: n_expert         = 0
0.00.128.482 I llm_load_print_meta: n_expert_used    = 0
0.00.128.482 I llm_load_print_meta: causal attn      = 1
0.00.128.483 I llm_load_print_meta: pooling type     = 0
0.00.128.483 I llm_load_print_meta: rope type        = 2
0.00.128.484 I llm_load_print_meta: rope scaling     = linear
0.00.128.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.486 I llm_load_print_meta: freq_scale_train = 1
0.00.128.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.490 I llm_load_print_meta: model type       = 1.4B
0.00.128.491 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.492 I llm_load_print_meta: model params     = 1.41 B
0.00.128.493 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.494 I llm_load_print_meta: general.name     = 1.4B
0.00.128.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.498 I llm_load_print_meta: max token length = 1024
0.00.162.355 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.166.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.240 I llama_new_context_with_model: n_ctx         = 128
0.00.166.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.241 I llama_new_context_with_model: n_batch       = 128
0.00.166.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.242 I llama_new_context_with_model: flash_attn    = 0
0.00.166.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.247 I llama_new_context_with_model: freq_scale    = 1
0.00.166.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.929 I llama_new_context_with_model: graph nodes  = 967
0.00.177.930 I llama_new_context_with_model: graph splits = 1
0.00.177.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.851 I 
0.00.231.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.968 I perplexity: tokenizing the input ..
0.00.246.963 I perplexity: tokenization took 14.988 ms
0.00.247.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.847 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.298.857 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.298.901 I llama_perf_context_print:        load time =     231.49 ms
0.03.298.904 I llama_perf_context_print: prompt eval time =    3048.27 ms /   128 tokens (   23.81 ms per token,    41.99 tokens per second)
0.03.298.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.906 I llama_perf_context_print:       total time =    3067.05 ms /   129 tokens

real	0m3.349s
user	0m24.931s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.421 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.391 I llm_load_vocab: special tokens cache size = 25
0.00.126.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.041 I llm_load_print_meta: arch             = gptneox
0.00.126.042 I llm_load_print_meta: vocab type       = BPE
0.00.126.042 I llm_load_print_meta: n_vocab          = 50304
0.00.126.042 I llm_load_print_meta: n_merges         = 50009
0.00.126.043 I llm_load_print_meta: vocab_only       = 0
0.00.126.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.044 I llm_load_print_meta: n_embd           = 2048
0.00.126.044 I llm_load_print_meta: n_layer          = 24
0.00.126.058 I llm_load_print_meta: n_head           = 16
0.00.126.059 I llm_load_print_meta: n_head_kv        = 16
0.00.126.060 I llm_load_print_meta: n_rot            = 32
0.00.126.060 I llm_load_print_meta: n_swa            = 0
0.00.126.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.064 I llm_load_print_meta: n_gqa            = 1
0.00.126.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.072 I llm_load_print_meta: n_ff             = 8192
0.00.126.072 I llm_load_print_meta: n_expert         = 0
0.00.126.073 I llm_load_print_meta: n_expert_used    = 0
0.00.126.073 I llm_load_print_meta: causal attn      = 1
0.00.126.073 I llm_load_print_meta: pooling type     = 0
0.00.126.074 I llm_load_print_meta: rope type        = 2
0.00.126.075 I llm_load_print_meta: rope scaling     = linear
0.00.126.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.077 I llm_load_print_meta: freq_scale_train = 1
0.00.126.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.083 I llm_load_print_meta: model type       = 1.4B
0.00.126.084 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.085 I llm_load_print_meta: model params     = 1.41 B
0.00.126.086 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.086 I llm_load_print_meta: general.name     = 1.4B
0.00.126.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.091 I llm_load_print_meta: max token length = 1024
0.00.166.015 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.960 I llama_new_context_with_model: n_batch       = 2048
0.00.169.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.961 I llama_new_context_with_model: flash_attn    = 0
0.00.169.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.966 I llama_new_context_with_model: freq_scale    = 1
0.00.296.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.744 I llama_new_context_with_model: graph nodes  = 967
0.00.299.744 I llama_new_context_with_model: graph splits = 1
0.00.299.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.158 I main: llama threadpool init, n_threads = 8
0.00.361.179 I 
0.00.361.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.276 I 
0.00.361.415 I sampler seed: 1234
0.00.361.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.466 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.412.500 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17997.47 tokens per second)
0.02.412.512 I llama_perf_context_print:        load time =     360.60 ms
0.02.412.523 I llama_perf_context_print: prompt eval time =     156.09 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.412.539 I llama_perf_context_print:        eval time =    1883.90 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.412.547 I llama_perf_context_print:       total time =    2051.36 ms /    70 tokens

real	0m2.491s
user	0m16.699s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.224 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.113.031 I llm_load_vocab: special tokens cache size = 25
0.00.133.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.218 I llm_load_print_meta: arch             = gptneox
0.00.133.219 I llm_load_print_meta: vocab type       = BPE
0.00.133.220 I llm_load_print_meta: n_vocab          = 50304
0.00.133.220 I llm_load_print_meta: n_merges         = 50009
0.00.133.221 I llm_load_print_meta: vocab_only       = 0
0.00.133.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.222 I llm_load_print_meta: n_embd           = 2048
0.00.133.222 I llm_load_print_meta: n_layer          = 24
0.00.133.235 I llm_load_print_meta: n_head           = 16
0.00.133.236 I llm_load_print_meta: n_head_kv        = 16
0.00.133.238 I llm_load_print_meta: n_rot            = 32
0.00.133.238 I llm_load_print_meta: n_swa            = 0
0.00.133.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.133.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.133.240 I llm_load_print_meta: n_gqa            = 1
0.00.133.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.133.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.133.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.248 I llm_load_print_meta: n_ff             = 8192
0.00.133.249 I llm_load_print_meta: n_expert         = 0
0.00.133.249 I llm_load_print_meta: n_expert_used    = 0
0.00.133.250 I llm_load_print_meta: causal attn      = 1
0.00.133.250 I llm_load_print_meta: pooling type     = 0
0.00.133.251 I llm_load_print_meta: rope type        = 2
0.00.133.252 I llm_load_print_meta: rope scaling     = linear
0.00.133.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.259 I llm_load_print_meta: freq_scale_train = 1
0.00.133.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.263 I llm_load_print_meta: model type       = 1.4B
0.00.133.264 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.133.264 I llm_load_print_meta: model params     = 1.41 B
0.00.133.266 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.133.266 I llm_load_print_meta: general.name     = 1.4B
0.00.133.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.270 I llm_load_print_meta: max token length = 1024
0.00.173.814 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.177.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.661 I llama_new_context_with_model: n_ctx         = 128
0.00.177.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.662 I llama_new_context_with_model: n_batch       = 128
0.00.177.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.663 I llama_new_context_with_model: flash_attn    = 0
0.00.177.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.669 I llama_new_context_with_model: freq_scale    = 1
0.00.177.670 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.685 I llama_new_context_with_model: graph nodes  = 967
0.00.189.686 I llama_new_context_with_model: graph splits = 1
0.00.189.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.773 I 
0.00.242.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.891 I perplexity: tokenizing the input ..
0.00.258.198 I perplexity: tokenization took 15.299 ms
0.00.258.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.240 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.236 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.280 I llama_perf_context_print:        load time =     242.40 ms
0.03.203.281 I llama_perf_context_print: prompt eval time =    2941.38 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.203.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.284 I llama_perf_context_print:       total time =    2960.51 ms /   129 tokens

real	0m3.260s
user	0m24.072s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.704 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.916 I llm_load_vocab: special tokens cache size = 25
0.00.123.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.686 I llm_load_print_meta: arch             = gptneox
0.00.123.687 I llm_load_print_meta: vocab type       = BPE
0.00.123.688 I llm_load_print_meta: n_vocab          = 50304
0.00.123.688 I llm_load_print_meta: n_merges         = 50009
0.00.123.689 I llm_load_print_meta: vocab_only       = 0
0.00.123.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.690 I llm_load_print_meta: n_embd           = 2048
0.00.123.690 I llm_load_print_meta: n_layer          = 24
0.00.123.703 I llm_load_print_meta: n_head           = 16
0.00.123.705 I llm_load_print_meta: n_head_kv        = 16
0.00.123.706 I llm_load_print_meta: n_rot            = 32
0.00.123.706 I llm_load_print_meta: n_swa            = 0
0.00.123.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.708 I llm_load_print_meta: n_gqa            = 1
0.00.123.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.717 I llm_load_print_meta: n_ff             = 8192
0.00.123.717 I llm_load_print_meta: n_expert         = 0
0.00.123.717 I llm_load_print_meta: n_expert_used    = 0
0.00.123.718 I llm_load_print_meta: causal attn      = 1
0.00.123.719 I llm_load_print_meta: pooling type     = 0
0.00.123.719 I llm_load_print_meta: rope type        = 2
0.00.123.720 I llm_load_print_meta: rope scaling     = linear
0.00.123.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.723 I llm_load_print_meta: freq_scale_train = 1
0.00.123.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.728 I llm_load_print_meta: model type       = 1.4B
0.00.123.729 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.730 I llm_load_print_meta: model params     = 1.41 B
0.00.123.731 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.733 I llm_load_print_meta: general.name     = 1.4B
0.00.123.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.738 I llm_load_print_meta: max token length = 1024
0.00.169.172 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.983 I llama_new_context_with_model: n_batch       = 2048
0.00.172.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.984 I llama_new_context_with_model: flash_attn    = 0
0.00.172.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.990 I llama_new_context_with_model: freq_scale    = 1
0.00.297.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.367 I llama_new_context_with_model: graph nodes  = 967
0.00.300.368 I llama_new_context_with_model: graph splits = 1
0.00.300.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.216 I main: llama threadpool init, n_threads = 8
0.00.370.237 I 
0.00.370.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.332 I 
0.00.370.466 I sampler seed: 1234
0.00.370.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.486 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.889.668 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18412.86 tokens per second)
0.02.889.700 I llama_perf_context_print:        load time =     369.68 ms
0.02.889.723 I llama_perf_context_print: prompt eval time =     193.94 ms /     7 tokens (   27.71 ms per token,    36.09 tokens per second)
0.02.889.751 I llama_perf_context_print:        eval time =    2312.53 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.889.779 I llama_perf_context_print:       total time =    2519.49 ms /    70 tokens

real	0m2.972s
user	0m20.118s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.032 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.075 I llm_load_vocab: special tokens cache size = 25
0.00.128.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.939 I llm_load_print_meta: arch             = gptneox
0.00.128.939 I llm_load_print_meta: vocab type       = BPE
0.00.128.940 I llm_load_print_meta: n_vocab          = 50304
0.00.128.941 I llm_load_print_meta: n_merges         = 50009
0.00.128.941 I llm_load_print_meta: vocab_only       = 0
0.00.128.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.942 I llm_load_print_meta: n_embd           = 2048
0.00.128.942 I llm_load_print_meta: n_layer          = 24
0.00.128.955 I llm_load_print_meta: n_head           = 16
0.00.128.957 I llm_load_print_meta: n_head_kv        = 16
0.00.128.957 I llm_load_print_meta: n_rot            = 32
0.00.128.958 I llm_load_print_meta: n_swa            = 0
0.00.128.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.960 I llm_load_print_meta: n_gqa            = 1
0.00.128.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.968 I llm_load_print_meta: n_ff             = 8192
0.00.128.969 I llm_load_print_meta: n_expert         = 0
0.00.128.969 I llm_load_print_meta: n_expert_used    = 0
0.00.128.970 I llm_load_print_meta: causal attn      = 1
0.00.128.970 I llm_load_print_meta: pooling type     = 0
0.00.128.970 I llm_load_print_meta: rope type        = 2
0.00.128.971 I llm_load_print_meta: rope scaling     = linear
0.00.128.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.973 I llm_load_print_meta: freq_scale_train = 1
0.00.128.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.977 I llm_load_print_meta: model type       = 1.4B
0.00.128.978 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.979 I llm_load_print_meta: model params     = 1.41 B
0.00.128.980 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.128.981 I llm_load_print_meta: general.name     = 1.4B
0.00.128.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.985 I llm_load_print_meta: max token length = 1024
0.00.174.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.493 I llama_new_context_with_model: n_ctx         = 128
0.00.178.493 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.493 I llama_new_context_with_model: n_batch       = 128
0.00.178.494 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.495 I llama_new_context_with_model: flash_attn    = 0
0.00.178.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.500 I llama_new_context_with_model: freq_scale    = 1
0.00.178.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.195 I llama_new_context_with_model: graph nodes  = 967
0.00.190.196 I llama_new_context_with_model: graph splits = 1
0.00.190.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.184 I 
0.00.252.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.293 I perplexity: tokenizing the input ..
0.00.267.347 I perplexity: tokenization took 15.047 ms
0.00.267.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.743 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.743 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.785 I llama_perf_context_print:        load time =     251.82 ms
0.03.793.788 I llama_perf_context_print: prompt eval time =    3522.79 ms /   128 tokens (   27.52 ms per token,    36.33 tokens per second)
0.03.793.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.790 I llama_perf_context_print:       total time =    3541.60 ms /   129 tokens

real	0m3.851s
user	0m28.780s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.528 I llm_load_vocab: special tokens cache size = 25
0.00.123.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.047 I llm_load_print_meta: arch             = gptneox
0.00.123.048 I llm_load_print_meta: vocab type       = BPE
0.00.123.048 I llm_load_print_meta: n_vocab          = 50304
0.00.123.049 I llm_load_print_meta: n_merges         = 50009
0.00.123.049 I llm_load_print_meta: vocab_only       = 0
0.00.123.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.050 I llm_load_print_meta: n_embd           = 2048
0.00.123.050 I llm_load_print_meta: n_layer          = 24
0.00.123.063 I llm_load_print_meta: n_head           = 16
0.00.123.064 I llm_load_print_meta: n_head_kv        = 16
0.00.123.064 I llm_load_print_meta: n_rot            = 32
0.00.123.065 I llm_load_print_meta: n_swa            = 0
0.00.123.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.068 I llm_load_print_meta: n_gqa            = 1
0.00.123.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.075 I llm_load_print_meta: n_ff             = 8192
0.00.123.077 I llm_load_print_meta: n_expert         = 0
0.00.123.077 I llm_load_print_meta: n_expert_used    = 0
0.00.123.078 I llm_load_print_meta: causal attn      = 1
0.00.123.078 I llm_load_print_meta: pooling type     = 0
0.00.123.079 I llm_load_print_meta: rope type        = 2
0.00.123.080 I llm_load_print_meta: rope scaling     = linear
0.00.123.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.082 I llm_load_print_meta: freq_scale_train = 1
0.00.123.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.096 I llm_load_print_meta: model type       = 1.4B
0.00.123.097 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.098 I llm_load_print_meta: model params     = 1.41 B
0.00.123.099 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.100 I llm_load_print_meta: general.name     = 1.4B
0.00.123.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.104 I llm_load_print_meta: max token length = 1024
0.00.175.521 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.366 I llama_new_context_with_model: n_batch       = 2048
0.00.179.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.367 I llama_new_context_with_model: flash_attn    = 0
0.00.179.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.373 I llama_new_context_with_model: freq_scale    = 1
0.00.304.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.446 I llama_new_context_with_model: graph nodes  = 967
0.00.307.446 I llama_new_context_with_model: graph splits = 1
0.00.307.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.103 I main: llama threadpool init, n_threads = 8
0.00.380.123 I 
0.00.380.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.215 I 
0.00.380.349 I sampler seed: 1234
0.00.380.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.368 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.847.491 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18369.99 tokens per second)
0.02.847.503 I llama_perf_context_print:        load time =     379.57 ms
0.02.847.513 I llama_perf_context_print: prompt eval time =     195.51 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.847.530 I llama_perf_context_print:        eval time =    2260.67 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.847.545 I llama_perf_context_print:       total time =    2467.40 ms /    70 tokens

real	0m2.934s
user	0m20.095s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4223 (a3a3048e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.148 I llama_model_loader: - type  f32:  194 tensors
0.00.031.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.110.480 I llm_load_vocab: special tokens cache size = 25
0.00.130.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.517 I llm_load_print_meta: arch             = gptneox
0.00.130.518 I llm_load_print_meta: vocab type       = BPE
0.00.130.519 I llm_load_print_meta: n_vocab          = 50304
0.00.130.519 I llm_load_print_meta: n_merges         = 50009
0.00.130.520 I llm_load_print_meta: vocab_only       = 0
0.00.130.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.521 I llm_load_print_meta: n_embd           = 2048
0.00.130.521 I llm_load_print_meta: n_layer          = 24
0.00.130.535 I llm_load_print_meta: n_head           = 16
0.00.130.537 I llm_load_print_meta: n_head_kv        = 16
0.00.130.538 I llm_load_print_meta: n_rot            = 32
0.00.130.538 I llm_load_print_meta: n_swa            = 0
0.00.130.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.541 I llm_load_print_meta: n_gqa            = 1
0.00.130.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.549 I llm_load_print_meta: n_ff             = 8192
0.00.130.550 I llm_load_print_meta: n_expert         = 0
0.00.130.550 I llm_load_print_meta: n_expert_used    = 0
0.00.130.551 I llm_load_print_meta: causal attn      = 1
0.00.130.552 I llm_load_print_meta: pooling type     = 0
0.00.130.552 I llm_load_print_meta: rope type        = 2
0.00.130.553 I llm_load_print_meta: rope scaling     = linear
0.00.130.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.556 I llm_load_print_meta: freq_scale_train = 1
0.00.130.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.561 I llm_load_print_meta: model type       = 1.4B
0.00.130.562 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.563 I llm_load_print_meta: model params     = 1.41 B
0.00.130.564 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.130.564 I llm_load_print_meta: general.name     = 1.4B
0.00.130.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.568 I llm_load_print_meta: max token length = 1024
0.00.183.293 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.187.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.243 I llama_new_context_with_model: n_ctx         = 128
0.00.187.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.244 I llama_new_context_with_model: n_batch       = 128
0.00.187.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.245 I llama_new_context_with_model: flash_attn    = 0
0.00.187.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.251 I llama_new_context_with_model: freq_scale    = 1
0.00.187.251 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.958 I llama_new_context_with_model: graph nodes  = 967
0.00.198.959 I llama_new_context_with_model: graph splits = 1
0.00.198.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.343 I 
0.00.263.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.263.458 I perplexity: tokenizing the input ..
0.00.278.422 I perplexity: tokenization took 14.957 ms
0.00.278.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.947.763 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.950.750 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.950.793 I llama_perf_context_print:        load time =     263.00 ms
0.03.950.796 I llama_perf_context_print: prompt eval time =    3668.72 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.950.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.799 I llama_perf_context_print:       total time =    3687.45 ms /   129 tokens

real	0m4.014s
user	0m29.970s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4223 (a3a3048e)
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
0.00.297.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.442s
user	0m12.451s
sys	0m0.545s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4223 (a3a3048e)
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
0.00.288.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.410s
user	0m12.229s
sys	0m0.518s
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
0.49user 0.29system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894012maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
