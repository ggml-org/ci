## Summary

- status:  SUCCESS ✅
- runtime: 4:53.21
- date:    Wed Dec 11 15:21:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a31d0dc00ba946d448e16ecc915ce5e8355994e
- author:  qingy1337
```
Update README.md (#10772)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.46 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   33.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.70 sec*proc (27 tests)

Total Test time (real) =  60.71 sec

real	1m0.717s
user	1m14.094s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
main    =  24.76 sec*proc (27 tests)

Total Test time (real) =  24.77 sec

real	0m24.778s
user	0m25.870s
sys	0m0.965s
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
0.00.000.257 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.777 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.805 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.813 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.814 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.818 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.829 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.830 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.831 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.897 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.905 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.906 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.907 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.908 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.908 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.909 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.911 I llama_model_loader: - type  f32:  124 tensors
0.00.010.912 I llama_model_loader: - type  f16:   73 tensors
0.00.027.257 I llm_load_vocab: special tokens cache size = 5
0.00.031.587 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.605 I llm_load_print_meta: arch             = bert
0.00.031.605 I llm_load_print_meta: vocab type       = WPM
0.00.031.606 I llm_load_print_meta: n_vocab          = 30522
0.00.031.607 I llm_load_print_meta: n_merges         = 0
0.00.031.607 I llm_load_print_meta: vocab_only       = 0
0.00.031.608 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.608 I llm_load_print_meta: n_embd           = 384
0.00.031.608 I llm_load_print_meta: n_layer          = 12
0.00.031.620 I llm_load_print_meta: n_head           = 12
0.00.031.622 I llm_load_print_meta: n_head_kv        = 12
0.00.031.622 I llm_load_print_meta: n_rot            = 32
0.00.031.623 I llm_load_print_meta: n_swa            = 0
0.00.031.623 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.624 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.625 I llm_load_print_meta: n_gqa            = 1
0.00.031.626 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.627 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.629 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.633 I llm_load_print_meta: n_ff             = 1536
0.00.031.633 I llm_load_print_meta: n_expert         = 0
0.00.031.633 I llm_load_print_meta: n_expert_used    = 0
0.00.031.634 I llm_load_print_meta: causal attn      = 0
0.00.031.634 I llm_load_print_meta: pooling type     = 2
0.00.031.636 I llm_load_print_meta: rope type        = 2
0.00.031.637 I llm_load_print_meta: rope scaling     = linear
0.00.031.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.640 I llm_load_print_meta: freq_scale_train = 1
0.00.031.640 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.644 I llm_load_print_meta: model type       = 33M
0.00.031.645 I llm_load_print_meta: model ftype      = F16
0.00.031.647 I llm_load_print_meta: model params     = 33.21 M
0.00.031.648 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.648 I llm_load_print_meta: general.name     = Bge Small
0.00.031.649 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.649 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.650 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.650 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.651 I llm_load_print_meta: max token length = 21
0.00.037.637 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.149 I llama_new_context_with_model: n_ctx         = 512
0.00.039.149 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.150 I llama_new_context_with_model: n_batch       = 2048
0.00.039.150 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.151 I llama_new_context_with_model: flash_attn    = 0
0.00.039.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.154 I llama_new_context_with_model: freq_scale    = 1
0.00.042.358 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.374 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.380 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.250 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.262 I llama_new_context_with_model: graph nodes  = 429
0.00.044.263 I llama_new_context_with_model: graph splits = 1
0.00.044.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.679 I 
0.00.046.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.403 I llama_perf_context_print:        load time =      46.39 ms
0.00.055.406 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.45 tokens per second)
0.00.055.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.408 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.070s
user	0m0.114s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.588 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.632 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.633 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.634 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.635 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.715 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.722 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.723 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.724 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.724 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.725 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.726 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.728 I llama_model_loader: - type  f32:  124 tensors
0.00.010.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.014 I llm_load_vocab: special tokens cache size = 5
0.00.031.266 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.283 I llm_load_print_meta: arch             = bert
0.00.031.284 I llm_load_print_meta: vocab type       = WPM
0.00.031.285 I llm_load_print_meta: n_vocab          = 30522
0.00.031.285 I llm_load_print_meta: n_merges         = 0
0.00.031.286 I llm_load_print_meta: vocab_only       = 0
0.00.031.286 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.287 I llm_load_print_meta: n_embd           = 384
0.00.031.287 I llm_load_print_meta: n_layer          = 12
0.00.031.299 I llm_load_print_meta: n_head           = 12
0.00.031.301 I llm_load_print_meta: n_head_kv        = 12
0.00.031.301 I llm_load_print_meta: n_rot            = 32
0.00.031.302 I llm_load_print_meta: n_swa            = 0
0.00.031.303 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.303 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.304 I llm_load_print_meta: n_gqa            = 1
0.00.031.306 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.307 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.308 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.312 I llm_load_print_meta: n_ff             = 1536
0.00.031.313 I llm_load_print_meta: n_expert         = 0
0.00.031.314 I llm_load_print_meta: n_expert_used    = 0
0.00.031.314 I llm_load_print_meta: causal attn      = 0
0.00.031.314 I llm_load_print_meta: pooling type     = 2
0.00.031.315 I llm_load_print_meta: rope type        = 2
0.00.031.316 I llm_load_print_meta: rope scaling     = linear
0.00.031.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.318 I llm_load_print_meta: freq_scale_train = 1
0.00.031.319 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.322 I llm_load_print_meta: model type       = 33M
0.00.031.323 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.325 I llm_load_print_meta: model params     = 33.21 M
0.00.031.326 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.326 I llm_load_print_meta: general.name     = Bge Small
0.00.031.328 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.328 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.329 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.329 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.330 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.330 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.331 I llm_load_print_meta: max token length = 21
0.00.035.221 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.688 I llama_new_context_with_model: n_ctx         = 512
0.00.036.689 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.689 I llama_new_context_with_model: n_batch       = 2048
0.00.036.690 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.690 I llama_new_context_with_model: flash_attn    = 0
0.00.036.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.694 I llama_new_context_with_model: freq_scale    = 1
0.00.039.814 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.829 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.837 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.696 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.708 I llama_new_context_with_model: graph nodes  = 429
0.00.041.709 I llama_new_context_with_model: graph splits = 1
0.00.041.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.571 I 
0.00.043.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.084 I llama_perf_context_print:        load time =      43.29 ms
0.00.050.087 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.05 tokens per second)
0.00.050.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.094 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.063s
user	0m0.082s
sys	0m0.026s
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
0.00.000.272 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.912 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.917 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.918 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.919 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.074 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.076 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.077 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.078 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.079 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.080 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.084 I llama_model_loader: - type  f32:   41 tensors
0.00.029.085 I llama_model_loader: - type  f16:   29 tensors
0.00.057.607 W llm_load_vocab: empty token at index 5
0.00.072.708 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.801 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.970 I llm_load_vocab: special tokens cache size = 5
0.00.868.543 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.569 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.570 I llm_load_print_meta: vocab type       = BPE
0.00.868.570 I llm_load_print_meta: n_vocab          = 61056
0.00.868.571 I llm_load_print_meta: n_merges         = 39382
0.00.868.571 I llm_load_print_meta: vocab_only       = 0
0.00.868.572 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.572 I llm_load_print_meta: n_embd           = 384
0.00.868.572 I llm_load_print_meta: n_layer          = 4
0.00.868.584 I llm_load_print_meta: n_head           = 12
0.00.868.585 I llm_load_print_meta: n_head_kv        = 12
0.00.868.586 I llm_load_print_meta: n_rot            = 32
0.00.868.586 I llm_load_print_meta: n_swa            = 0
0.00.868.587 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.588 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.589 I llm_load_print_meta: n_gqa            = 1
0.00.868.590 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.592 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.594 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.597 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.600 I llm_load_print_meta: n_ff             = 1536
0.00.868.600 I llm_load_print_meta: n_expert         = 0
0.00.868.601 I llm_load_print_meta: n_expert_used    = 0
0.00.868.601 I llm_load_print_meta: causal attn      = 0
0.00.868.602 I llm_load_print_meta: pooling type     = -1
0.00.868.602 I llm_load_print_meta: rope type        = -1
0.00.868.603 I llm_load_print_meta: rope scaling     = linear
0.00.868.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.606 I llm_load_print_meta: freq_scale_train = 1
0.00.868.606 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.611 I llm_load_print_meta: model type       = 33M
0.00.868.612 I llm_load_print_meta: model ftype      = F16
0.00.868.613 I llm_load_print_meta: model params     = 32.90 M
0.00.868.614 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.615 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.616 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.617 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.618 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.618 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.618 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.619 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.620 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.620 I llm_load_print_meta: max token length = 45
0.00.872.985 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.039 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.039 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.039 I llama_new_context_with_model: n_batch       = 2048
0.00.876.040 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.040 I llama_new_context_with_model: flash_attn    = 0
0.00.876.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.045 I llama_new_context_with_model: freq_scale    = 1
0.00.893.276 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.296 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.305 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.880 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.892 I llama_new_context_with_model: graph nodes  = 154
0.00.894.892 I llama_new_context_with_model: graph splits = 1
0.00.894.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.294 I 
0.00.897.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.701 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.707 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.714 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.714 I main: number of tokens in prompt = 13
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


0.00.897.720 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.725 I main: number of tokens in prompt = 40
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


0.00.898.854 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.742 I llama_perf_context_print:        load time =     896.99 ms
0.00.916.754 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.10 tokens per second)
0.00.916.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.777 I llama_perf_context_print:       total time =      19.45 ms /    63 tokens

real	0m0.950s
user	0m1.041s
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
0.00.000.239 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type  f16:   98 tensors
0.00.098.861 I llm_load_vocab: special tokens cache size = 25
0.00.118.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.083 I llm_load_print_meta: arch             = gptneox
0.00.118.084 I llm_load_print_meta: vocab type       = BPE
0.00.118.085 I llm_load_print_meta: n_vocab          = 50304
0.00.118.085 I llm_load_print_meta: n_merges         = 50009
0.00.118.086 I llm_load_print_meta: vocab_only       = 0
0.00.118.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.087 I llm_load_print_meta: n_embd           = 2048
0.00.118.087 I llm_load_print_meta: n_layer          = 24
0.00.118.100 I llm_load_print_meta: n_head           = 16
0.00.118.102 I llm_load_print_meta: n_head_kv        = 16
0.00.118.103 I llm_load_print_meta: n_rot            = 32
0.00.118.103 I llm_load_print_meta: n_swa            = 0
0.00.118.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.106 I llm_load_print_meta: n_gqa            = 1
0.00.118.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.113 I llm_load_print_meta: n_ff             = 8192
0.00.118.113 I llm_load_print_meta: n_expert         = 0
0.00.118.114 I llm_load_print_meta: n_expert_used    = 0
0.00.118.114 I llm_load_print_meta: causal attn      = 1
0.00.118.115 I llm_load_print_meta: pooling type     = 0
0.00.118.115 I llm_load_print_meta: rope type        = 2
0.00.118.116 I llm_load_print_meta: rope scaling     = linear
0.00.118.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.118 I llm_load_print_meta: freq_scale_train = 1
0.00.118.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.122 I llm_load_print_meta: model type       = 1.4B
0.00.118.123 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.124 I llm_load_print_meta: model params     = 1.41 B
0.00.118.125 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.126 I llm_load_print_meta: general.name     = 1.4B
0.00.118.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.129 I llm_load_print_meta: max token length = 1024
0.00.271.396 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.285 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.285 I llama_new_context_with_model: n_batch       = 2048
0.00.275.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.286 I llama_new_context_with_model: flash_attn    = 0
0.00.275.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.290 I llama_new_context_with_model: freq_scale    = 1
0.00.399.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.848 I llama_new_context_with_model: graph nodes  = 967
0.00.402.849 I llama_new_context_with_model: graph splits = 1
0.00.402.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.105 I main: llama threadpool init, n_threads = 8
0.00.466.124 I 
0.00.466.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.215 I 
0.00.466.335 I sampler seed: 1234
0.00.466.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.354 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.948.008 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.04.948.020 I llama_perf_context_print:        load time =     465.59 ms
0.04.948.030 I llama_perf_context_print: prompt eval time =     229.06 ms /     7 tokens (   32.72 ms per token,    30.56 tokens per second)
0.04.948.039 I llama_perf_context_print:        eval time =    4241.89 ms /    63 runs   (   67.33 ms per token,    14.85 tokens per second)
0.04.948.053 I llama_perf_context_print:       total time =    4481.92 ms /    70 tokens

real	0m5.099s
user	0m36.073s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type  f16:   98 tensors
0.00.096.097 I llm_load_vocab: special tokens cache size = 25
0.00.115.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.414 I llm_load_print_meta: arch             = gptneox
0.00.115.415 I llm_load_print_meta: vocab type       = BPE
0.00.115.417 I llm_load_print_meta: n_vocab          = 50304
0.00.115.417 I llm_load_print_meta: n_merges         = 50009
0.00.115.418 I llm_load_print_meta: vocab_only       = 0
0.00.115.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.419 I llm_load_print_meta: n_embd           = 2048
0.00.115.420 I llm_load_print_meta: n_layer          = 24
0.00.115.432 I llm_load_print_meta: n_head           = 16
0.00.115.434 I llm_load_print_meta: n_head_kv        = 16
0.00.115.435 I llm_load_print_meta: n_rot            = 32
0.00.115.435 I llm_load_print_meta: n_swa            = 0
0.00.115.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.438 I llm_load_print_meta: n_gqa            = 1
0.00.115.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.447 I llm_load_print_meta: n_ff             = 8192
0.00.115.447 I llm_load_print_meta: n_expert         = 0
0.00.115.448 I llm_load_print_meta: n_expert_used    = 0
0.00.115.448 I llm_load_print_meta: causal attn      = 1
0.00.115.449 I llm_load_print_meta: pooling type     = 0
0.00.115.450 I llm_load_print_meta: rope type        = 2
0.00.115.451 I llm_load_print_meta: rope scaling     = linear
0.00.115.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.454 I llm_load_print_meta: freq_scale_train = 1
0.00.115.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.459 I llm_load_print_meta: model type       = 1.4B
0.00.115.460 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.461 I llm_load_print_meta: model params     = 1.41 B
0.00.115.462 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.462 I llm_load_print_meta: general.name     = 1.4B
0.00.115.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.472 I llm_load_print_meta: max token length = 1024
0.00.267.925 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.769 I llama_new_context_with_model: n_ctx         = 128
0.00.271.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.770 I llama_new_context_with_model: n_batch       = 128
0.00.271.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.771 I llama_new_context_with_model: flash_attn    = 0
0.00.271.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.775 I llama_new_context_with_model: freq_scale    = 1
0.00.271.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.031 I llama_new_context_with_model: graph nodes  = 967
0.00.283.031 I llama_new_context_with_model: graph splits = 1
0.00.283.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.243 I 
0.00.341.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.356 I perplexity: tokenizing the input ..
0.00.355.164 I perplexity: tokenization took 13.802 ms
0.00.355.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.112.328 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.115.286 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.115.324 I llama_perf_context_print:        load time =     340.89 ms
0.05.115.331 I llama_perf_context_print: prompt eval time =    4756.60 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.115.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.115.334 I llama_perf_context_print:       total time =    4774.08 ms /   129 tokens

real	0m5.241s
user	0m38.567s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.915 I llm_load_vocab: special tokens cache size = 25
0.00.117.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.338 I llm_load_print_meta: arch             = gptneox
0.00.117.339 I llm_load_print_meta: vocab type       = BPE
0.00.117.339 I llm_load_print_meta: n_vocab          = 50304
0.00.117.340 I llm_load_print_meta: n_merges         = 50009
0.00.117.340 I llm_load_print_meta: vocab_only       = 0
0.00.117.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.341 I llm_load_print_meta: n_embd           = 2048
0.00.117.341 I llm_load_print_meta: n_layer          = 24
0.00.117.354 I llm_load_print_meta: n_head           = 16
0.00.117.356 I llm_load_print_meta: n_head_kv        = 16
0.00.117.356 I llm_load_print_meta: n_rot            = 32
0.00.117.357 I llm_load_print_meta: n_swa            = 0
0.00.117.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.360 I llm_load_print_meta: n_gqa            = 1
0.00.117.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.368 I llm_load_print_meta: n_ff             = 8192
0.00.117.369 I llm_load_print_meta: n_expert         = 0
0.00.117.369 I llm_load_print_meta: n_expert_used    = 0
0.00.117.370 I llm_load_print_meta: causal attn      = 1
0.00.117.370 I llm_load_print_meta: pooling type     = 0
0.00.117.371 I llm_load_print_meta: rope type        = 2
0.00.117.371 I llm_load_print_meta: rope scaling     = linear
0.00.117.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.373 I llm_load_print_meta: freq_scale_train = 1
0.00.117.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.379 I llm_load_print_meta: model type       = 1.4B
0.00.117.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.380 I llm_load_print_meta: model params     = 1.41 B
0.00.117.382 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.383 I llm_load_print_meta: general.name     = 1.4B
0.00.117.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.387 I llm_load_print_meta: max token length = 1024
0.00.181.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.899 I llama_new_context_with_model: n_batch       = 2048
0.00.184.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.900 I llama_new_context_with_model: flash_attn    = 0
0.00.184.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.904 I llama_new_context_with_model: freq_scale    = 1
0.00.308.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.173 I llama_new_context_with_model: graph nodes  = 967
0.00.311.173 I llama_new_context_with_model: graph splits = 1
0.00.311.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.953 I main: llama threadpool init, n_threads = 8
0.00.372.971 I 
0.00.373.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.062 I 
0.00.373.185 I sampler seed: 1234
0.00.373.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.232 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.565.502 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.565.514 I llama_perf_context_print:        load time =     372.40 ms
0.02.565.523 I llama_perf_context_print: prompt eval time =     153.35 ms /     7 tokens (   21.91 ms per token,    45.65 tokens per second)
0.02.565.532 I llama_perf_context_print:        eval time =    2028.39 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.565.540 I llama_perf_context_print:       total time =    2192.57 ms /    70 tokens

real	0m2.654s
user	0m17.676s
sys	0m0.349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.522 I llm_load_vocab: special tokens cache size = 25
0.00.122.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.079 I llm_load_print_meta: arch             = gptneox
0.00.122.080 I llm_load_print_meta: vocab type       = BPE
0.00.122.081 I llm_load_print_meta: n_vocab          = 50304
0.00.122.082 I llm_load_print_meta: n_merges         = 50009
0.00.122.083 I llm_load_print_meta: vocab_only       = 0
0.00.122.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.084 I llm_load_print_meta: n_embd           = 2048
0.00.122.084 I llm_load_print_meta: n_layer          = 24
0.00.122.097 I llm_load_print_meta: n_head           = 16
0.00.122.099 I llm_load_print_meta: n_head_kv        = 16
0.00.122.099 I llm_load_print_meta: n_rot            = 32
0.00.122.099 I llm_load_print_meta: n_swa            = 0
0.00.122.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.102 I llm_load_print_meta: n_gqa            = 1
0.00.122.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.110 I llm_load_print_meta: n_ff             = 8192
0.00.122.110 I llm_load_print_meta: n_expert         = 0
0.00.122.111 I llm_load_print_meta: n_expert_used    = 0
0.00.122.111 I llm_load_print_meta: causal attn      = 1
0.00.122.112 I llm_load_print_meta: pooling type     = 0
0.00.122.112 I llm_load_print_meta: rope type        = 2
0.00.122.113 I llm_load_print_meta: rope scaling     = linear
0.00.122.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.116 I llm_load_print_meta: freq_scale_train = 1
0.00.122.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.121 I llm_load_print_meta: model type       = 1.4B
0.00.122.121 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.122 I llm_load_print_meta: model params     = 1.41 B
0.00.122.123 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.124 I llm_load_print_meta: general.name     = 1.4B
0.00.122.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.128 I llm_load_print_meta: max token length = 1024
0.00.186.168 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.010 I llama_new_context_with_model: n_ctx         = 128
0.00.190.010 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.011 I llama_new_context_with_model: n_batch       = 128
0.00.190.011 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.012 I llama_new_context_with_model: flash_attn    = 0
0.00.190.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.015 I llama_new_context_with_model: freq_scale    = 1
0.00.190.016 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.300 I llama_new_context_with_model: graph nodes  = 967
0.00.201.300 I llama_new_context_with_model: graph splits = 1
0.00.201.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.974 I 
0.00.255.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.087 I perplexity: tokenizing the input ..
0.00.269.699 I perplexity: tokenization took 14.606 ms
0.00.269.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.093.310 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.096.234 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.096.271 I llama_perf_context_print:        load time =     254.61 ms
0.03.096.278 I llama_perf_context_print: prompt eval time =    2823.04 ms /   128 tokens (   22.06 ms per token,    45.34 tokens per second)
0.03.096.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.096.280 I llama_perf_context_print:       total time =    2841.30 ms /   129 tokens

real	0m3.162s
user	0m23.012s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.137 I llm_load_vocab: special tokens cache size = 25
0.00.114.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.668 I llm_load_print_meta: arch             = gptneox
0.00.114.668 I llm_load_print_meta: vocab type       = BPE
0.00.114.669 I llm_load_print_meta: n_vocab          = 50304
0.00.114.670 I llm_load_print_meta: n_merges         = 50009
0.00.114.670 I llm_load_print_meta: vocab_only       = 0
0.00.114.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.671 I llm_load_print_meta: n_embd           = 2048
0.00.114.671 I llm_load_print_meta: n_layer          = 24
0.00.114.684 I llm_load_print_meta: n_head           = 16
0.00.114.685 I llm_load_print_meta: n_head_kv        = 16
0.00.114.686 I llm_load_print_meta: n_rot            = 32
0.00.114.686 I llm_load_print_meta: n_swa            = 0
0.00.114.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.689 I llm_load_print_meta: n_gqa            = 1
0.00.114.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.697 I llm_load_print_meta: n_ff             = 8192
0.00.114.698 I llm_load_print_meta: n_expert         = 0
0.00.114.698 I llm_load_print_meta: n_expert_used    = 0
0.00.114.699 I llm_load_print_meta: causal attn      = 1
0.00.114.699 I llm_load_print_meta: pooling type     = 0
0.00.114.699 I llm_load_print_meta: rope type        = 2
0.00.114.700 I llm_load_print_meta: rope scaling     = linear
0.00.114.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.704 I llm_load_print_meta: freq_scale_train = 1
0.00.114.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.708 I llm_load_print_meta: model type       = 1.4B
0.00.114.709 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.710 I llm_load_print_meta: model params     = 1.41 B
0.00.114.711 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.711 I llm_load_print_meta: general.name     = 1.4B
0.00.114.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.715 I llm_load_print_meta: max token length = 1024
0.00.153.620 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.502 I llama_new_context_with_model: n_batch       = 2048
0.00.157.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.503 I llama_new_context_with_model: flash_attn    = 0
0.00.157.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.506 I llama_new_context_with_model: freq_scale    = 1
0.00.279.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.734 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.746 I llama_new_context_with_model: graph nodes  = 967
0.00.282.746 I llama_new_context_with_model: graph splits = 1
0.00.282.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.372 I main: llama threadpool init, n_threads = 8
0.00.342.392 I 
0.00.342.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.481 I 
0.00.342.602 I sampler seed: 1234
0.00.342.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.635 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.335.193 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.335.204 I llama_perf_context_print:        load time =     341.88 ms
0.02.335.213 I llama_perf_context_print: prompt eval time =     156.59 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.335.221 I llama_perf_context_print:        eval time =    1825.66 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.335.235 I llama_perf_context_print:       total time =    1992.84 ms /    70 tokens

real	0m2.414s
user	0m16.205s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.106 I llm_load_vocab: special tokens cache size = 25
0.00.115.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.497 I llm_load_print_meta: arch             = gptneox
0.00.115.498 I llm_load_print_meta: vocab type       = BPE
0.00.115.498 I llm_load_print_meta: n_vocab          = 50304
0.00.115.499 I llm_load_print_meta: n_merges         = 50009
0.00.115.499 I llm_load_print_meta: vocab_only       = 0
0.00.115.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.500 I llm_load_print_meta: n_embd           = 2048
0.00.115.501 I llm_load_print_meta: n_layer          = 24
0.00.115.513 I llm_load_print_meta: n_head           = 16
0.00.115.514 I llm_load_print_meta: n_head_kv        = 16
0.00.115.514 I llm_load_print_meta: n_rot            = 32
0.00.115.515 I llm_load_print_meta: n_swa            = 0
0.00.115.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.517 I llm_load_print_meta: n_gqa            = 1
0.00.115.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.525 I llm_load_print_meta: n_ff             = 8192
0.00.115.526 I llm_load_print_meta: n_expert         = 0
0.00.115.526 I llm_load_print_meta: n_expert_used    = 0
0.00.115.527 I llm_load_print_meta: causal attn      = 1
0.00.115.527 I llm_load_print_meta: pooling type     = 0
0.00.115.528 I llm_load_print_meta: rope type        = 2
0.00.115.528 I llm_load_print_meta: rope scaling     = linear
0.00.115.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.531 I llm_load_print_meta: freq_scale_train = 1
0.00.115.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.535 I llm_load_print_meta: model type       = 1.4B
0.00.115.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.536 I llm_load_print_meta: model params     = 1.41 B
0.00.115.538 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.538 I llm_load_print_meta: general.name     = 1.4B
0.00.115.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.542 I llm_load_print_meta: max token length = 1024
0.00.154.772 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.635 I llama_new_context_with_model: n_ctx         = 128
0.00.158.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.636 I llama_new_context_with_model: n_batch       = 128
0.00.158.636 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.637 I llama_new_context_with_model: flash_attn    = 0
0.00.158.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.640 I llama_new_context_with_model: freq_scale    = 1
0.00.158.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.907 I llama_new_context_with_model: graph nodes  = 967
0.00.169.907 I llama_new_context_with_model: graph splits = 1
0.00.169.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.026 I 
0.00.222.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.133 I perplexity: tokenizing the input ..
0.00.235.866 I perplexity: tokenization took 13.727 ms
0.00.235.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.952 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.898 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.936 I llama_perf_context_print:        load time =     221.68 ms
0.03.183.943 I llama_perf_context_print: prompt eval time =    2944.53 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.183.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.945 I llama_perf_context_print:       total time =    2961.91 ms /   129 tokens

real	0m3.237s
user	0m24.037s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.124 I llm_load_vocab: special tokens cache size = 25
0.00.117.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.534 I llm_load_print_meta: arch             = gptneox
0.00.117.535 I llm_load_print_meta: vocab type       = BPE
0.00.117.536 I llm_load_print_meta: n_vocab          = 50304
0.00.117.537 I llm_load_print_meta: n_merges         = 50009
0.00.117.538 I llm_load_print_meta: vocab_only       = 0
0.00.117.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.539 I llm_load_print_meta: n_embd           = 2048
0.00.117.539 I llm_load_print_meta: n_layer          = 24
0.00.117.552 I llm_load_print_meta: n_head           = 16
0.00.117.558 I llm_load_print_meta: n_head_kv        = 16
0.00.117.559 I llm_load_print_meta: n_rot            = 32
0.00.117.559 I llm_load_print_meta: n_swa            = 0
0.00.117.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.561 I llm_load_print_meta: n_gqa            = 1
0.00.117.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.570 I llm_load_print_meta: n_ff             = 8192
0.00.117.571 I llm_load_print_meta: n_expert         = 0
0.00.117.572 I llm_load_print_meta: n_expert_used    = 0
0.00.117.572 I llm_load_print_meta: causal attn      = 1
0.00.117.573 I llm_load_print_meta: pooling type     = 0
0.00.117.574 I llm_load_print_meta: rope type        = 2
0.00.117.575 I llm_load_print_meta: rope scaling     = linear
0.00.117.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.577 I llm_load_print_meta: freq_scale_train = 1
0.00.117.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.583 I llm_load_print_meta: model type       = 1.4B
0.00.117.583 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.585 I llm_load_print_meta: model params     = 1.41 B
0.00.117.586 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.586 I llm_load_print_meta: general.name     = 1.4B
0.00.117.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.590 I llm_load_print_meta: max token length = 1024
0.00.157.608 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.389 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.390 I llama_new_context_with_model: n_batch       = 2048
0.00.161.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.391 I llama_new_context_with_model: flash_attn    = 0
0.00.161.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.394 I llama_new_context_with_model: freq_scale    = 1
0.00.285.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.726 I llama_new_context_with_model: graph nodes  = 967
0.00.288.727 I llama_new_context_with_model: graph splits = 1
0.00.288.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.670 I main: llama threadpool init, n_threads = 8
0.00.350.689 I 
0.00.350.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.790 I 
0.00.350.915 I sampler seed: 1234
0.00.350.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.933 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.415.913 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.415.925 I llama_perf_context_print:        load time =     350.16 ms
0.02.415.936 I llama_perf_context_print: prompt eval time =     164.07 ms /     7 tokens (   23.44 ms per token,    42.66 tokens per second)
0.02.415.953 I llama_perf_context_print:        eval time =    1890.49 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.415.966 I llama_perf_context_print:       total time =    2065.26 ms /    70 tokens

real	0m2.493s
user	0m16.810s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.423 I llm_load_vocab: special tokens cache size = 25
0.00.117.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.083 I llm_load_print_meta: arch             = gptneox
0.00.117.084 I llm_load_print_meta: vocab type       = BPE
0.00.117.085 I llm_load_print_meta: n_vocab          = 50304
0.00.117.086 I llm_load_print_meta: n_merges         = 50009
0.00.117.086 I llm_load_print_meta: vocab_only       = 0
0.00.117.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.087 I llm_load_print_meta: n_embd           = 2048
0.00.117.088 I llm_load_print_meta: n_layer          = 24
0.00.117.105 I llm_load_print_meta: n_head           = 16
0.00.117.107 I llm_load_print_meta: n_head_kv        = 16
0.00.117.108 I llm_load_print_meta: n_rot            = 32
0.00.117.108 I llm_load_print_meta: n_swa            = 0
0.00.117.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.112 I llm_load_print_meta: n_gqa            = 1
0.00.117.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.122 I llm_load_print_meta: n_ff             = 8192
0.00.117.123 I llm_load_print_meta: n_expert         = 0
0.00.117.123 I llm_load_print_meta: n_expert_used    = 0
0.00.117.123 I llm_load_print_meta: causal attn      = 1
0.00.117.124 I llm_load_print_meta: pooling type     = 0
0.00.117.124 I llm_load_print_meta: rope type        = 2
0.00.117.124 I llm_load_print_meta: rope scaling     = linear
0.00.117.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.126 I llm_load_print_meta: freq_scale_train = 1
0.00.117.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.130 I llm_load_print_meta: model type       = 1.4B
0.00.117.131 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.131 I llm_load_print_meta: model params     = 1.41 B
0.00.117.133 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.133 I llm_load_print_meta: general.name     = 1.4B
0.00.117.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.138 I llm_load_print_meta: max token length = 1024
0.00.157.228 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.037 I llama_new_context_with_model: n_ctx         = 128
0.00.161.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.038 I llama_new_context_with_model: n_batch       = 128
0.00.161.038 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.039 I llama_new_context_with_model: flash_attn    = 0
0.00.161.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.042 I llama_new_context_with_model: freq_scale    = 1
0.00.161.043 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.320 I llama_new_context_with_model: graph nodes  = 967
0.00.172.320 I llama_new_context_with_model: graph splits = 1
0.00.172.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.354 I 
0.00.226.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.466 I perplexity: tokenizing the input ..
0.00.240.469 I perplexity: tokenization took 13.996 ms
0.00.240.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.361 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.263 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.303 I llama_perf_context_print:        load time =     226.02 ms
0.03.343.305 I llama_perf_context_print: prompt eval time =    3099.32 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.343.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.308 I llama_perf_context_print:       total time =    3116.95 ms /   129 tokens

real	0m3.395s
user	0m25.318s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.139 I llm_load_vocab: special tokens cache size = 25
0.00.118.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.476 I llm_load_print_meta: arch             = gptneox
0.00.118.477 I llm_load_print_meta: vocab type       = BPE
0.00.118.478 I llm_load_print_meta: n_vocab          = 50304
0.00.118.479 I llm_load_print_meta: n_merges         = 50009
0.00.118.480 I llm_load_print_meta: vocab_only       = 0
0.00.118.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.481 I llm_load_print_meta: n_embd           = 2048
0.00.118.482 I llm_load_print_meta: n_layer          = 24
0.00.118.495 I llm_load_print_meta: n_head           = 16
0.00.118.501 I llm_load_print_meta: n_head_kv        = 16
0.00.118.501 I llm_load_print_meta: n_rot            = 32
0.00.118.501 I llm_load_print_meta: n_swa            = 0
0.00.118.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.504 I llm_load_print_meta: n_gqa            = 1
0.00.118.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.511 I llm_load_print_meta: n_ff             = 8192
0.00.118.512 I llm_load_print_meta: n_expert         = 0
0.00.118.512 I llm_load_print_meta: n_expert_used    = 0
0.00.118.513 I llm_load_print_meta: causal attn      = 1
0.00.118.514 I llm_load_print_meta: pooling type     = 0
0.00.118.514 I llm_load_print_meta: rope type        = 2
0.00.118.515 I llm_load_print_meta: rope scaling     = linear
0.00.118.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.517 I llm_load_print_meta: freq_scale_train = 1
0.00.118.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.522 I llm_load_print_meta: model type       = 1.4B
0.00.118.523 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.523 I llm_load_print_meta: model params     = 1.41 B
0.00.118.525 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.525 I llm_load_print_meta: general.name     = 1.4B
0.00.118.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.529 I llm_load_print_meta: max token length = 1024
0.00.160.818 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.607 I llama_new_context_with_model: n_batch       = 2048
0.00.164.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.608 I llama_new_context_with_model: flash_attn    = 0
0.00.164.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.613 I llama_new_context_with_model: freq_scale    = 1
0.00.289.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.748 I llama_new_context_with_model: graph nodes  = 967
0.00.292.748 I llama_new_context_with_model: graph splits = 1
0.00.292.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.979 I main: llama threadpool init, n_threads = 8
0.00.367.997 I 
0.00.368.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.093 I 
0.00.368.215 I sampler seed: 1234
0.00.368.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.256 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.923.561 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.923.572 I llama_perf_context_print:        load time =     367.44 ms
0.02.923.581 I llama_perf_context_print: prompt eval time =     209.79 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.923.589 I llama_perf_context_print:        eval time =    2335.21 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.923.598 I llama_perf_context_print:       total time =    2555.60 ms /    70 tokens

real	0m3.000s
user	0m20.834s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.343 I llm_load_vocab: special tokens cache size = 25
0.00.116.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.649 I llm_load_print_meta: arch             = gptneox
0.00.116.650 I llm_load_print_meta: vocab type       = BPE
0.00.116.651 I llm_load_print_meta: n_vocab          = 50304
0.00.116.652 I llm_load_print_meta: n_merges         = 50009
0.00.116.653 I llm_load_print_meta: vocab_only       = 0
0.00.116.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.654 I llm_load_print_meta: n_embd           = 2048
0.00.116.655 I llm_load_print_meta: n_layer          = 24
0.00.116.668 I llm_load_print_meta: n_head           = 16
0.00.116.675 I llm_load_print_meta: n_head_kv        = 16
0.00.116.675 I llm_load_print_meta: n_rot            = 32
0.00.116.676 I llm_load_print_meta: n_swa            = 0
0.00.116.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.678 I llm_load_print_meta: n_gqa            = 1
0.00.116.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.685 I llm_load_print_meta: n_ff             = 8192
0.00.116.686 I llm_load_print_meta: n_expert         = 0
0.00.116.686 I llm_load_print_meta: n_expert_used    = 0
0.00.116.687 I llm_load_print_meta: causal attn      = 1
0.00.116.687 I llm_load_print_meta: pooling type     = 0
0.00.116.688 I llm_load_print_meta: rope type        = 2
0.00.116.688 I llm_load_print_meta: rope scaling     = linear
0.00.116.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.691 I llm_load_print_meta: freq_scale_train = 1
0.00.116.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.695 I llm_load_print_meta: model type       = 1.4B
0.00.116.696 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.697 I llm_load_print_meta: model params     = 1.41 B
0.00.116.699 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.699 I llm_load_print_meta: general.name     = 1.4B
0.00.116.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.705 I llm_load_print_meta: max token length = 1024
0.00.159.162 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.092 I llama_new_context_with_model: n_ctx         = 128
0.00.163.093 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.093 I llama_new_context_with_model: n_batch       = 128
0.00.163.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.094 I llama_new_context_with_model: flash_attn    = 0
0.00.163.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.098 I llama_new_context_with_model: freq_scale    = 1
0.00.163.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.553 I llama_new_context_with_model: graph nodes  = 967
0.00.174.554 I llama_new_context_with_model: graph splits = 1
0.00.174.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.830 I 
0.00.241.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.943 I perplexity: tokenizing the input ..
0.00.255.790 I perplexity: tokenization took 13.84 ms
0.00.255.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.819 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.181.770 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.181.805 I llama_perf_context_print:        load time =     241.49 ms
0.04.181.813 I llama_perf_context_print: prompt eval time =    3922.44 ms /   128 tokens (   30.64 ms per token,    32.63 tokens per second)
0.04.181.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.815 I llama_perf_context_print:       total time =    3939.98 ms /   129 tokens

real	0m4.233s
user	0m31.990s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.489 I llm_load_vocab: special tokens cache size = 25
0.00.114.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.804 I llm_load_print_meta: arch             = gptneox
0.00.114.805 I llm_load_print_meta: vocab type       = BPE
0.00.114.806 I llm_load_print_meta: n_vocab          = 50304
0.00.114.807 I llm_load_print_meta: n_merges         = 50009
0.00.114.807 I llm_load_print_meta: vocab_only       = 0
0.00.114.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.808 I llm_load_print_meta: n_embd           = 2048
0.00.114.808 I llm_load_print_meta: n_layer          = 24
0.00.114.822 I llm_load_print_meta: n_head           = 16
0.00.114.828 I llm_load_print_meta: n_head_kv        = 16
0.00.114.829 I llm_load_print_meta: n_rot            = 32
0.00.114.829 I llm_load_print_meta: n_swa            = 0
0.00.114.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.832 I llm_load_print_meta: n_gqa            = 1
0.00.114.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.839 I llm_load_print_meta: n_ff             = 8192
0.00.114.840 I llm_load_print_meta: n_expert         = 0
0.00.114.841 I llm_load_print_meta: n_expert_used    = 0
0.00.114.841 I llm_load_print_meta: causal attn      = 1
0.00.114.842 I llm_load_print_meta: pooling type     = 0
0.00.114.842 I llm_load_print_meta: rope type        = 2
0.00.114.843 I llm_load_print_meta: rope scaling     = linear
0.00.114.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.845 I llm_load_print_meta: freq_scale_train = 1
0.00.114.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.850 I llm_load_print_meta: model type       = 1.4B
0.00.114.851 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.852 I llm_load_print_meta: model params     = 1.41 B
0.00.114.853 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.854 I llm_load_print_meta: general.name     = 1.4B
0.00.114.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.858 I llm_load_print_meta: max token length = 1024
0.00.160.604 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.545 I llama_new_context_with_model: n_batch       = 2048
0.00.164.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.546 I llama_new_context_with_model: flash_attn    = 0
0.00.164.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.551 I llama_new_context_with_model: freq_scale    = 1
0.00.288.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.927 I llama_new_context_with_model: graph nodes  = 967
0.00.290.927 I llama_new_context_with_model: graph splits = 1
0.00.290.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.598 I main: llama threadpool init, n_threads = 8
0.00.366.617 I 
0.00.366.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.711 I 
0.00.366.834 I sampler seed: 1234
0.00.366.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.852 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.985.145 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.985.156 I llama_perf_context_print:        load time =     366.07 ms
0.02.985.165 I llama_perf_context_print: prompt eval time =     211.11 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.985.176 I llama_perf_context_print:        eval time =    2396.79 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.985.191 I llama_perf_context_print:       total time =    2618.56 ms /    70 tokens

real	0m3.066s
user	0m21.340s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.563 I llm_load_vocab: special tokens cache size = 25
0.00.112.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.867 I llm_load_print_meta: arch             = gptneox
0.00.112.867 I llm_load_print_meta: vocab type       = BPE
0.00.112.868 I llm_load_print_meta: n_vocab          = 50304
0.00.112.869 I llm_load_print_meta: n_merges         = 50009
0.00.112.869 I llm_load_print_meta: vocab_only       = 0
0.00.112.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.870 I llm_load_print_meta: n_embd           = 2048
0.00.112.870 I llm_load_print_meta: n_layer          = 24
0.00.112.883 I llm_load_print_meta: n_head           = 16
0.00.112.884 I llm_load_print_meta: n_head_kv        = 16
0.00.112.885 I llm_load_print_meta: n_rot            = 32
0.00.112.885 I llm_load_print_meta: n_swa            = 0
0.00.112.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.889 I llm_load_print_meta: n_gqa            = 1
0.00.112.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.899 I llm_load_print_meta: n_ff             = 8192
0.00.112.899 I llm_load_print_meta: n_expert         = 0
0.00.112.899 I llm_load_print_meta: n_expert_used    = 0
0.00.112.900 I llm_load_print_meta: causal attn      = 1
0.00.112.901 I llm_load_print_meta: pooling type     = 0
0.00.112.901 I llm_load_print_meta: rope type        = 2
0.00.112.902 I llm_load_print_meta: rope scaling     = linear
0.00.112.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.904 I llm_load_print_meta: freq_scale_train = 1
0.00.112.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.908 I llm_load_print_meta: model type       = 1.4B
0.00.112.908 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.909 I llm_load_print_meta: model params     = 1.41 B
0.00.112.910 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.911 I llm_load_print_meta: general.name     = 1.4B
0.00.112.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.914 I llm_load_print_meta: max token length = 1024
0.00.159.150 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.057 I llama_new_context_with_model: n_ctx         = 128
0.00.163.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.058 I llama_new_context_with_model: n_batch       = 128
0.00.163.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.059 I llama_new_context_with_model: flash_attn    = 0
0.00.163.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.063 I llama_new_context_with_model: freq_scale    = 1
0.00.163.064 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.210 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.224 I llama_new_context_with_model: graph nodes  = 967
0.00.174.225 I llama_new_context_with_model: graph splits = 1
0.00.174.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.043 I 
0.00.243.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.156 I perplexity: tokenizing the input ..
0.00.256.898 I perplexity: tokenization took 13.736 ms
0.00.256.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.339 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.207.300 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.207.342 I llama_perf_context_print:        load time =     242.72 ms
0.04.207.345 I llama_perf_context_print: prompt eval time =    3946.87 ms /   128 tokens (   30.83 ms per token,    32.43 tokens per second)
0.04.207.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.347 I llama_perf_context_print:       total time =    3964.30 ms /   129 tokens

real	0m4.264s
user	0m32.134s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.284 I llm_load_vocab: special tokens cache size = 25
0.00.117.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.767 I llm_load_print_meta: arch             = gptneox
0.00.117.768 I llm_load_print_meta: vocab type       = BPE
0.00.117.769 I llm_load_print_meta: n_vocab          = 50304
0.00.117.769 I llm_load_print_meta: n_merges         = 50009
0.00.117.770 I llm_load_print_meta: vocab_only       = 0
0.00.117.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.772 I llm_load_print_meta: n_embd           = 2048
0.00.117.773 I llm_load_print_meta: n_layer          = 24
0.00.117.787 I llm_load_print_meta: n_head           = 16
0.00.117.788 I llm_load_print_meta: n_head_kv        = 16
0.00.117.789 I llm_load_print_meta: n_rot            = 32
0.00.117.790 I llm_load_print_meta: n_swa            = 0
0.00.117.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.792 I llm_load_print_meta: n_gqa            = 1
0.00.117.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.801 I llm_load_print_meta: n_ff             = 8192
0.00.117.801 I llm_load_print_meta: n_expert         = 0
0.00.117.802 I llm_load_print_meta: n_expert_used    = 0
0.00.117.803 I llm_load_print_meta: causal attn      = 1
0.00.117.803 I llm_load_print_meta: pooling type     = 0
0.00.117.803 I llm_load_print_meta: rope type        = 2
0.00.117.804 I llm_load_print_meta: rope scaling     = linear
0.00.117.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.806 I llm_load_print_meta: freq_scale_train = 1
0.00.117.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.811 I llm_load_print_meta: model type       = 1.4B
0.00.117.812 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.813 I llm_load_print_meta: model params     = 1.41 B
0.00.117.814 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.815 I llm_load_print_meta: general.name     = 1.4B
0.00.117.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: max token length = 1024
0.00.144.747 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.519 I llama_new_context_with_model: n_batch       = 2048
0.00.148.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.520 I llama_new_context_with_model: flash_attn    = 0
0.00.148.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.524 I llama_new_context_with_model: freq_scale    = 1
0.00.272.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.993 I llama_new_context_with_model: graph nodes  = 967
0.00.274.993 I llama_new_context_with_model: graph splits = 1
0.00.274.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.943 I main: llama threadpool init, n_threads = 8
0.00.338.963 I 
0.00.339.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.057 I 
0.00.339.181 I sampler seed: 1234
0.00.339.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.220 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.481.583 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.481.595 I llama_perf_context_print:        load time =     338.44 ms
0.02.481.604 I llama_perf_context_print: prompt eval time =     171.42 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.481.615 I llama_perf_context_print:        eval time =    1960.66 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.481.623 I llama_perf_context_print:       total time =    2142.66 ms /    70 tokens

real	0m2.551s
user	0m17.420s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.616 I llm_load_vocab: special tokens cache size = 25
0.00.118.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.022 I llm_load_print_meta: arch             = gptneox
0.00.119.022 I llm_load_print_meta: vocab type       = BPE
0.00.119.024 I llm_load_print_meta: n_vocab          = 50304
0.00.119.024 I llm_load_print_meta: n_merges         = 50009
0.00.119.025 I llm_load_print_meta: vocab_only       = 0
0.00.119.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.026 I llm_load_print_meta: n_embd           = 2048
0.00.119.027 I llm_load_print_meta: n_layer          = 24
0.00.119.041 I llm_load_print_meta: n_head           = 16
0.00.119.042 I llm_load_print_meta: n_head_kv        = 16
0.00.119.043 I llm_load_print_meta: n_rot            = 32
0.00.119.044 I llm_load_print_meta: n_swa            = 0
0.00.119.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.047 I llm_load_print_meta: n_gqa            = 1
0.00.119.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.055 I llm_load_print_meta: n_ff             = 8192
0.00.119.056 I llm_load_print_meta: n_expert         = 0
0.00.119.056 I llm_load_print_meta: n_expert_used    = 0
0.00.119.057 I llm_load_print_meta: causal attn      = 1
0.00.119.057 I llm_load_print_meta: pooling type     = 0
0.00.119.058 I llm_load_print_meta: rope type        = 2
0.00.119.058 I llm_load_print_meta: rope scaling     = linear
0.00.119.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.061 I llm_load_print_meta: freq_scale_train = 1
0.00.119.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.065 I llm_load_print_meta: model type       = 1.4B
0.00.119.066 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.067 I llm_load_print_meta: model params     = 1.41 B
0.00.119.069 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.070 I llm_load_print_meta: general.name     = 1.4B
0.00.119.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: max token length = 1024
0.00.146.148 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.027 I llama_new_context_with_model: n_ctx         = 128
0.00.150.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.028 I llama_new_context_with_model: n_batch       = 128
0.00.150.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.029 I llama_new_context_with_model: flash_attn    = 0
0.00.150.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.033 I llama_new_context_with_model: freq_scale    = 1
0.00.150.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.373 I llama_new_context_with_model: graph nodes  = 967
0.00.161.374 I llama_new_context_with_model: graph splits = 1
0.00.161.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.404 I 
0.00.217.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.518 I perplexity: tokenizing the input ..
0.00.231.508 I perplexity: tokenization took 13.983 ms
0.00.231.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.329 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.276 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.313 I llama_perf_context_print:        load time =     217.06 ms
0.03.471.319 I llama_perf_context_print: prompt eval time =    3236.23 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.471.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.322 I llama_perf_context_print:       total time =    3253.91 ms /   129 tokens

real	0m3.517s
user	0m26.360s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.546 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.909 I llm_load_vocab: special tokens cache size = 25
0.00.117.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.156 I llm_load_print_meta: arch             = gptneox
0.00.117.156 I llm_load_print_meta: vocab type       = BPE
0.00.117.157 I llm_load_print_meta: n_vocab          = 50304
0.00.117.157 I llm_load_print_meta: n_merges         = 50009
0.00.117.158 I llm_load_print_meta: vocab_only       = 0
0.00.117.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.159 I llm_load_print_meta: n_embd           = 2048
0.00.117.159 I llm_load_print_meta: n_layer          = 24
0.00.117.172 I llm_load_print_meta: n_head           = 16
0.00.117.173 I llm_load_print_meta: n_head_kv        = 16
0.00.117.174 I llm_load_print_meta: n_rot            = 32
0.00.117.176 I llm_load_print_meta: n_swa            = 0
0.00.117.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.179 I llm_load_print_meta: n_gqa            = 1
0.00.117.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.188 I llm_load_print_meta: n_ff             = 8192
0.00.117.188 I llm_load_print_meta: n_expert         = 0
0.00.117.189 I llm_load_print_meta: n_expert_used    = 0
0.00.117.190 I llm_load_print_meta: causal attn      = 1
0.00.117.190 I llm_load_print_meta: pooling type     = 0
0.00.117.191 I llm_load_print_meta: rope type        = 2
0.00.117.191 I llm_load_print_meta: rope scaling     = linear
0.00.117.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.213 I llm_load_print_meta: freq_scale_train = 1
0.00.117.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.220 I llm_load_print_meta: model type       = 1.4B
0.00.117.220 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.222 I llm_load_print_meta: model params     = 1.41 B
0.00.117.223 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.224 I llm_load_print_meta: general.name     = 1.4B
0.00.117.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.228 I llm_load_print_meta: max token length = 1024
0.00.150.786 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.645 I llama_new_context_with_model: n_batch       = 2048
0.00.154.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.646 I llama_new_context_with_model: flash_attn    = 0
0.00.154.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.651 I llama_new_context_with_model: freq_scale    = 1
0.00.276.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.759 I llama_new_context_with_model: graph nodes  = 967
0.00.279.760 I llama_new_context_with_model: graph splits = 1
0.00.279.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.960 I main: llama threadpool init, n_threads = 8
0.00.340.979 I 
0.00.341.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.070 I 
0.00.341.189 I sampler seed: 1234
0.00.341.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.227 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.421.148 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.421.160 I llama_perf_context_print:        load time =     340.47 ms
0.02.421.172 I llama_perf_context_print: prompt eval time =     162.11 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.421.181 I llama_perf_context_print:        eval time =    1907.27 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.421.193 I llama_perf_context_print:       total time =    2080.20 ms /    70 tokens

real	0m2.494s
user	0m16.903s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.230 I llama_model_loader: - type  f32:  194 tensors
0.00.031.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.378 I llm_load_vocab: special tokens cache size = 25
0.00.128.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.034 I llm_load_print_meta: arch             = gptneox
0.00.128.035 I llm_load_print_meta: vocab type       = BPE
0.00.128.036 I llm_load_print_meta: n_vocab          = 50304
0.00.128.037 I llm_load_print_meta: n_merges         = 50009
0.00.128.038 I llm_load_print_meta: vocab_only       = 0
0.00.128.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.039 I llm_load_print_meta: n_embd           = 2048
0.00.128.039 I llm_load_print_meta: n_layer          = 24
0.00.128.053 I llm_load_print_meta: n_head           = 16
0.00.128.060 I llm_load_print_meta: n_head_kv        = 16
0.00.128.060 I llm_load_print_meta: n_rot            = 32
0.00.128.060 I llm_load_print_meta: n_swa            = 0
0.00.128.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.062 I llm_load_print_meta: n_gqa            = 1
0.00.128.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.070 I llm_load_print_meta: n_ff             = 8192
0.00.128.070 I llm_load_print_meta: n_expert         = 0
0.00.128.071 I llm_load_print_meta: n_expert_used    = 0
0.00.128.071 I llm_load_print_meta: causal attn      = 1
0.00.128.072 I llm_load_print_meta: pooling type     = 0
0.00.128.072 I llm_load_print_meta: rope type        = 2
0.00.128.073 I llm_load_print_meta: rope scaling     = linear
0.00.128.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.075 I llm_load_print_meta: freq_scale_train = 1
0.00.128.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.079 I llm_load_print_meta: model type       = 1.4B
0.00.128.080 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.081 I llm_load_print_meta: model params     = 1.41 B
0.00.128.083 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.083 I llm_load_print_meta: general.name     = 1.4B
0.00.128.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.089 I llm_load_print_meta: max token length = 1024
0.00.161.977 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.896 I llama_new_context_with_model: n_ctx         = 128
0.00.165.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.896 I llama_new_context_with_model: n_batch       = 128
0.00.165.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.897 I llama_new_context_with_model: flash_attn    = 0
0.00.165.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.902 I llama_new_context_with_model: freq_scale    = 1
0.00.165.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.248 I llama_new_context_with_model: graph nodes  = 967
0.00.177.249 I llama_new_context_with_model: graph splits = 1
0.00.177.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.783 I 
0.00.230.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.900 I perplexity: tokenizing the input ..
0.00.245.715 I perplexity: tokenization took 14.807 ms
0.00.245.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.314 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.293.362 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.293.398 I llama_perf_context_print:        load time =     230.44 ms
0.03.293.404 I llama_perf_context_print: prompt eval time =    3044.02 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.293.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.407 I llama_perf_context_print:       total time =    3062.62 ms /   129 tokens

real	0m3.342s
user	0m24.881s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.257 I llm_load_vocab: special tokens cache size = 25
0.00.115.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.670 I llm_load_print_meta: arch             = gptneox
0.00.115.671 I llm_load_print_meta: vocab type       = BPE
0.00.115.672 I llm_load_print_meta: n_vocab          = 50304
0.00.115.672 I llm_load_print_meta: n_merges         = 50009
0.00.115.672 I llm_load_print_meta: vocab_only       = 0
0.00.115.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.673 I llm_load_print_meta: n_embd           = 2048
0.00.115.674 I llm_load_print_meta: n_layer          = 24
0.00.115.687 I llm_load_print_meta: n_head           = 16
0.00.115.688 I llm_load_print_meta: n_head_kv        = 16
0.00.115.688 I llm_load_print_meta: n_rot            = 32
0.00.115.689 I llm_load_print_meta: n_swa            = 0
0.00.115.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.691 I llm_load_print_meta: n_gqa            = 1
0.00.115.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.699 I llm_load_print_meta: n_ff             = 8192
0.00.115.700 I llm_load_print_meta: n_expert         = 0
0.00.115.701 I llm_load_print_meta: n_expert_used    = 0
0.00.115.702 I llm_load_print_meta: causal attn      = 1
0.00.115.702 I llm_load_print_meta: pooling type     = 0
0.00.115.704 I llm_load_print_meta: rope type        = 2
0.00.115.704 I llm_load_print_meta: rope scaling     = linear
0.00.115.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.706 I llm_load_print_meta: freq_scale_train = 1
0.00.115.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.711 I llm_load_print_meta: model type       = 1.4B
0.00.115.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.712 I llm_load_print_meta: model params     = 1.41 B
0.00.115.714 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.714 I llm_load_print_meta: general.name     = 1.4B
0.00.115.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.718 I llm_load_print_meta: max token length = 1024
0.00.156.225 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.085 I llama_new_context_with_model: n_batch       = 2048
0.00.160.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.086 I llama_new_context_with_model: flash_attn    = 0
0.00.160.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.090 I llama_new_context_with_model: freq_scale    = 1
0.00.282.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.687 I llama_new_context_with_model: graph nodes  = 967
0.00.285.688 I llama_new_context_with_model: graph splits = 1
0.00.285.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.954 I main: llama threadpool init, n_threads = 8
0.00.345.975 I 
0.00.346.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.067 I 
0.00.346.190 I sampler seed: 1234
0.00.346.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.208 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.403.409 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.403.422 I llama_perf_context_print:        load time =     345.43 ms
0.02.403.430 I llama_perf_context_print: prompt eval time =     156.88 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.403.439 I llama_perf_context_print:        eval time =    1889.93 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.403.447 I llama_perf_context_print:       total time =    2057.47 ms /    70 tokens

real	0m2.482s
user	0m16.701s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.364 I llm_load_vocab: special tokens cache size = 25
0.00.121.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.103 I llm_load_print_meta: arch             = gptneox
0.00.121.103 I llm_load_print_meta: vocab type       = BPE
0.00.121.104 I llm_load_print_meta: n_vocab          = 50304
0.00.121.105 I llm_load_print_meta: n_merges         = 50009
0.00.121.105 I llm_load_print_meta: vocab_only       = 0
0.00.121.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.106 I llm_load_print_meta: n_embd           = 2048
0.00.121.107 I llm_load_print_meta: n_layer          = 24
0.00.121.120 I llm_load_print_meta: n_head           = 16
0.00.121.122 I llm_load_print_meta: n_head_kv        = 16
0.00.121.123 I llm_load_print_meta: n_rot            = 32
0.00.121.123 I llm_load_print_meta: n_swa            = 0
0.00.121.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.126 I llm_load_print_meta: n_gqa            = 1
0.00.121.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.133 I llm_load_print_meta: n_ff             = 8192
0.00.121.133 I llm_load_print_meta: n_expert         = 0
0.00.121.133 I llm_load_print_meta: n_expert_used    = 0
0.00.121.134 I llm_load_print_meta: causal attn      = 1
0.00.121.134 I llm_load_print_meta: pooling type     = 0
0.00.121.134 I llm_load_print_meta: rope type        = 2
0.00.121.135 I llm_load_print_meta: rope scaling     = linear
0.00.121.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.137 I llm_load_print_meta: freq_scale_train = 1
0.00.121.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.141 I llm_load_print_meta: model type       = 1.4B
0.00.121.141 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.142 I llm_load_print_meta: model params     = 1.41 B
0.00.121.144 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.145 I llm_load_print_meta: general.name     = 1.4B
0.00.121.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.149 I llm_load_print_meta: max token length = 1024
0.00.162.079 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.916 I llama_new_context_with_model: n_ctx         = 128
0.00.165.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.917 I llama_new_context_with_model: n_batch       = 128
0.00.165.918 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.918 I llama_new_context_with_model: flash_attn    = 0
0.00.165.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.923 I llama_new_context_with_model: freq_scale    = 1
0.00.165.924 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.295 I llama_new_context_with_model: graph nodes  = 967
0.00.177.296 I llama_new_context_with_model: graph splits = 1
0.00.177.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.155 I 
0.00.230.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.267 I perplexity: tokenizing the input ..
0.00.244.995 I perplexity: tokenization took 14.721 ms
0.00.245.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.939 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.206.898 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.206.940 I llama_perf_context_print:        load time =     229.81 ms
0.03.206.943 I llama_perf_context_print: prompt eval time =    2958.37 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.206.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.945 I llama_perf_context_print:       total time =    2976.79 ms /   129 tokens

real	0m3.260s
user	0m24.169s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.266 I llm_load_vocab: special tokens cache size = 25
0.00.118.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.772 I llm_load_print_meta: arch             = gptneox
0.00.118.772 I llm_load_print_meta: vocab type       = BPE
0.00.118.773 I llm_load_print_meta: n_vocab          = 50304
0.00.118.773 I llm_load_print_meta: n_merges         = 50009
0.00.118.773 I llm_load_print_meta: vocab_only       = 0
0.00.118.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.774 I llm_load_print_meta: n_embd           = 2048
0.00.118.774 I llm_load_print_meta: n_layer          = 24
0.00.118.787 I llm_load_print_meta: n_head           = 16
0.00.118.788 I llm_load_print_meta: n_head_kv        = 16
0.00.118.789 I llm_load_print_meta: n_rot            = 32
0.00.118.790 I llm_load_print_meta: n_swa            = 0
0.00.118.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.793 I llm_load_print_meta: n_gqa            = 1
0.00.118.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.800 I llm_load_print_meta: n_ff             = 8192
0.00.118.801 I llm_load_print_meta: n_expert         = 0
0.00.118.802 I llm_load_print_meta: n_expert_used    = 0
0.00.118.802 I llm_load_print_meta: causal attn      = 1
0.00.118.802 I llm_load_print_meta: pooling type     = 0
0.00.118.803 I llm_load_print_meta: rope type        = 2
0.00.118.803 I llm_load_print_meta: rope scaling     = linear
0.00.118.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.806 I llm_load_print_meta: freq_scale_train = 1
0.00.118.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.810 I llm_load_print_meta: model type       = 1.4B
0.00.118.811 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.811 I llm_load_print_meta: model params     = 1.41 B
0.00.118.812 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.813 I llm_load_print_meta: general.name     = 1.4B
0.00.118.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.817 I llm_load_print_meta: max token length = 1024
0.00.164.613 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.468 I llama_new_context_with_model: n_batch       = 2048
0.00.168.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.469 I llama_new_context_with_model: flash_attn    = 0
0.00.168.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.473 I llama_new_context_with_model: freq_scale    = 1
0.00.292.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.856 I llama_new_context_with_model: graph nodes  = 967
0.00.295.857 I llama_new_context_with_model: graph splits = 1
0.00.295.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.455 I main: llama threadpool init, n_threads = 8
0.00.365.477 I 
0.00.365.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.569 I 
0.00.365.692 I sampler seed: 1234
0.00.365.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.734 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.709.355 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.709.367 I llama_perf_context_print:        load time =     364.93 ms
0.02.709.376 I llama_perf_context_print: prompt eval time =     188.42 ms /     7 tokens (   26.92 ms per token,    37.15 tokens per second)
0.02.709.385 I llama_perf_context_print:        eval time =    2144.60 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.709.393 I llama_perf_context_print:       total time =    2343.92 ms /    70 tokens

real	0m2.791s
user	0m19.088s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.732 I llm_load_vocab: special tokens cache size = 25
0.00.118.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.186 I llm_load_print_meta: arch             = gptneox
0.00.118.186 I llm_load_print_meta: vocab type       = BPE
0.00.118.187 I llm_load_print_meta: n_vocab          = 50304
0.00.118.188 I llm_load_print_meta: n_merges         = 50009
0.00.118.188 I llm_load_print_meta: vocab_only       = 0
0.00.118.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.189 I llm_load_print_meta: n_embd           = 2048
0.00.118.190 I llm_load_print_meta: n_layer          = 24
0.00.118.203 I llm_load_print_meta: n_head           = 16
0.00.118.205 I llm_load_print_meta: n_head_kv        = 16
0.00.118.206 I llm_load_print_meta: n_rot            = 32
0.00.118.206 I llm_load_print_meta: n_swa            = 0
0.00.118.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.209 I llm_load_print_meta: n_gqa            = 1
0.00.118.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.218 I llm_load_print_meta: n_ff             = 8192
0.00.118.218 I llm_load_print_meta: n_expert         = 0
0.00.118.219 I llm_load_print_meta: n_expert_used    = 0
0.00.118.220 I llm_load_print_meta: causal attn      = 1
0.00.118.220 I llm_load_print_meta: pooling type     = 0
0.00.118.221 I llm_load_print_meta: rope type        = 2
0.00.118.221 I llm_load_print_meta: rope scaling     = linear
0.00.118.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.224 I llm_load_print_meta: freq_scale_train = 1
0.00.118.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.228 I llm_load_print_meta: model type       = 1.4B
0.00.118.229 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.230 I llm_load_print_meta: model params     = 1.41 B
0.00.118.232 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.232 I llm_load_print_meta: general.name     = 1.4B
0.00.118.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.237 I llm_load_print_meta: max token length = 1024
0.00.164.567 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.458 I llama_new_context_with_model: n_ctx         = 128
0.00.168.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.459 I llama_new_context_with_model: n_batch       = 128
0.00.168.460 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.460 I llama_new_context_with_model: flash_attn    = 0
0.00.168.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.464 I llama_new_context_with_model: freq_scale    = 1
0.00.168.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.743 I llama_new_context_with_model: graph nodes  = 967
0.00.179.743 I llama_new_context_with_model: graph splits = 1
0.00.179.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.626 I 
0.00.241.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.738 I perplexity: tokenizing the input ..
0.00.255.647 I perplexity: tokenization took 13.901 ms
0.00.255.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.798.851 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.801.804 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.801.839 I llama_perf_context_print:        load time =     241.27 ms
0.03.801.846 I llama_perf_context_print: prompt eval time =    3542.60 ms /   128 tokens (   27.68 ms per token,    36.13 tokens per second)
0.03.801.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.849 I llama_perf_context_print:       total time =    3560.22 ms /   129 tokens

real	0m3.859s
user	0m28.876s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.013 I llm_load_vocab: special tokens cache size = 25
0.00.118.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.520 I llm_load_print_meta: arch             = gptneox
0.00.118.521 I llm_load_print_meta: vocab type       = BPE
0.00.118.522 I llm_load_print_meta: n_vocab          = 50304
0.00.118.522 I llm_load_print_meta: n_merges         = 50009
0.00.118.522 I llm_load_print_meta: vocab_only       = 0
0.00.118.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.523 I llm_load_print_meta: n_embd           = 2048
0.00.118.524 I llm_load_print_meta: n_layer          = 24
0.00.118.537 I llm_load_print_meta: n_head           = 16
0.00.118.539 I llm_load_print_meta: n_head_kv        = 16
0.00.118.539 I llm_load_print_meta: n_rot            = 32
0.00.118.540 I llm_load_print_meta: n_swa            = 0
0.00.118.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.542 I llm_load_print_meta: n_gqa            = 1
0.00.118.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.551 I llm_load_print_meta: n_ff             = 8192
0.00.118.551 I llm_load_print_meta: n_expert         = 0
0.00.118.552 I llm_load_print_meta: n_expert_used    = 0
0.00.118.552 I llm_load_print_meta: causal attn      = 1
0.00.118.553 I llm_load_print_meta: pooling type     = 0
0.00.118.553 I llm_load_print_meta: rope type        = 2
0.00.118.554 I llm_load_print_meta: rope scaling     = linear
0.00.118.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.556 I llm_load_print_meta: freq_scale_train = 1
0.00.118.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.560 I llm_load_print_meta: model type       = 1.4B
0.00.118.561 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.561 I llm_load_print_meta: model params     = 1.41 B
0.00.118.562 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.562 I llm_load_print_meta: general.name     = 1.4B
0.00.118.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.567 I llm_load_print_meta: max token length = 1024
0.00.169.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.548 I llama_new_context_with_model: n_batch       = 2048
0.00.173.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.549 I llama_new_context_with_model: flash_attn    = 0
0.00.173.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.553 I llama_new_context_with_model: freq_scale    = 1
0.00.296.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.139 I llama_new_context_with_model: graph nodes  = 967
0.00.299.139 I llama_new_context_with_model: graph splits = 1
0.00.299.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.328 I main: llama threadpool init, n_threads = 8
0.00.371.348 I 
0.00.371.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.441 I 
0.00.371.567 I sampler seed: 1234
0.00.371.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.604 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.817.216 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.817.227 I llama_perf_context_print:        load time =     370.78 ms
0.02.817.236 I llama_perf_context_print: prompt eval time =     197.53 ms /     7 tokens (   28.22 ms per token,    35.44 tokens per second)
0.02.817.245 I llama_perf_context_print:        eval time =    2237.56 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.817.253 I llama_perf_context_print:       total time =    2445.90 ms /    70 tokens

real	0m2.899s
user	0m19.952s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.247 I llm_load_vocab: special tokens cache size = 25
0.00.121.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.183 I llm_load_print_meta: arch             = gptneox
0.00.121.183 I llm_load_print_meta: vocab type       = BPE
0.00.121.184 I llm_load_print_meta: n_vocab          = 50304
0.00.121.184 I llm_load_print_meta: n_merges         = 50009
0.00.121.186 I llm_load_print_meta: vocab_only       = 0
0.00.121.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.186 I llm_load_print_meta: n_embd           = 2048
0.00.121.187 I llm_load_print_meta: n_layer          = 24
0.00.121.200 I llm_load_print_meta: n_head           = 16
0.00.121.201 I llm_load_print_meta: n_head_kv        = 16
0.00.121.201 I llm_load_print_meta: n_rot            = 32
0.00.121.202 I llm_load_print_meta: n_swa            = 0
0.00.121.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.204 I llm_load_print_meta: n_gqa            = 1
0.00.121.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.211 I llm_load_print_meta: n_ff             = 8192
0.00.121.212 I llm_load_print_meta: n_expert         = 0
0.00.121.212 I llm_load_print_meta: n_expert_used    = 0
0.00.121.212 I llm_load_print_meta: causal attn      = 1
0.00.121.213 I llm_load_print_meta: pooling type     = 0
0.00.121.213 I llm_load_print_meta: rope type        = 2
0.00.121.214 I llm_load_print_meta: rope scaling     = linear
0.00.121.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.216 I llm_load_print_meta: freq_scale_train = 1
0.00.121.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.219 I llm_load_print_meta: model type       = 1.4B
0.00.121.220 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.225 I llm_load_print_meta: model params     = 1.41 B
0.00.121.226 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.226 I llm_load_print_meta: general.name     = 1.4B
0.00.121.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.230 I llm_load_print_meta: max token length = 1024
0.00.172.943 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.836 I llama_new_context_with_model: n_ctx         = 128
0.00.176.836 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.837 I llama_new_context_with_model: n_batch       = 128
0.00.176.837 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.838 I llama_new_context_with_model: flash_attn    = 0
0.00.176.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.842 I llama_new_context_with_model: freq_scale    = 1
0.00.176.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.263 I llama_new_context_with_model: graph nodes  = 967
0.00.188.264 I llama_new_context_with_model: graph splits = 1
0.00.188.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.968 I 
0.00.253.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.074 I perplexity: tokenizing the input ..
0.00.267.828 I perplexity: tokenization took 14.747 ms
0.00.267.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.979.512 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.982.523 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.982.565 I llama_perf_context_print:        load time =     252.61 ms
0.03.982.567 I llama_perf_context_print: prompt eval time =    3711.11 ms /   128 tokens (   28.99 ms per token,    34.49 tokens per second)
0.03.982.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.570 I llama_perf_context_print:       total time =    3729.60 ms /   129 tokens

real	0m4.043s
user	0m30.288s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4306 (1a31d0dc)
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
0.00.292.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.436s
user	0m12.456s
sys	0m0.541s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4306 (1a31d0dc)
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
0.00.286.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.361s
sys	0m0.525s
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
2/2 Test #24: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76215minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
