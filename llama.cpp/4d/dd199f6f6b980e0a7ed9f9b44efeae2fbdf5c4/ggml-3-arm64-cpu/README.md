## Summary

- status:  SUCCESS ✅
- runtime: 4:57.05
- date:    Sun Dec 15 20:48:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ddd199f6f6b980e0a7ed9f9b44efeae2fbdf5c4
- author:  Bartowski
```
llava : Allow locally downloaded models for QwenVL (#10833)

* Allow locally downloaded models for QwenVL

* Define model_path

* rm trailing space

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.55 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   33.30 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.82 sec*proc (27 tests)

Total Test time (real) =  60.83 sec

real	1m0.837s
user	1m14.418s
sys	0m1.073s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.92 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.73 sec*proc (27 tests)

Total Test time (real) =  24.74 sec

real	0m24.749s
user	0m25.783s
sys	0m0.954s
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
0.00.000.241 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.652 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.704 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.705 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.720 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.720 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.721 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.722 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.723 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.724 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.726 I llama_model_loader: - type  f32:  124 tensors
0.00.010.727 I llama_model_loader: - type  f16:   73 tensors
0.00.027.497 I llm_load_vocab: special tokens cache size = 5
0.00.031.864 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.886 I llm_load_print_meta: arch             = bert
0.00.031.888 I llm_load_print_meta: vocab type       = WPM
0.00.031.889 I llm_load_print_meta: n_vocab          = 30522
0.00.031.889 I llm_load_print_meta: n_merges         = 0
0.00.031.890 I llm_load_print_meta: vocab_only       = 0
0.00.031.890 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.890 I llm_load_print_meta: n_embd           = 384
0.00.031.891 I llm_load_print_meta: n_layer          = 12
0.00.031.902 I llm_load_print_meta: n_head           = 12
0.00.031.904 I llm_load_print_meta: n_head_kv        = 12
0.00.031.904 I llm_load_print_meta: n_rot            = 32
0.00.031.905 I llm_load_print_meta: n_swa            = 0
0.00.031.905 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.905 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.907 I llm_load_print_meta: n_gqa            = 1
0.00.031.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.910 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.911 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.915 I llm_load_print_meta: n_ff             = 1536
0.00.031.915 I llm_load_print_meta: n_expert         = 0
0.00.031.917 I llm_load_print_meta: n_expert_used    = 0
0.00.031.917 I llm_load_print_meta: causal attn      = 0
0.00.031.918 I llm_load_print_meta: pooling type     = 2
0.00.031.918 I llm_load_print_meta: rope type        = 2
0.00.031.918 I llm_load_print_meta: rope scaling     = linear
0.00.031.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.921 I llm_load_print_meta: freq_scale_train = 1
0.00.031.922 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.926 I llm_load_print_meta: model type       = 33M
0.00.031.927 I llm_load_print_meta: model ftype      = F16
0.00.031.928 I llm_load_print_meta: model params     = 33.21 M
0.00.031.929 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.930 I llm_load_print_meta: general.name     = Bge Small
0.00.031.930 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.931 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.931 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.931 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.932 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.933 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.933 I llm_load_print_meta: max token length = 21
0.00.037.760 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.254 I llama_new_context_with_model: n_ctx         = 512
0.00.039.255 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.255 I llama_new_context_with_model: n_batch       = 2048
0.00.039.255 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.256 I llama_new_context_with_model: flash_attn    = 0
0.00.039.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.260 I llama_new_context_with_model: freq_scale    = 1
0.00.042.507 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.523 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.530 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.438 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.452 I llama_new_context_with_model: graph nodes  = 429
0.00.044.453 I llama_new_context_with_model: graph splits = 1
0.00.044.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.896 I 
0.00.046.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.596 I llama_perf_context_print:        load time =      46.62 ms
0.00.055.599 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1294.96 tokens per second)
0.00.055.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.602 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.070s
user	0m0.120s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.563 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.514 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.515 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.516 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.516 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.517 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.519 I llama_model_loader: - type  f32:  124 tensors
0.00.010.519 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.160 I llm_load_vocab: special tokens cache size = 5
0.00.031.452 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.469 I llm_load_print_meta: arch             = bert
0.00.031.469 I llm_load_print_meta: vocab type       = WPM
0.00.031.470 I llm_load_print_meta: n_vocab          = 30522
0.00.031.470 I llm_load_print_meta: n_merges         = 0
0.00.031.471 I llm_load_print_meta: vocab_only       = 0
0.00.031.471 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.472 I llm_load_print_meta: n_embd           = 384
0.00.031.473 I llm_load_print_meta: n_layer          = 12
0.00.031.482 I llm_load_print_meta: n_head           = 12
0.00.031.484 I llm_load_print_meta: n_head_kv        = 12
0.00.031.484 I llm_load_print_meta: n_rot            = 32
0.00.031.485 I llm_load_print_meta: n_swa            = 0
0.00.031.486 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.486 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.487 I llm_load_print_meta: n_gqa            = 1
0.00.031.488 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.490 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.491 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.496 I llm_load_print_meta: n_ff             = 1536
0.00.031.496 I llm_load_print_meta: n_expert         = 0
0.00.031.496 I llm_load_print_meta: n_expert_used    = 0
0.00.031.497 I llm_load_print_meta: causal attn      = 0
0.00.031.497 I llm_load_print_meta: pooling type     = 2
0.00.031.498 I llm_load_print_meta: rope type        = 2
0.00.031.499 I llm_load_print_meta: rope scaling     = linear
0.00.031.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.501 I llm_load_print_meta: freq_scale_train = 1
0.00.031.501 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.506 I llm_load_print_meta: model type       = 33M
0.00.031.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.509 I llm_load_print_meta: model params     = 33.21 M
0.00.031.510 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.510 I llm_load_print_meta: general.name     = Bge Small
0.00.031.511 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.512 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.513 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.513 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.514 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.514 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.515 I llm_load_print_meta: max token length = 21
0.00.035.397 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.869 I llama_new_context_with_model: n_ctx         = 512
0.00.036.870 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.870 I llama_new_context_with_model: n_batch       = 2048
0.00.036.871 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.871 I llama_new_context_with_model: flash_attn    = 0
0.00.036.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.874 I llama_new_context_with_model: freq_scale    = 1
0.00.040.069 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.083 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.090 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.975 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.987 I llama_new_context_with_model: graph nodes  = 429
0.00.041.987 I llama_new_context_with_model: graph splits = 1
0.00.041.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.905 I 
0.00.043.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.398 I llama_perf_context_print:        load time =      43.63 ms
0.00.050.401 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1882.06 tokens per second)
0.00.050.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.403 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.064s
user	0m0.094s
sys	0m0.014s
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
0.00.000.253 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.959 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.964 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.966 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.353 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.354 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.360 I llama_model_loader: - type  f32:   41 tensors
0.00.028.361 I llama_model_loader: - type  f16:   29 tensors
0.00.056.007 W llm_load_vocab: empty token at index 5
0.00.070.861 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.060 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.225 I llm_load_vocab: special tokens cache size = 5
0.00.860.480 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.510 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.510 I llm_load_print_meta: vocab type       = BPE
0.00.860.511 I llm_load_print_meta: n_vocab          = 61056
0.00.860.511 I llm_load_print_meta: n_merges         = 39382
0.00.860.512 I llm_load_print_meta: vocab_only       = 0
0.00.860.512 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.512 I llm_load_print_meta: n_embd           = 384
0.00.860.513 I llm_load_print_meta: n_layer          = 4
0.00.860.525 I llm_load_print_meta: n_head           = 12
0.00.860.526 I llm_load_print_meta: n_head_kv        = 12
0.00.860.527 I llm_load_print_meta: n_rot            = 32
0.00.860.527 I llm_load_print_meta: n_swa            = 0
0.00.860.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.558 I llm_load_print_meta: n_gqa            = 1
0.00.860.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.563 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.565 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.567 I llm_load_print_meta: n_ff             = 1536
0.00.860.567 I llm_load_print_meta: n_expert         = 0
0.00.860.568 I llm_load_print_meta: n_expert_used    = 0
0.00.860.568 I llm_load_print_meta: causal attn      = 0
0.00.860.569 I llm_load_print_meta: pooling type     = -1
0.00.860.570 I llm_load_print_meta: rope type        = -1
0.00.860.570 I llm_load_print_meta: rope scaling     = linear
0.00.860.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.572 I llm_load_print_meta: freq_scale_train = 1
0.00.860.573 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.577 I llm_load_print_meta: model type       = 33M
0.00.860.578 I llm_load_print_meta: model ftype      = F16
0.00.860.579 I llm_load_print_meta: model params     = 32.90 M
0.00.860.580 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.581 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.582 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.583 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.583 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.584 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.584 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.585 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.586 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.586 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.587 I llm_load_print_meta: max token length = 45
0.00.864.875 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.960 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.961 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.961 I llama_new_context_with_model: n_batch       = 2048
0.00.867.962 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.962 I llama_new_context_with_model: flash_attn    = 0
0.00.867.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.967 I llama_new_context_with_model: freq_scale    = 1
0.00.885.047 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.071 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.078 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.607 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.621 I llama_new_context_with_model: graph nodes  = 154
0.00.886.622 I llama_new_context_with_model: graph splits = 1
0.00.886.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.956 I 
0.00.889.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.340 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.347 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.354 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.354 I main: number of tokens in prompt = 13
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


0.00.889.360 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.366 I main: number of tokens in prompt = 40
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


0.00.890.467 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.369 I llama_perf_context_print:        load time =     888.67 ms
0.00.908.381 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3484.32 tokens per second)
0.00.908.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.404 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.941s
user	0m1.034s
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
0.00.000.235 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type  f16:   98 tensors
0.00.095.436 I llm_load_vocab: special tokens cache size = 25
0.00.115.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.142 I llm_load_print_meta: arch             = gptneox
0.00.115.142 I llm_load_print_meta: vocab type       = BPE
0.00.115.143 I llm_load_print_meta: n_vocab          = 50304
0.00.115.144 I llm_load_print_meta: n_merges         = 50009
0.00.115.144 I llm_load_print_meta: vocab_only       = 0
0.00.115.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.145 I llm_load_print_meta: n_embd           = 2048
0.00.115.146 I llm_load_print_meta: n_layer          = 24
0.00.115.156 I llm_load_print_meta: n_head           = 16
0.00.115.158 I llm_load_print_meta: n_head_kv        = 16
0.00.115.159 I llm_load_print_meta: n_rot            = 32
0.00.115.159 I llm_load_print_meta: n_swa            = 0
0.00.115.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.161 I llm_load_print_meta: n_gqa            = 1
0.00.115.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.170 I llm_load_print_meta: n_ff             = 8192
0.00.115.171 I llm_load_print_meta: n_expert         = 0
0.00.115.171 I llm_load_print_meta: n_expert_used    = 0
0.00.115.172 I llm_load_print_meta: causal attn      = 1
0.00.115.172 I llm_load_print_meta: pooling type     = 0
0.00.115.173 I llm_load_print_meta: rope type        = 2
0.00.115.173 I llm_load_print_meta: rope scaling     = linear
0.00.115.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.176 I llm_load_print_meta: freq_scale_train = 1
0.00.115.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.181 I llm_load_print_meta: model type       = 1.4B
0.00.115.182 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.183 I llm_load_print_meta: model params     = 1.41 B
0.00.115.185 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.186 I llm_load_print_meta: general.name     = 1.4B
0.00.115.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.189 I llm_load_print_meta: max token length = 1024
0.00.274.839 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.811 I llama_new_context_with_model: n_batch       = 2048
0.00.278.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.812 I llama_new_context_with_model: flash_attn    = 0
0.00.278.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.815 I llama_new_context_with_model: freq_scale    = 1
0.00.400.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.459 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.472 I llama_new_context_with_model: graph nodes  = 967
0.00.403.473 I llama_new_context_with_model: graph splits = 1
0.00.403.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.736 I main: llama threadpool init, n_threads = 8
0.00.466.756 I 
0.00.466.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.848 I 
0.00.466.969 I sampler seed: 1234
0.00.466.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.926.257 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.04.926.269 I llama_perf_context_print:        load time =     466.22 ms
0.04.926.279 I llama_perf_context_print: prompt eval time =     253.55 ms /     7 tokens (   36.22 ms per token,    27.61 tokens per second)
0.04.926.290 I llama_perf_context_print:        eval time =    4195.48 ms /    63 runs   (   66.59 ms per token,    15.02 tokens per second)
0.04.926.302 I llama_perf_context_print:       total time =    4459.54 ms /    70 tokens

real	0m5.081s
user	0m35.796s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type  f16:   98 tensors
0.00.095.894 I llm_load_vocab: special tokens cache size = 25
0.00.115.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.645 I llm_load_print_meta: arch             = gptneox
0.00.115.645 I llm_load_print_meta: vocab type       = BPE
0.00.115.646 I llm_load_print_meta: n_vocab          = 50304
0.00.115.647 I llm_load_print_meta: n_merges         = 50009
0.00.115.647 I llm_load_print_meta: vocab_only       = 0
0.00.115.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.648 I llm_load_print_meta: n_embd           = 2048
0.00.115.648 I llm_load_print_meta: n_layer          = 24
0.00.115.663 I llm_load_print_meta: n_head           = 16
0.00.115.664 I llm_load_print_meta: n_head_kv        = 16
0.00.115.665 I llm_load_print_meta: n_rot            = 32
0.00.115.665 I llm_load_print_meta: n_swa            = 0
0.00.115.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.668 I llm_load_print_meta: n_gqa            = 1
0.00.115.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.678 I llm_load_print_meta: n_ff             = 8192
0.00.115.679 I llm_load_print_meta: n_expert         = 0
0.00.115.680 I llm_load_print_meta: n_expert_used    = 0
0.00.115.680 I llm_load_print_meta: causal attn      = 1
0.00.115.681 I llm_load_print_meta: pooling type     = 0
0.00.115.681 I llm_load_print_meta: rope type        = 2
0.00.115.682 I llm_load_print_meta: rope scaling     = linear
0.00.115.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.684 I llm_load_print_meta: freq_scale_train = 1
0.00.115.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.688 I llm_load_print_meta: model type       = 1.4B
0.00.115.689 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.690 I llm_load_print_meta: model params     = 1.41 B
0.00.115.691 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.692 I llm_load_print_meta: general.name     = 1.4B
0.00.115.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.695 I llm_load_print_meta: max token length = 1024
0.00.273.742 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.488 I llama_new_context_with_model: n_ctx         = 128
0.00.277.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.489 I llama_new_context_with_model: n_batch       = 128
0.00.277.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.490 I llama_new_context_with_model: flash_attn    = 0
0.00.277.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.494 I llama_new_context_with_model: freq_scale    = 1
0.00.277.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.850 I llama_new_context_with_model: graph nodes  = 967
0.00.288.851 I llama_new_context_with_model: graph splits = 1
0.00.288.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.924 I 
0.00.347.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.039 I perplexity: tokenizing the input ..
0.00.360.809 I perplexity: tokenization took 13.764 ms
0.00.360.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.163.407 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.166.408 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.166.447 I llama_perf_context_print:        load time =     346.56 ms
0.05.166.450 I llama_perf_context_print: prompt eval time =    4802.01 ms /   128 tokens (   37.52 ms per token,    26.66 tokens per second)
0.05.166.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.166.453 I llama_perf_context_print:       total time =    4819.52 ms /   129 tokens

real	0m5.295s
user	0m38.704s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.230 I llm_load_vocab: special tokens cache size = 25
0.00.112.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.602 I llm_load_print_meta: arch             = gptneox
0.00.112.603 I llm_load_print_meta: vocab type       = BPE
0.00.112.604 I llm_load_print_meta: n_vocab          = 50304
0.00.112.604 I llm_load_print_meta: n_merges         = 50009
0.00.112.605 I llm_load_print_meta: vocab_only       = 0
0.00.112.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.605 I llm_load_print_meta: n_embd           = 2048
0.00.112.606 I llm_load_print_meta: n_layer          = 24
0.00.112.618 I llm_load_print_meta: n_head           = 16
0.00.112.619 I llm_load_print_meta: n_head_kv        = 16
0.00.112.619 I llm_load_print_meta: n_rot            = 32
0.00.112.620 I llm_load_print_meta: n_swa            = 0
0.00.112.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.623 I llm_load_print_meta: n_gqa            = 1
0.00.112.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.631 I llm_load_print_meta: n_ff             = 8192
0.00.112.631 I llm_load_print_meta: n_expert         = 0
0.00.112.632 I llm_load_print_meta: n_expert_used    = 0
0.00.112.632 I llm_load_print_meta: causal attn      = 1
0.00.112.633 I llm_load_print_meta: pooling type     = 0
0.00.112.633 I llm_load_print_meta: rope type        = 2
0.00.112.634 I llm_load_print_meta: rope scaling     = linear
0.00.112.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.636 I llm_load_print_meta: freq_scale_train = 1
0.00.112.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.641 I llm_load_print_meta: model type       = 1.4B
0.00.112.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.642 I llm_load_print_meta: model params     = 1.41 B
0.00.112.643 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.644 I llm_load_print_meta: general.name     = 1.4B
0.00.112.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.648 I llm_load_print_meta: max token length = 1024
0.00.175.656 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.535 I llama_new_context_with_model: n_batch       = 2048
0.00.179.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.537 I llama_new_context_with_model: flash_attn    = 0
0.00.179.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.540 I llama_new_context_with_model: freq_scale    = 1
0.00.300.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.817 I llama_new_context_with_model: graph nodes  = 967
0.00.303.818 I llama_new_context_with_model: graph splits = 1
0.00.303.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.107 I main: llama threadpool init, n_threads = 8
0.00.365.125 I 
0.00.365.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.215 I 
0.00.365.330 I sampler seed: 1234
0.00.365.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.348 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.529.107 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.529.119 I llama_perf_context_print:        load time =     364.61 ms
0.02.529.131 I llama_perf_context_print: prompt eval time =     155.27 ms /     7 tokens (   22.18 ms per token,    45.08 tokens per second)
0.02.529.139 I llama_perf_context_print:        eval time =    1998.44 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.529.153 I llama_perf_context_print:       total time =    2164.02 ms /    70 tokens

real	0m2.620s
user	0m17.626s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.362 I llm_load_vocab: special tokens cache size = 25
0.00.119.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.137 I llm_load_print_meta: arch             = gptneox
0.00.119.138 I llm_load_print_meta: vocab type       = BPE
0.00.119.139 I llm_load_print_meta: n_vocab          = 50304
0.00.119.139 I llm_load_print_meta: n_merges         = 50009
0.00.119.140 I llm_load_print_meta: vocab_only       = 0
0.00.119.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.141 I llm_load_print_meta: n_embd           = 2048
0.00.119.141 I llm_load_print_meta: n_layer          = 24
0.00.119.154 I llm_load_print_meta: n_head           = 16
0.00.119.155 I llm_load_print_meta: n_head_kv        = 16
0.00.119.156 I llm_load_print_meta: n_rot            = 32
0.00.119.156 I llm_load_print_meta: n_swa            = 0
0.00.119.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.160 I llm_load_print_meta: n_gqa            = 1
0.00.119.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.169 I llm_load_print_meta: n_ff             = 8192
0.00.119.169 I llm_load_print_meta: n_expert         = 0
0.00.119.170 I llm_load_print_meta: n_expert_used    = 0
0.00.119.171 I llm_load_print_meta: causal attn      = 1
0.00.119.171 I llm_load_print_meta: pooling type     = 0
0.00.119.172 I llm_load_print_meta: rope type        = 2
0.00.119.172 I llm_load_print_meta: rope scaling     = linear
0.00.119.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.174 I llm_load_print_meta: freq_scale_train = 1
0.00.119.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.178 I llm_load_print_meta: model type       = 1.4B
0.00.119.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.180 I llm_load_print_meta: model params     = 1.41 B
0.00.119.180 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.181 I llm_load_print_meta: general.name     = 1.4B
0.00.119.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.212 I llm_load_print_meta: max token length = 1024
0.00.182.665 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.561 I llama_new_context_with_model: n_ctx         = 128
0.00.186.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.561 I llama_new_context_with_model: n_batch       = 128
0.00.186.561 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.562 I llama_new_context_with_model: flash_attn    = 0
0.00.186.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.567 I llama_new_context_with_model: freq_scale    = 1
0.00.186.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.785 I llama_new_context_with_model: graph nodes  = 967
0.00.197.785 I llama_new_context_with_model: graph splits = 1
0.00.197.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.170 I 
0.00.251.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.284 I perplexity: tokenizing the input ..
0.00.265.867 I perplexity: tokenization took 14.576 ms
0.00.265.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.088.531 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.091.406 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.091.439 I llama_perf_context_print:        load time =     250.83 ms
0.03.091.442 I llama_perf_context_print: prompt eval time =    2822.08 ms /   128 tokens (   22.05 ms per token,    45.36 tokens per second)
0.03.091.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.091.446 I llama_perf_context_print:       total time =    2840.27 ms /   129 tokens

real	0m3.155s
user	0m23.087s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.138 I llm_load_vocab: special tokens cache size = 25
0.00.120.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.633 I llm_load_print_meta: arch             = gptneox
0.00.120.633 I llm_load_print_meta: vocab type       = BPE
0.00.120.634 I llm_load_print_meta: n_vocab          = 50304
0.00.120.634 I llm_load_print_meta: n_merges         = 50009
0.00.120.635 I llm_load_print_meta: vocab_only       = 0
0.00.120.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.636 I llm_load_print_meta: n_embd           = 2048
0.00.120.636 I llm_load_print_meta: n_layer          = 24
0.00.120.649 I llm_load_print_meta: n_head           = 16
0.00.120.650 I llm_load_print_meta: n_head_kv        = 16
0.00.120.651 I llm_load_print_meta: n_rot            = 32
0.00.120.651 I llm_load_print_meta: n_swa            = 0
0.00.120.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.654 I llm_load_print_meta: n_gqa            = 1
0.00.120.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.662 I llm_load_print_meta: n_ff             = 8192
0.00.120.662 I llm_load_print_meta: n_expert         = 0
0.00.120.662 I llm_load_print_meta: n_expert_used    = 0
0.00.120.663 I llm_load_print_meta: causal attn      = 1
0.00.120.663 I llm_load_print_meta: pooling type     = 0
0.00.120.664 I llm_load_print_meta: rope type        = 2
0.00.120.664 I llm_load_print_meta: rope scaling     = linear
0.00.120.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.667 I llm_load_print_meta: freq_scale_train = 1
0.00.120.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.671 I llm_load_print_meta: model type       = 1.4B
0.00.120.671 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.672 I llm_load_print_meta: model params     = 1.41 B
0.00.120.674 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.674 I llm_load_print_meta: general.name     = 1.4B
0.00.120.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.679 I llm_load_print_meta: max token length = 1024
0.00.159.127 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.986 I llama_new_context_with_model: n_batch       = 2048
0.00.162.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.987 I llama_new_context_with_model: flash_attn    = 0
0.00.162.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.991 I llama_new_context_with_model: freq_scale    = 1
0.00.287.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.059 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.932 I llama_new_context_with_model: graph nodes  = 967
0.00.289.933 I llama_new_context_with_model: graph splits = 1
0.00.289.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.344 I main: llama threadpool init, n_threads = 8
0.00.350.366 I 
0.00.350.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.459 I 
0.00.350.579 I sampler seed: 1234
0.00.350.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.598 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.379.451 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.379.462 I llama_perf_context_print:        load time =     349.79 ms
0.02.379.471 I llama_perf_context_print: prompt eval time =     157.73 ms /     7 tokens (   22.53 ms per token,    44.38 tokens per second)
0.02.379.481 I llama_perf_context_print:        eval time =    1861.03 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.379.489 I llama_perf_context_print:       total time =    2029.12 ms /    70 tokens

real	0m2.454s
user	0m16.431s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.476 I llm_load_vocab: special tokens cache size = 25
0.00.117.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.230 I llm_load_print_meta: arch             = gptneox
0.00.117.231 I llm_load_print_meta: vocab type       = BPE
0.00.117.232 I llm_load_print_meta: n_vocab          = 50304
0.00.117.233 I llm_load_print_meta: n_merges         = 50009
0.00.117.233 I llm_load_print_meta: vocab_only       = 0
0.00.117.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.234 I llm_load_print_meta: n_embd           = 2048
0.00.117.236 I llm_load_print_meta: n_layer          = 24
0.00.117.251 I llm_load_print_meta: n_head           = 16
0.00.117.252 I llm_load_print_meta: n_head_kv        = 16
0.00.117.253 I llm_load_print_meta: n_rot            = 32
0.00.117.253 I llm_load_print_meta: n_swa            = 0
0.00.117.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.255 I llm_load_print_meta: n_gqa            = 1
0.00.117.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.263 I llm_load_print_meta: n_ff             = 8192
0.00.117.263 I llm_load_print_meta: n_expert         = 0
0.00.117.263 I llm_load_print_meta: n_expert_used    = 0
0.00.117.264 I llm_load_print_meta: causal attn      = 1
0.00.117.264 I llm_load_print_meta: pooling type     = 0
0.00.117.265 I llm_load_print_meta: rope type        = 2
0.00.117.266 I llm_load_print_meta: rope scaling     = linear
0.00.117.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.268 I llm_load_print_meta: freq_scale_train = 1
0.00.117.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.272 I llm_load_print_meta: model type       = 1.4B
0.00.117.273 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.274 I llm_load_print_meta: model params     = 1.41 B
0.00.117.275 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.275 I llm_load_print_meta: general.name     = 1.4B
0.00.117.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.279 I llm_load_print_meta: max token length = 1024
0.00.156.057 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.829 I llama_new_context_with_model: n_ctx         = 128
0.00.159.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.830 I llama_new_context_with_model: n_batch       = 128
0.00.159.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.831 I llama_new_context_with_model: flash_attn    = 0
0.00.159.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.834 I llama_new_context_with_model: freq_scale    = 1
0.00.159.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.261 I llama_new_context_with_model: graph nodes  = 967
0.00.171.262 I llama_new_context_with_model: graph splits = 1
0.00.171.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.532 I 
0.00.223.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.645 I perplexity: tokenizing the input ..
0.00.237.555 I perplexity: tokenization took 13.903 ms
0.00.237.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.899 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.838 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.878 I llama_perf_context_print:        load time =     223.17 ms
0.03.185.880 I llama_perf_context_print: prompt eval time =    2944.74 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.185.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.883 I llama_perf_context_print:       total time =    2962.35 ms /   129 tokens

real	0m3.238s
user	0m24.051s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.982 I llm_load_vocab: special tokens cache size = 25
0.00.122.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.966 I llm_load_print_meta: arch             = gptneox
0.00.122.966 I llm_load_print_meta: vocab type       = BPE
0.00.122.967 I llm_load_print_meta: n_vocab          = 50304
0.00.122.968 I llm_load_print_meta: n_merges         = 50009
0.00.122.968 I llm_load_print_meta: vocab_only       = 0
0.00.122.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.969 I llm_load_print_meta: n_embd           = 2048
0.00.122.970 I llm_load_print_meta: n_layer          = 24
0.00.122.983 I llm_load_print_meta: n_head           = 16
0.00.122.984 I llm_load_print_meta: n_head_kv        = 16
0.00.122.985 I llm_load_print_meta: n_rot            = 32
0.00.122.985 I llm_load_print_meta: n_swa            = 0
0.00.122.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.988 I llm_load_print_meta: n_gqa            = 1
0.00.122.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.996 I llm_load_print_meta: n_ff             = 8192
0.00.122.996 I llm_load_print_meta: n_expert         = 0
0.00.122.997 I llm_load_print_meta: n_expert_used    = 0
0.00.122.997 I llm_load_print_meta: causal attn      = 1
0.00.122.997 I llm_load_print_meta: pooling type     = 0
0.00.122.998 I llm_load_print_meta: rope type        = 2
0.00.122.998 I llm_load_print_meta: rope scaling     = linear
0.00.123.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.001 I llm_load_print_meta: freq_scale_train = 1
0.00.123.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.005 I llm_load_print_meta: model type       = 1.4B
0.00.123.006 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.007 I llm_load_print_meta: model params     = 1.41 B
0.00.123.008 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.010 I llm_load_print_meta: general.name     = 1.4B
0.00.123.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.015 I llm_load_print_meta: max token length = 1024
0.00.164.418 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.260 I llama_new_context_with_model: n_batch       = 2048
0.00.168.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.261 I llama_new_context_with_model: flash_attn    = 0
0.00.168.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.265 I llama_new_context_with_model: freq_scale    = 1
0.00.292.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.147 I llama_new_context_with_model: graph nodes  = 967
0.00.295.148 I llama_new_context_with_model: graph splits = 1
0.00.295.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.436 I main: llama threadpool init, n_threads = 8
0.00.357.454 I 
0.00.357.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.547 I 
0.00.357.672 I sampler seed: 1234
0.00.357.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.711 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.434.272 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.434.284 I llama_perf_context_print:        load time =     356.93 ms
0.02.434.293 I llama_perf_context_print: prompt eval time =     164.63 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.434.302 I llama_perf_context_print:        eval time =    1901.77 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.434.315 I llama_perf_context_print:       total time =    2076.85 ms /    70 tokens

real	0m2.511s
user	0m16.916s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.075 I llm_load_vocab: special tokens cache size = 25
0.00.115.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.762 I llm_load_print_meta: arch             = gptneox
0.00.115.762 I llm_load_print_meta: vocab type       = BPE
0.00.115.763 I llm_load_print_meta: n_vocab          = 50304
0.00.115.764 I llm_load_print_meta: n_merges         = 50009
0.00.115.764 I llm_load_print_meta: vocab_only       = 0
0.00.115.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.765 I llm_load_print_meta: n_embd           = 2048
0.00.115.765 I llm_load_print_meta: n_layer          = 24
0.00.115.780 I llm_load_print_meta: n_head           = 16
0.00.115.781 I llm_load_print_meta: n_head_kv        = 16
0.00.115.782 I llm_load_print_meta: n_rot            = 32
0.00.115.782 I llm_load_print_meta: n_swa            = 0
0.00.115.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.785 I llm_load_print_meta: n_gqa            = 1
0.00.115.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.793 I llm_load_print_meta: n_ff             = 8192
0.00.115.793 I llm_load_print_meta: n_expert         = 0
0.00.115.794 I llm_load_print_meta: n_expert_used    = 0
0.00.115.794 I llm_load_print_meta: causal attn      = 1
0.00.115.795 I llm_load_print_meta: pooling type     = 0
0.00.115.795 I llm_load_print_meta: rope type        = 2
0.00.115.796 I llm_load_print_meta: rope scaling     = linear
0.00.115.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.798 I llm_load_print_meta: freq_scale_train = 1
0.00.115.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.803 I llm_load_print_meta: model type       = 1.4B
0.00.115.804 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.805 I llm_load_print_meta: model params     = 1.41 B
0.00.115.806 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.807 I llm_load_print_meta: general.name     = 1.4B
0.00.115.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.812 I llm_load_print_meta: max token length = 1024
0.00.157.697 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.494 I llama_new_context_with_model: n_ctx         = 128
0.00.161.494 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.494 I llama_new_context_with_model: n_batch       = 128
0.00.161.495 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.496 I llama_new_context_with_model: flash_attn    = 0
0.00.161.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.500 I llama_new_context_with_model: freq_scale    = 1
0.00.161.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.999 I llama_new_context_with_model: graph nodes  = 967
0.00.173.000 I llama_new_context_with_model: graph splits = 1
0.00.173.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.334 I 
0.00.227.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.444 I perplexity: tokenizing the input ..
0.00.241.339 I perplexity: tokenization took 13.888 ms
0.00.241.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.708 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.607 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.646 I llama_perf_context_print:        load time =     226.97 ms
0.03.348.648 I llama_perf_context_print: prompt eval time =    3103.77 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.348.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.651 I llama_perf_context_print:       total time =    3121.31 ms /   129 tokens

real	0m3.402s
user	0m25.355s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.405 I llm_load_vocab: special tokens cache size = 25
0.00.116.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.849 I llm_load_print_meta: arch             = gptneox
0.00.116.850 I llm_load_print_meta: vocab type       = BPE
0.00.116.851 I llm_load_print_meta: n_vocab          = 50304
0.00.116.852 I llm_load_print_meta: n_merges         = 50009
0.00.116.852 I llm_load_print_meta: vocab_only       = 0
0.00.116.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.853 I llm_load_print_meta: n_embd           = 2048
0.00.116.854 I llm_load_print_meta: n_layer          = 24
0.00.116.866 I llm_load_print_meta: n_head           = 16
0.00.116.868 I llm_load_print_meta: n_head_kv        = 16
0.00.116.868 I llm_load_print_meta: n_rot            = 32
0.00.116.869 I llm_load_print_meta: n_swa            = 0
0.00.116.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.872 I llm_load_print_meta: n_gqa            = 1
0.00.116.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.879 I llm_load_print_meta: n_ff             = 8192
0.00.116.880 I llm_load_print_meta: n_expert         = 0
0.00.116.881 I llm_load_print_meta: n_expert_used    = 0
0.00.116.882 I llm_load_print_meta: causal attn      = 1
0.00.116.882 I llm_load_print_meta: pooling type     = 0
0.00.116.882 I llm_load_print_meta: rope type        = 2
0.00.116.883 I llm_load_print_meta: rope scaling     = linear
0.00.116.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.885 I llm_load_print_meta: freq_scale_train = 1
0.00.116.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.889 I llm_load_print_meta: model type       = 1.4B
0.00.116.890 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.891 I llm_load_print_meta: model params     = 1.41 B
0.00.116.892 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.893 I llm_load_print_meta: general.name     = 1.4B
0.00.116.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: max token length = 1024
0.00.160.306 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.217 I llama_new_context_with_model: n_batch       = 2048
0.00.164.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.218 I llama_new_context_with_model: flash_attn    = 0
0.00.164.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.221 I llama_new_context_with_model: freq_scale    = 1
0.00.287.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.451 I llama_new_context_with_model: graph nodes  = 967
0.00.290.452 I llama_new_context_with_model: graph splits = 1
0.00.290.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.886 I main: llama threadpool init, n_threads = 8
0.00.365.905 I 
0.00.365.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.001 I 
0.00.366.125 I sampler seed: 1234
0.00.366.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.168 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.925.221 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.925.234 I llama_perf_context_print:        load time =     365.38 ms
0.02.925.243 I llama_perf_context_print: prompt eval time =     209.00 ms /     7 tokens (   29.86 ms per token,    33.49 tokens per second)
0.02.925.254 I llama_perf_context_print:        eval time =    2340.02 ms /    63 runs   (   37.14 ms per token,    26.92 tokens per second)
0.02.925.269 I llama_perf_context_print:       total time =    2559.35 ms /    70 tokens

real	0m3.002s
user	0m20.878s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.940 I llm_load_vocab: special tokens cache size = 25
0.00.115.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.431 I llm_load_print_meta: arch             = gptneox
0.00.115.431 I llm_load_print_meta: vocab type       = BPE
0.00.115.432 I llm_load_print_meta: n_vocab          = 50304
0.00.115.432 I llm_load_print_meta: n_merges         = 50009
0.00.115.433 I llm_load_print_meta: vocab_only       = 0
0.00.115.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.434 I llm_load_print_meta: n_embd           = 2048
0.00.115.434 I llm_load_print_meta: n_layer          = 24
0.00.115.447 I llm_load_print_meta: n_head           = 16
0.00.115.449 I llm_load_print_meta: n_head_kv        = 16
0.00.115.449 I llm_load_print_meta: n_rot            = 32
0.00.115.450 I llm_load_print_meta: n_swa            = 0
0.00.115.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.453 I llm_load_print_meta: n_gqa            = 1
0.00.115.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.461 I llm_load_print_meta: n_ff             = 8192
0.00.115.461 I llm_load_print_meta: n_expert         = 0
0.00.115.462 I llm_load_print_meta: n_expert_used    = 0
0.00.115.462 I llm_load_print_meta: causal attn      = 1
0.00.115.463 I llm_load_print_meta: pooling type     = 0
0.00.115.463 I llm_load_print_meta: rope type        = 2
0.00.115.464 I llm_load_print_meta: rope scaling     = linear
0.00.115.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.466 I llm_load_print_meta: freq_scale_train = 1
0.00.115.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.470 I llm_load_print_meta: model type       = 1.4B
0.00.115.471 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.472 I llm_load_print_meta: model params     = 1.41 B
0.00.115.473 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.474 I llm_load_print_meta: general.name     = 1.4B
0.00.115.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.478 I llm_load_print_meta: max token length = 1024
0.00.158.896 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.902 I llama_new_context_with_model: n_ctx         = 128
0.00.162.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.902 I llama_new_context_with_model: n_batch       = 128
0.00.162.903 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.903 I llama_new_context_with_model: flash_attn    = 0
0.00.162.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.907 I llama_new_context_with_model: freq_scale    = 1
0.00.162.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.298 I llama_new_context_with_model: graph nodes  = 967
0.00.174.298 I llama_new_context_with_model: graph splits = 1
0.00.174.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.658 I 
0.00.241.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.771 I perplexity: tokenizing the input ..
0.00.255.530 I perplexity: tokenization took 13.752 ms
0.00.255.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.143 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.188.066 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.188.105 I llama_perf_context_print:        load time =     241.34 ms
0.04.188.107 I llama_perf_context_print: prompt eval time =    3929.05 ms /   128 tokens (   30.70 ms per token,    32.58 tokens per second)
0.04.188.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.110 I llama_perf_context_print:       total time =    3946.45 ms /   129 tokens

real	0m4.244s
user	0m32.044s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.289 I llm_load_vocab: special tokens cache size = 25
0.00.118.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.938 I llm_load_print_meta: arch             = gptneox
0.00.118.939 I llm_load_print_meta: vocab type       = BPE
0.00.118.940 I llm_load_print_meta: n_vocab          = 50304
0.00.118.941 I llm_load_print_meta: n_merges         = 50009
0.00.118.941 I llm_load_print_meta: vocab_only       = 0
0.00.118.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.942 I llm_load_print_meta: n_embd           = 2048
0.00.118.942 I llm_load_print_meta: n_layer          = 24
0.00.118.957 I llm_load_print_meta: n_head           = 16
0.00.118.959 I llm_load_print_meta: n_head_kv        = 16
0.00.118.960 I llm_load_print_meta: n_rot            = 32
0.00.118.960 I llm_load_print_meta: n_swa            = 0
0.00.118.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.962 I llm_load_print_meta: n_gqa            = 1
0.00.118.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.970 I llm_load_print_meta: n_ff             = 8192
0.00.118.971 I llm_load_print_meta: n_expert         = 0
0.00.118.971 I llm_load_print_meta: n_expert_used    = 0
0.00.118.972 I llm_load_print_meta: causal attn      = 1
0.00.118.972 I llm_load_print_meta: pooling type     = 0
0.00.118.973 I llm_load_print_meta: rope type        = 2
0.00.118.973 I llm_load_print_meta: rope scaling     = linear
0.00.118.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.976 I llm_load_print_meta: freq_scale_train = 1
0.00.118.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.980 I llm_load_print_meta: model type       = 1.4B
0.00.118.981 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.982 I llm_load_print_meta: model params     = 1.41 B
0.00.118.983 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.984 I llm_load_print_meta: general.name     = 1.4B
0.00.118.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.990 I llm_load_print_meta: max token length = 1024
0.00.165.468 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.312 I llama_new_context_with_model: n_batch       = 2048
0.00.169.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.314 I llama_new_context_with_model: flash_attn    = 0
0.00.169.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.317 I llama_new_context_with_model: freq_scale    = 1
0.00.292.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.753 I llama_new_context_with_model: graph nodes  = 967
0.00.295.754 I llama_new_context_with_model: graph splits = 1
0.00.295.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.883 I main: llama threadpool init, n_threads = 8
0.00.372.906 I 
0.00.372.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.003 I 
0.00.373.126 I sampler seed: 1234
0.00.373.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.178 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.013.315 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.03.013.327 I llama_perf_context_print:        load time =     372.33 ms
0.03.013.337 I llama_perf_context_print: prompt eval time =     211.05 ms /     7 tokens (   30.15 ms per token,    33.17 tokens per second)
0.03.013.361 I llama_perf_context_print:        eval time =    2418.54 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.03.013.369 I llama_perf_context_print:       total time =    2640.45 ms /    70 tokens

real	0m3.093s
user	0m21.496s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.602 I llm_load_vocab: special tokens cache size = 25
0.00.119.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.162 I llm_load_print_meta: arch             = gptneox
0.00.119.163 I llm_load_print_meta: vocab type       = BPE
0.00.119.164 I llm_load_print_meta: n_vocab          = 50304
0.00.119.164 I llm_load_print_meta: n_merges         = 50009
0.00.119.165 I llm_load_print_meta: vocab_only       = 0
0.00.119.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.166 I llm_load_print_meta: n_embd           = 2048
0.00.119.167 I llm_load_print_meta: n_layer          = 24
0.00.119.181 I llm_load_print_meta: n_head           = 16
0.00.119.183 I llm_load_print_meta: n_head_kv        = 16
0.00.119.183 I llm_load_print_meta: n_rot            = 32
0.00.119.184 I llm_load_print_meta: n_swa            = 0
0.00.119.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.187 I llm_load_print_meta: n_gqa            = 1
0.00.119.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.196 I llm_load_print_meta: n_ff             = 8192
0.00.119.197 I llm_load_print_meta: n_expert         = 0
0.00.119.197 I llm_load_print_meta: n_expert_used    = 0
0.00.119.198 I llm_load_print_meta: causal attn      = 1
0.00.119.198 I llm_load_print_meta: pooling type     = 0
0.00.119.199 I llm_load_print_meta: rope type        = 2
0.00.119.200 I llm_load_print_meta: rope scaling     = linear
0.00.119.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.202 I llm_load_print_meta: freq_scale_train = 1
0.00.119.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.206 I llm_load_print_meta: model type       = 1.4B
0.00.119.207 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.208 I llm_load_print_meta: model params     = 1.41 B
0.00.119.209 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.210 I llm_load_print_meta: general.name     = 1.4B
0.00.119.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.214 I llm_load_print_meta: max token length = 1024
0.00.166.033 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.912 I llama_new_context_with_model: n_ctx         = 128
0.00.169.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.913 I llama_new_context_with_model: n_batch       = 128
0.00.169.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.914 I llama_new_context_with_model: flash_attn    = 0
0.00.169.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.918 I llama_new_context_with_model: freq_scale    = 1
0.00.169.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.441 I llama_new_context_with_model: graph nodes  = 967
0.00.181.441 I llama_new_context_with_model: graph splits = 1
0.00.181.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.760 I 
0.00.249.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.876 I perplexity: tokenizing the input ..
0.00.263.588 I perplexity: tokenization took 13.707 ms
0.00.263.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.652 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.621 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.659 I llama_perf_context_print:        load time =     249.41 ms
0.04.214.661 I llama_perf_context_print: prompt eval time =    3947.48 ms /   128 tokens (   30.84 ms per token,    32.43 tokens per second)
0.04.214.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.664 I llama_perf_context_print:       total time =    3964.90 ms /   129 tokens

real	0m4.269s
user	0m32.230s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.931 I llm_load_vocab: special tokens cache size = 25
0.00.114.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.598 I llm_load_print_meta: arch             = gptneox
0.00.114.599 I llm_load_print_meta: vocab type       = BPE
0.00.114.600 I llm_load_print_meta: n_vocab          = 50304
0.00.114.600 I llm_load_print_meta: n_merges         = 50009
0.00.114.601 I llm_load_print_meta: vocab_only       = 0
0.00.114.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.601 I llm_load_print_meta: n_embd           = 2048
0.00.114.602 I llm_load_print_meta: n_layer          = 24
0.00.114.615 I llm_load_print_meta: n_head           = 16
0.00.114.616 I llm_load_print_meta: n_head_kv        = 16
0.00.114.617 I llm_load_print_meta: n_rot            = 32
0.00.114.617 I llm_load_print_meta: n_swa            = 0
0.00.114.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.619 I llm_load_print_meta: n_gqa            = 1
0.00.114.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.629 I llm_load_print_meta: n_ff             = 8192
0.00.114.629 I llm_load_print_meta: n_expert         = 0
0.00.114.630 I llm_load_print_meta: n_expert_used    = 0
0.00.114.630 I llm_load_print_meta: causal attn      = 1
0.00.114.631 I llm_load_print_meta: pooling type     = 0
0.00.114.631 I llm_load_print_meta: rope type        = 2
0.00.114.632 I llm_load_print_meta: rope scaling     = linear
0.00.114.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.634 I llm_load_print_meta: freq_scale_train = 1
0.00.114.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.638 I llm_load_print_meta: model type       = 1.4B
0.00.114.639 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.640 I llm_load_print_meta: model params     = 1.41 B
0.00.114.642 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.642 I llm_load_print_meta: general.name     = 1.4B
0.00.114.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.646 I llm_load_print_meta: max token length = 1024
0.00.141.926 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.630 I llama_new_context_with_model: n_batch       = 2048
0.00.145.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.631 I llama_new_context_with_model: flash_attn    = 0
0.00.145.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.636 I llama_new_context_with_model: freq_scale    = 1
0.00.267.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.147 I llama_new_context_with_model: graph nodes  = 967
0.00.270.148 I llama_new_context_with_model: graph splits = 1
0.00.270.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.748 I main: llama threadpool init, n_threads = 8
0.00.333.767 I 
0.00.333.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.860 I 
0.00.333.979 I sampler seed: 1234
0.00.333.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.000 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.551.945 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.02.551.956 I llama_perf_context_print:        load time =     333.26 ms
0.02.551.965 I llama_perf_context_print: prompt eval time =     171.25 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.551.979 I llama_perf_context_print:        eval time =    2036.61 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.551.994 I llama_perf_context_print:       total time =    2218.21 ms /    70 tokens

real	0m2.620s
user	0m17.919s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.850 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.192 I llm_load_vocab: special tokens cache size = 25
0.00.114.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.018 I llm_load_print_meta: arch             = gptneox
0.00.115.018 I llm_load_print_meta: vocab type       = BPE
0.00.115.019 I llm_load_print_meta: n_vocab          = 50304
0.00.115.019 I llm_load_print_meta: n_merges         = 50009
0.00.115.020 I llm_load_print_meta: vocab_only       = 0
0.00.115.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.020 I llm_load_print_meta: n_embd           = 2048
0.00.115.020 I llm_load_print_meta: n_layer          = 24
0.00.115.035 I llm_load_print_meta: n_head           = 16
0.00.115.037 I llm_load_print_meta: n_head_kv        = 16
0.00.115.038 I llm_load_print_meta: n_rot            = 32
0.00.115.039 I llm_load_print_meta: n_swa            = 0
0.00.115.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.041 I llm_load_print_meta: n_gqa            = 1
0.00.115.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.048 I llm_load_print_meta: n_ff             = 8192
0.00.115.049 I llm_load_print_meta: n_expert         = 0
0.00.115.049 I llm_load_print_meta: n_expert_used    = 0
0.00.115.049 I llm_load_print_meta: causal attn      = 1
0.00.115.050 I llm_load_print_meta: pooling type     = 0
0.00.115.050 I llm_load_print_meta: rope type        = 2
0.00.115.051 I llm_load_print_meta: rope scaling     = linear
0.00.115.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.053 I llm_load_print_meta: freq_scale_train = 1
0.00.115.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.057 I llm_load_print_meta: model type       = 1.4B
0.00.115.058 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.058 I llm_load_print_meta: model params     = 1.41 B
0.00.115.060 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.060 I llm_load_print_meta: general.name     = 1.4B
0.00.115.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.064 I llm_load_print_meta: max token length = 1024
0.00.142.561 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.434 I llama_new_context_with_model: n_ctx         = 128
0.00.146.434 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.435 I llama_new_context_with_model: n_batch       = 128
0.00.146.435 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.436 I llama_new_context_with_model: flash_attn    = 0
0.00.146.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.439 I llama_new_context_with_model: freq_scale    = 1
0.00.146.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.609 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.622 I llama_new_context_with_model: graph nodes  = 967
0.00.157.622 I llama_new_context_with_model: graph splits = 1
0.00.157.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.631 I 
0.00.213.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.742 I perplexity: tokenizing the input ..
0.00.227.393 I perplexity: tokenization took 13.645 ms
0.00.227.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.548 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.489 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.528 I llama_perf_context_print:        load time =     213.28 ms
0.03.465.531 I llama_perf_context_print: prompt eval time =    3234.59 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.465.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.534 I llama_perf_context_print:       total time =    3251.90 ms /   129 tokens

real	0m3.509s
user	0m26.415s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.171 I llm_load_vocab: special tokens cache size = 25
0.00.117.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.827 I llm_load_print_meta: arch             = gptneox
0.00.117.827 I llm_load_print_meta: vocab type       = BPE
0.00.117.829 I llm_load_print_meta: n_vocab          = 50304
0.00.117.829 I llm_load_print_meta: n_merges         = 50009
0.00.117.830 I llm_load_print_meta: vocab_only       = 0
0.00.117.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.831 I llm_load_print_meta: n_embd           = 2048
0.00.117.831 I llm_load_print_meta: n_layer          = 24
0.00.117.845 I llm_load_print_meta: n_head           = 16
0.00.117.851 I llm_load_print_meta: n_head_kv        = 16
0.00.117.851 I llm_load_print_meta: n_rot            = 32
0.00.117.852 I llm_load_print_meta: n_swa            = 0
0.00.117.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.854 I llm_load_print_meta: n_gqa            = 1
0.00.117.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.863 I llm_load_print_meta: n_ff             = 8192
0.00.117.864 I llm_load_print_meta: n_expert         = 0
0.00.117.864 I llm_load_print_meta: n_expert_used    = 0
0.00.117.865 I llm_load_print_meta: causal attn      = 1
0.00.117.865 I llm_load_print_meta: pooling type     = 0
0.00.117.866 I llm_load_print_meta: rope type        = 2
0.00.117.867 I llm_load_print_meta: rope scaling     = linear
0.00.117.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.869 I llm_load_print_meta: freq_scale_train = 1
0.00.117.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.874 I llm_load_print_meta: model type       = 1.4B
0.00.117.875 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.876 I llm_load_print_meta: model params     = 1.41 B
0.00.117.877 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.878 I llm_load_print_meta: general.name     = 1.4B
0.00.117.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.887 I llm_load_print_meta: max token length = 1024
0.00.151.524 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.409 I llama_new_context_with_model: n_batch       = 2048
0.00.155.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.410 I llama_new_context_with_model: flash_attn    = 0
0.00.155.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.414 I llama_new_context_with_model: freq_scale    = 1
0.00.278.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.644 I llama_new_context_with_model: graph nodes  = 967
0.00.281.645 I llama_new_context_with_model: graph splits = 1
0.00.281.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.303 I main: llama threadpool init, n_threads = 8
0.00.343.324 I 
0.00.343.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.418 I 
0.00.343.542 I sampler seed: 1234
0.00.343.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.585 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.420.342 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.420.353 I llama_perf_context_print:        load time =     342.80 ms
0.02.420.362 I llama_perf_context_print: prompt eval time =     162.25 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.420.371 I llama_perf_context_print:        eval time =    1904.23 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.420.384 I llama_perf_context_print:       total time =    2077.06 ms /    70 tokens

real	0m2.492s
user	0m16.893s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.226 I llm_load_vocab: special tokens cache size = 25
0.00.117.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.100 I llm_load_print_meta: arch             = gptneox
0.00.117.100 I llm_load_print_meta: vocab type       = BPE
0.00.117.101 I llm_load_print_meta: n_vocab          = 50304
0.00.117.101 I llm_load_print_meta: n_merges         = 50009
0.00.117.102 I llm_load_print_meta: vocab_only       = 0
0.00.117.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.105 I llm_load_print_meta: n_embd           = 2048
0.00.117.105 I llm_load_print_meta: n_layer          = 24
0.00.117.117 I llm_load_print_meta: n_head           = 16
0.00.117.118 I llm_load_print_meta: n_head_kv        = 16
0.00.117.119 I llm_load_print_meta: n_rot            = 32
0.00.117.119 I llm_load_print_meta: n_swa            = 0
0.00.117.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.121 I llm_load_print_meta: n_gqa            = 1
0.00.117.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.129 I llm_load_print_meta: n_ff             = 8192
0.00.117.130 I llm_load_print_meta: n_expert         = 0
0.00.117.130 I llm_load_print_meta: n_expert_used    = 0
0.00.117.130 I llm_load_print_meta: causal attn      = 1
0.00.117.131 I llm_load_print_meta: pooling type     = 0
0.00.117.131 I llm_load_print_meta: rope type        = 2
0.00.117.133 I llm_load_print_meta: rope scaling     = linear
0.00.117.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.135 I llm_load_print_meta: freq_scale_train = 1
0.00.117.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.139 I llm_load_print_meta: model type       = 1.4B
0.00.117.141 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.142 I llm_load_print_meta: model params     = 1.41 B
0.00.117.143 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.143 I llm_load_print_meta: general.name     = 1.4B
0.00.117.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.149 I llm_load_print_meta: max token length = 1024
0.00.150.783 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.446 I llama_new_context_with_model: n_ctx         = 128
0.00.154.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.447 I llama_new_context_with_model: n_batch       = 128
0.00.154.447 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.448 I llama_new_context_with_model: flash_attn    = 0
0.00.154.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.451 I llama_new_context_with_model: freq_scale    = 1
0.00.154.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.600 I llama_new_context_with_model: graph nodes  = 967
0.00.165.601 I llama_new_context_with_model: graph splits = 1
0.00.165.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.060 I 
0.00.219.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.170 I perplexity: tokenizing the input ..
0.00.233.722 I perplexity: tokenization took 14.546 ms
0.00.233.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.026 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.923 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.963 I llama_perf_context_print:        load time =     218.73 ms
0.03.277.965 I llama_perf_context_print: prompt eval time =    3040.74 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.277.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.968 I llama_perf_context_print:       total time =    3058.90 ms /   129 tokens

real	0m3.324s
user	0m24.836s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.526 I llm_load_vocab: special tokens cache size = 25
0.00.121.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.253 I llm_load_print_meta: arch             = gptneox
0.00.121.254 I llm_load_print_meta: vocab type       = BPE
0.00.121.255 I llm_load_print_meta: n_vocab          = 50304
0.00.121.255 I llm_load_print_meta: n_merges         = 50009
0.00.121.256 I llm_load_print_meta: vocab_only       = 0
0.00.121.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.256 I llm_load_print_meta: n_embd           = 2048
0.00.121.257 I llm_load_print_meta: n_layer          = 24
0.00.121.270 I llm_load_print_meta: n_head           = 16
0.00.121.272 I llm_load_print_meta: n_head_kv        = 16
0.00.121.273 I llm_load_print_meta: n_rot            = 32
0.00.121.273 I llm_load_print_meta: n_swa            = 0
0.00.121.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.276 I llm_load_print_meta: n_gqa            = 1
0.00.121.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.284 I llm_load_print_meta: n_ff             = 8192
0.00.121.286 I llm_load_print_meta: n_expert         = 0
0.00.121.287 I llm_load_print_meta: n_expert_used    = 0
0.00.121.287 I llm_load_print_meta: causal attn      = 1
0.00.121.288 I llm_load_print_meta: pooling type     = 0
0.00.121.288 I llm_load_print_meta: rope type        = 2
0.00.121.289 I llm_load_print_meta: rope scaling     = linear
0.00.121.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.291 I llm_load_print_meta: freq_scale_train = 1
0.00.121.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.297 I llm_load_print_meta: model type       = 1.4B
0.00.121.297 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.298 I llm_load_print_meta: model params     = 1.41 B
0.00.121.299 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.300 I llm_load_print_meta: general.name     = 1.4B
0.00.121.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.304 I llm_load_print_meta: max token length = 1024
0.00.162.601 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.502 I llama_new_context_with_model: n_batch       = 2048
0.00.166.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.503 I llama_new_context_with_model: flash_attn    = 0
0.00.166.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.507 I llama_new_context_with_model: freq_scale    = 1
0.00.292.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.018 I llama_new_context_with_model: graph nodes  = 967
0.00.295.019 I llama_new_context_with_model: graph splits = 1
0.00.295.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.362 I main: llama threadpool init, n_threads = 8
0.00.356.385 I 
0.00.356.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.487 I 
0.00.356.611 I sampler seed: 1234
0.00.356.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.655 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.395.766 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.395.778 I llama_perf_context_print:        load time =     355.81 ms
0.02.395.787 I llama_perf_context_print: prompt eval time =     157.30 ms /     7 tokens (   22.47 ms per token,    44.50 tokens per second)
0.02.395.796 I llama_perf_context_print:        eval time =    1871.44 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.395.805 I llama_perf_context_print:       total time =    2039.42 ms /    70 tokens

real	0m2.476s
user	0m16.599s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.870 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.144 I llm_load_vocab: special tokens cache size = 25
0.00.112.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.737 I llm_load_print_meta: arch             = gptneox
0.00.112.739 I llm_load_print_meta: vocab type       = BPE
0.00.112.740 I llm_load_print_meta: n_vocab          = 50304
0.00.112.740 I llm_load_print_meta: n_merges         = 50009
0.00.112.741 I llm_load_print_meta: vocab_only       = 0
0.00.112.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.742 I llm_load_print_meta: n_embd           = 2048
0.00.112.742 I llm_load_print_meta: n_layer          = 24
0.00.112.754 I llm_load_print_meta: n_head           = 16
0.00.112.755 I llm_load_print_meta: n_head_kv        = 16
0.00.112.756 I llm_load_print_meta: n_rot            = 32
0.00.112.756 I llm_load_print_meta: n_swa            = 0
0.00.112.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.758 I llm_load_print_meta: n_gqa            = 1
0.00.112.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.766 I llm_load_print_meta: n_ff             = 8192
0.00.112.767 I llm_load_print_meta: n_expert         = 0
0.00.112.767 I llm_load_print_meta: n_expert_used    = 0
0.00.112.767 I llm_load_print_meta: causal attn      = 1
0.00.112.768 I llm_load_print_meta: pooling type     = 0
0.00.112.768 I llm_load_print_meta: rope type        = 2
0.00.112.769 I llm_load_print_meta: rope scaling     = linear
0.00.112.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.771 I llm_load_print_meta: freq_scale_train = 1
0.00.112.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.774 I llm_load_print_meta: model type       = 1.4B
0.00.112.775 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.776 I llm_load_print_meta: model params     = 1.41 B
0.00.112.777 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.779 I llm_load_print_meta: general.name     = 1.4B
0.00.112.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.782 I llm_load_print_meta: max token length = 1024
0.00.153.886 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.761 I llama_new_context_with_model: n_ctx         = 128
0.00.157.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.762 I llama_new_context_with_model: n_batch       = 128
0.00.157.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.763 I llama_new_context_with_model: flash_attn    = 0
0.00.157.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.766 I llama_new_context_with_model: freq_scale    = 1
0.00.157.767 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.020 I llama_new_context_with_model: graph nodes  = 967
0.00.169.020 I llama_new_context_with_model: graph splits = 1
0.00.169.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.277 I 
0.00.222.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.395 I perplexity: tokenizing the input ..
0.00.236.109 I perplexity: tokenization took 13.708 ms
0.00.236.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.178 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.199.122 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.199.156 I llama_perf_context_print:        load time =     221.95 ms
0.03.199.163 I llama_perf_context_print: prompt eval time =    2959.49 ms /   128 tokens (   23.12 ms per token,    43.25 tokens per second)
0.03.199.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.165 I llama_perf_context_print:       total time =    2976.88 ms /   129 tokens

real	0m3.250s
user	0m24.152s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.672 I llm_load_vocab: special tokens cache size = 25
0.00.120.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.486 I llm_load_print_meta: arch             = gptneox
0.00.120.487 I llm_load_print_meta: vocab type       = BPE
0.00.120.487 I llm_load_print_meta: n_vocab          = 50304
0.00.120.488 I llm_load_print_meta: n_merges         = 50009
0.00.120.488 I llm_load_print_meta: vocab_only       = 0
0.00.120.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.489 I llm_load_print_meta: n_embd           = 2048
0.00.120.489 I llm_load_print_meta: n_layer          = 24
0.00.120.503 I llm_load_print_meta: n_head           = 16
0.00.120.504 I llm_load_print_meta: n_head_kv        = 16
0.00.120.505 I llm_load_print_meta: n_rot            = 32
0.00.120.505 I llm_load_print_meta: n_swa            = 0
0.00.120.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.508 I llm_load_print_meta: n_gqa            = 1
0.00.120.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.516 I llm_load_print_meta: n_ff             = 8192
0.00.120.517 I llm_load_print_meta: n_expert         = 0
0.00.120.518 I llm_load_print_meta: n_expert_used    = 0
0.00.120.518 I llm_load_print_meta: causal attn      = 1
0.00.120.518 I llm_load_print_meta: pooling type     = 0
0.00.120.519 I llm_load_print_meta: rope type        = 2
0.00.120.519 I llm_load_print_meta: rope scaling     = linear
0.00.120.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.523 I llm_load_print_meta: freq_scale_train = 1
0.00.120.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.526 I llm_load_print_meta: model type       = 1.4B
0.00.120.527 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.527 I llm_load_print_meta: model params     = 1.41 B
0.00.120.529 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.530 I llm_load_print_meta: general.name     = 1.4B
0.00.120.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.534 I llm_load_print_meta: max token length = 1024
0.00.167.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.105 I llama_new_context_with_model: n_batch       = 2048
0.00.171.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.106 I llama_new_context_with_model: flash_attn    = 0
0.00.171.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.110 I llama_new_context_with_model: freq_scale    = 1
0.00.296.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.920 I llama_new_context_with_model: graph nodes  = 967
0.00.298.921 I llama_new_context_with_model: graph splits = 1
0.00.298.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.261 I main: llama threadpool init, n_threads = 8
0.00.369.284 I 
0.00.369.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.378 I 
0.00.369.500 I sampler seed: 1234
0.00.369.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.521 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.756.084 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.756.095 I llama_perf_context_print:        load time =     368.72 ms
0.02.756.106 I llama_perf_context_print: prompt eval time =     188.74 ms /     7 tokens (   26.96 ms per token,    37.09 tokens per second)
0.02.756.114 I llama_perf_context_print:        eval time =    2187.34 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.756.131 I llama_perf_context_print:       total time =    2386.84 ms /    70 tokens

real	0m2.838s
user	0m19.379s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.479 I llama_model_loader: - type  f32:  194 tensors
0.00.029.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.480 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.427 I llm_load_vocab: special tokens cache size = 25
0.00.111.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.022 I llm_load_print_meta: arch             = gptneox
0.00.111.022 I llm_load_print_meta: vocab type       = BPE
0.00.111.023 I llm_load_print_meta: n_vocab          = 50304
0.00.111.023 I llm_load_print_meta: n_merges         = 50009
0.00.111.025 I llm_load_print_meta: vocab_only       = 0
0.00.111.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.026 I llm_load_print_meta: n_embd           = 2048
0.00.111.027 I llm_load_print_meta: n_layer          = 24
0.00.111.039 I llm_load_print_meta: n_head           = 16
0.00.111.040 I llm_load_print_meta: n_head_kv        = 16
0.00.111.041 I llm_load_print_meta: n_rot            = 32
0.00.111.041 I llm_load_print_meta: n_swa            = 0
0.00.111.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.044 I llm_load_print_meta: n_gqa            = 1
0.00.111.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.052 I llm_load_print_meta: n_ff             = 8192
0.00.111.052 I llm_load_print_meta: n_expert         = 0
0.00.111.053 I llm_load_print_meta: n_expert_used    = 0
0.00.111.054 I llm_load_print_meta: causal attn      = 1
0.00.111.054 I llm_load_print_meta: pooling type     = 0
0.00.111.054 I llm_load_print_meta: rope type        = 2
0.00.111.055 I llm_load_print_meta: rope scaling     = linear
0.00.111.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.057 I llm_load_print_meta: freq_scale_train = 1
0.00.111.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.062 I llm_load_print_meta: model type       = 1.4B
0.00.111.063 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.064 I llm_load_print_meta: model params     = 1.41 B
0.00.111.065 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.065 I llm_load_print_meta: general.name     = 1.4B
0.00.111.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.069 I llm_load_print_meta: max token length = 1024
0.00.157.110 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.938 I llama_new_context_with_model: n_ctx         = 128
0.00.160.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.939 I llama_new_context_with_model: n_batch       = 128
0.00.160.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.940 I llama_new_context_with_model: flash_attn    = 0
0.00.160.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.943 I llama_new_context_with_model: freq_scale    = 1
0.00.160.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.179 I llama_new_context_with_model: graph nodes  = 967
0.00.172.180 I llama_new_context_with_model: graph splits = 1
0.00.172.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.887 I 
0.00.233.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.993 I perplexity: tokenizing the input ..
0.00.247.691 I perplexity: tokenization took 13.693 ms
0.00.247.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.784.708 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.787.632 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.787.672 I llama_perf_context_print:        load time =     233.57 ms
0.03.787.674 I llama_perf_context_print: prompt eval time =    3536.43 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.787.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.677 I llama_perf_context_print:       total time =    3553.78 ms /   129 tokens

real	0m3.844s
user	0m28.774s
sys	0m0.216s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.502 I llm_load_vocab: special tokens cache size = 25
0.00.125.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.460 I llm_load_print_meta: arch             = gptneox
0.00.125.460 I llm_load_print_meta: vocab type       = BPE
0.00.125.461 I llm_load_print_meta: n_vocab          = 50304
0.00.125.462 I llm_load_print_meta: n_merges         = 50009
0.00.125.462 I llm_load_print_meta: vocab_only       = 0
0.00.125.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.463 I llm_load_print_meta: n_embd           = 2048
0.00.125.463 I llm_load_print_meta: n_layer          = 24
0.00.125.479 I llm_load_print_meta: n_head           = 16
0.00.125.480 I llm_load_print_meta: n_head_kv        = 16
0.00.125.481 I llm_load_print_meta: n_rot            = 32
0.00.125.481 I llm_load_print_meta: n_swa            = 0
0.00.125.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.484 I llm_load_print_meta: n_gqa            = 1
0.00.125.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.492 I llm_load_print_meta: n_ff             = 8192
0.00.125.493 I llm_load_print_meta: n_expert         = 0
0.00.125.494 I llm_load_print_meta: n_expert_used    = 0
0.00.125.494 I llm_load_print_meta: causal attn      = 1
0.00.125.495 I llm_load_print_meta: pooling type     = 0
0.00.125.495 I llm_load_print_meta: rope type        = 2
0.00.125.496 I llm_load_print_meta: rope scaling     = linear
0.00.125.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.499 I llm_load_print_meta: freq_scale_train = 1
0.00.125.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.503 I llm_load_print_meta: model type       = 1.4B
0.00.125.504 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.505 I llm_load_print_meta: model params     = 1.41 B
0.00.125.506 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.506 I llm_load_print_meta: general.name     = 1.4B
0.00.125.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.510 I llm_load_print_meta: max token length = 1024
0.00.176.914 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.812 I llama_new_context_with_model: n_batch       = 2048
0.00.180.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.813 I llama_new_context_with_model: flash_attn    = 0
0.00.180.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.817 I llama_new_context_with_model: freq_scale    = 1
0.00.306.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.351 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.362 I llama_new_context_with_model: graph nodes  = 967
0.00.309.363 I llama_new_context_with_model: graph splits = 1
0.00.309.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.560 I main: llama threadpool init, n_threads = 8
0.00.382.581 I 
0.00.382.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.681 I 
0.00.382.809 I sampler seed: 1234
0.00.382.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.859 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.859.814 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.859.826 I llama_perf_context_print:        load time =     381.98 ms
0.02.859.838 I llama_perf_context_print: prompt eval time =     198.54 ms /     7 tokens (   28.36 ms per token,    35.26 tokens per second)
0.02.859.846 I llama_perf_context_print:        eval time =    2267.80 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.859.864 I llama_perf_context_print:       total time =    2477.27 ms /    70 tokens

real	0m2.944s
user	0m20.149s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4334 (4ddd199f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.362 I llm_load_vocab: special tokens cache size = 25
0.00.119.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.051 I llm_load_print_meta: arch             = gptneox
0.00.119.052 I llm_load_print_meta: vocab type       = BPE
0.00.119.053 I llm_load_print_meta: n_vocab          = 50304
0.00.119.053 I llm_load_print_meta: n_merges         = 50009
0.00.119.054 I llm_load_print_meta: vocab_only       = 0
0.00.119.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.054 I llm_load_print_meta: n_embd           = 2048
0.00.119.055 I llm_load_print_meta: n_layer          = 24
0.00.119.069 I llm_load_print_meta: n_head           = 16
0.00.119.070 I llm_load_print_meta: n_head_kv        = 16
0.00.119.071 I llm_load_print_meta: n_rot            = 32
0.00.119.072 I llm_load_print_meta: n_swa            = 0
0.00.119.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.075 I llm_load_print_meta: n_gqa            = 1
0.00.119.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.084 I llm_load_print_meta: n_ff             = 8192
0.00.119.084 I llm_load_print_meta: n_expert         = 0
0.00.119.084 I llm_load_print_meta: n_expert_used    = 0
0.00.119.085 I llm_load_print_meta: causal attn      = 1
0.00.119.085 I llm_load_print_meta: pooling type     = 0
0.00.119.086 I llm_load_print_meta: rope type        = 2
0.00.119.086 I llm_load_print_meta: rope scaling     = linear
0.00.119.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.088 I llm_load_print_meta: freq_scale_train = 1
0.00.119.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.092 I llm_load_print_meta: model type       = 1.4B
0.00.119.093 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.093 I llm_load_print_meta: model params     = 1.41 B
0.00.119.094 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.094 I llm_load_print_meta: general.name     = 1.4B
0.00.119.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.098 I llm_load_print_meta: max token length = 1024
0.00.170.918 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.851 I llama_new_context_with_model: n_ctx         = 128
0.00.174.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.852 I llama_new_context_with_model: n_batch       = 128
0.00.174.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.853 I llama_new_context_with_model: flash_attn    = 0
0.00.174.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.857 I llama_new_context_with_model: freq_scale    = 1
0.00.174.858 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.356 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.326 I llama_new_context_with_model: graph nodes  = 967
0.00.186.327 I llama_new_context_with_model: graph splits = 1
0.00.186.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.043 I 
0.00.251.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.159 I perplexity: tokenizing the input ..
0.00.265.167 I perplexity: tokenization took 14.001 ms
0.00.265.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.973.635 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.976.670 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.976.708 I llama_perf_context_print:        load time =     250.70 ms
0.03.976.711 I llama_perf_context_print: prompt eval time =    3707.88 ms /   128 tokens (   28.97 ms per token,    34.52 tokens per second)
0.03.976.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.713 I llama_perf_context_print:       total time =    3725.67 ms /   129 tokens

real	0m4.035s
user	0m30.202s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4334 (4ddd199f)
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
0.00.288.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.402s
user	0m12.291s
sys	0m0.573s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4334 (4ddd199f)
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
0.00.293.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.250s
sys	0m0.487s
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
2/2 Test #25: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.49user 0.32system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2894048maxresident)k
0inputs+32outputs (0major+76215minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
