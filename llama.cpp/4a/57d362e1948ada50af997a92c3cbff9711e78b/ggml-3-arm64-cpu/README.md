## Summary

- status:  SUCCESS ✅
- runtime: 4:54.07
- date:    Wed Nov 27 07:05:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a57d362e1948ada50af997a92c3cbff9711e78b
- author:  Jeff Bolz
```
vulkan: optimize Q2_K and Q3_K mul_mat_vec (#10459)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.65 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.32 sec*proc (27 tests)

Total Test time (real) =  60.33 sec

real	1m0.342s
user	1m13.360s
sys	0m1.043s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.32 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.94 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.18 sec*proc (27 tests)

Total Test time (real) =  25.19 sec

real	0m25.204s
user	0m26.233s
sys	0m1.010s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.927 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.927 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.928 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.929 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.930 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.933 I llama_model_loader: - type  f32:  124 tensors
0.00.010.934 I llama_model_loader: - type  f16:   73 tensors
0.00.029.718 I llm_load_vocab: special tokens cache size = 5
0.00.034.287 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.309 I llm_load_print_meta: arch             = bert
0.00.034.310 I llm_load_print_meta: vocab type       = WPM
0.00.034.311 I llm_load_print_meta: n_vocab          = 30522
0.00.034.311 I llm_load_print_meta: n_merges         = 0
0.00.034.312 I llm_load_print_meta: vocab_only       = 0
0.00.034.312 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.312 I llm_load_print_meta: n_embd           = 384
0.00.034.313 I llm_load_print_meta: n_layer          = 12
0.00.034.325 I llm_load_print_meta: n_head           = 12
0.00.034.327 I llm_load_print_meta: n_head_kv        = 12
0.00.034.327 I llm_load_print_meta: n_rot            = 32
0.00.034.328 I llm_load_print_meta: n_swa            = 0
0.00.034.328 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.329 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.330 I llm_load_print_meta: n_gqa            = 1
0.00.034.331 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.332 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.334 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.338 I llm_load_print_meta: n_ff             = 1536
0.00.034.339 I llm_load_print_meta: n_expert         = 0
0.00.034.339 I llm_load_print_meta: n_expert_used    = 0
0.00.034.340 I llm_load_print_meta: causal attn      = 0
0.00.034.340 I llm_load_print_meta: pooling type     = 2
0.00.034.340 I llm_load_print_meta: rope type        = 2
0.00.034.341 I llm_load_print_meta: rope scaling     = linear
0.00.034.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.344 I llm_load_print_meta: freq_scale_train = 1
0.00.034.344 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.348 I llm_load_print_meta: model type       = 33M
0.00.034.349 I llm_load_print_meta: model ftype      = F16
0.00.034.350 I llm_load_print_meta: model params     = 33.21 M
0.00.034.351 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.352 I llm_load_print_meta: general.name     = Bge Small
0.00.034.353 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.353 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.354 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.354 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.354 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.355 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.355 I llm_load_print_meta: max token length = 21
0.00.040.301 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.829 I llama_new_context_with_model: n_ctx         = 512
0.00.041.830 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.830 I llama_new_context_with_model: n_batch       = 2048
0.00.041.830 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.831 I llama_new_context_with_model: flash_attn    = 0
0.00.041.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.835 I llama_new_context_with_model: freq_scale    = 1
0.00.045.114 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.132 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.139 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.041 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.055 I llama_new_context_with_model: graph nodes  = 429
0.00.047.055 I llama_new_context_with_model: graph splits = 1
0.00.047.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.423 I 
0.00.049.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.186 I llama_perf_context_print:        load time =      49.13 ms
0.00.058.193 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.68 tokens per second)
0.00.058.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.194 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.073s
user	0m0.122s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.625 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.673 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.675 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.677 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.750 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.751 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.752 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.752 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.753 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.754 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.756 I llama_model_loader: - type  f32:  124 tensors
0.00.010.757 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.106 I llm_load_vocab: special tokens cache size = 5
0.00.033.461 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.480 I llm_load_print_meta: arch             = bert
0.00.033.481 I llm_load_print_meta: vocab type       = WPM
0.00.033.481 I llm_load_print_meta: n_vocab          = 30522
0.00.033.482 I llm_load_print_meta: n_merges         = 0
0.00.033.483 I llm_load_print_meta: vocab_only       = 0
0.00.033.483 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.483 I llm_load_print_meta: n_embd           = 384
0.00.033.483 I llm_load_print_meta: n_layer          = 12
0.00.033.497 I llm_load_print_meta: n_head           = 12
0.00.033.498 I llm_load_print_meta: n_head_kv        = 12
0.00.033.499 I llm_load_print_meta: n_rot            = 32
0.00.033.499 I llm_load_print_meta: n_swa            = 0
0.00.033.501 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.501 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.503 I llm_load_print_meta: n_gqa            = 1
0.00.033.504 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.505 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.507 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.511 I llm_load_print_meta: n_ff             = 1536
0.00.033.511 I llm_load_print_meta: n_expert         = 0
0.00.033.512 I llm_load_print_meta: n_expert_used    = 0
0.00.033.513 I llm_load_print_meta: causal attn      = 0
0.00.033.513 I llm_load_print_meta: pooling type     = 2
0.00.033.514 I llm_load_print_meta: rope type        = 2
0.00.033.514 I llm_load_print_meta: rope scaling     = linear
0.00.033.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.517 I llm_load_print_meta: freq_scale_train = 1
0.00.033.518 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.521 I llm_load_print_meta: model type       = 33M
0.00.033.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.522 I llm_load_print_meta: model params     = 33.21 M
0.00.033.523 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.524 I llm_load_print_meta: general.name     = Bge Small
0.00.033.525 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.526 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.526 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.527 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.527 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.528 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.528 I llm_load_print_meta: max token length = 21
0.00.037.464 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.068 I llama_new_context_with_model: n_ctx         = 512
0.00.039.069 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.069 I llama_new_context_with_model: n_batch       = 2048
0.00.039.069 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.070 I llama_new_context_with_model: flash_attn    = 0
0.00.039.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.073 I llama_new_context_with_model: freq_scale    = 1
0.00.042.263 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.279 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.261 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.272 I llama_new_context_with_model: graph nodes  = 429
0.00.044.272 I llama_new_context_with_model: graph splits = 1
0.00.044.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.016 I 
0.00.046.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.563 I llama_perf_context_print:        load time =      45.75 ms
0.00.052.565 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.10 tokens per second)
0.00.052.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.571 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.065s
user	0m0.095s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.981 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.983 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.990 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.991 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.931 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.931 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.932 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.933 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.933 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.934 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.935 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.937 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.940 I llama_model_loader: - type  f32:   41 tensors
0.00.028.941 I llama_model_loader: - type  f16:   29 tensors
0.00.057.390 W llm_load_vocab: empty token at index 5
0.00.071.967 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.085 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.269 I llm_load_vocab: special tokens cache size = 5
0.00.865.468 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.491 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.492 I llm_load_print_meta: vocab type       = BPE
0.00.865.492 I llm_load_print_meta: n_vocab          = 61056
0.00.865.493 I llm_load_print_meta: n_merges         = 39382
0.00.865.494 I llm_load_print_meta: vocab_only       = 0
0.00.865.494 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.495 I llm_load_print_meta: n_embd           = 384
0.00.865.495 I llm_load_print_meta: n_layer          = 4
0.00.865.508 I llm_load_print_meta: n_head           = 12
0.00.865.510 I llm_load_print_meta: n_head_kv        = 12
0.00.865.510 I llm_load_print_meta: n_rot            = 32
0.00.865.510 I llm_load_print_meta: n_swa            = 0
0.00.865.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.511 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.512 I llm_load_print_meta: n_gqa            = 1
0.00.865.513 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.514 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.516 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.518 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.519 I llm_load_print_meta: n_ff             = 1536
0.00.865.520 I llm_load_print_meta: n_expert         = 0
0.00.865.520 I llm_load_print_meta: n_expert_used    = 0
0.00.865.521 I llm_load_print_meta: causal attn      = 0
0.00.865.521 I llm_load_print_meta: pooling type     = -1
0.00.865.522 I llm_load_print_meta: rope type        = -1
0.00.865.522 I llm_load_print_meta: rope scaling     = linear
0.00.865.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.524 I llm_load_print_meta: freq_scale_train = 1
0.00.865.525 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.528 I llm_load_print_meta: model type       = 33M
0.00.865.529 I llm_load_print_meta: model ftype      = F16
0.00.865.530 I llm_load_print_meta: model params     = 32.90 M
0.00.865.531 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.532 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.533 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.534 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.534 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.534 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.535 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.535 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.536 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.536 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.537 I llm_load_print_meta: max token length = 45
0.00.869.787 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.943 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.944 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.944 I llama_new_context_with_model: n_batch       = 2048
0.00.872.945 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.945 I llama_new_context_with_model: flash_attn    = 0
0.00.872.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.950 I llama_new_context_with_model: freq_scale    = 1
0.00.890.116 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.136 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.146 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.718 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.728 I llama_new_context_with_model: graph nodes  = 154
0.00.891.729 I llama_new_context_with_model: graph splits = 1
0.00.891.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.012 I 
0.00.894.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.894.407 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.422 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.422 I main: number of tokens in prompt = 13
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


0.00.894.428 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.428 I main: number of tokens in prompt = 40
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


0.00.895.555 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.367 I llama_perf_context_print:        load time =     893.72 ms
0.00.913.378 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.03 tokens per second)
0.00.913.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.401 I llama_perf_context_print:       total time =      19.36 ms /    63 tokens

real	0m0.946s
user	0m1.034s
sys	0m0.045s
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
  - q4_0 @ 11.2877 OK
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type  f16:   98 tensors
0.00.104.839 I llm_load_vocab: special tokens cache size = 25
0.00.124.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.588 I llm_load_print_meta: arch             = gptneox
0.00.124.589 I llm_load_print_meta: vocab type       = BPE
0.00.124.589 I llm_load_print_meta: n_vocab          = 50304
0.00.124.590 I llm_load_print_meta: n_merges         = 50009
0.00.124.590 I llm_load_print_meta: vocab_only       = 0
0.00.124.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.591 I llm_load_print_meta: n_embd           = 2048
0.00.124.591 I llm_load_print_meta: n_layer          = 24
0.00.124.604 I llm_load_print_meta: n_head           = 16
0.00.124.605 I llm_load_print_meta: n_head_kv        = 16
0.00.124.606 I llm_load_print_meta: n_rot            = 32
0.00.124.607 I llm_load_print_meta: n_swa            = 0
0.00.124.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.610 I llm_load_print_meta: n_gqa            = 1
0.00.124.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.619 I llm_load_print_meta: n_ff             = 8192
0.00.124.619 I llm_load_print_meta: n_expert         = 0
0.00.124.620 I llm_load_print_meta: n_expert_used    = 0
0.00.124.621 I llm_load_print_meta: causal attn      = 1
0.00.124.622 I llm_load_print_meta: pooling type     = 0
0.00.124.622 I llm_load_print_meta: rope type        = 2
0.00.124.623 I llm_load_print_meta: rope scaling     = linear
0.00.124.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.625 I llm_load_print_meta: freq_scale_train = 1
0.00.124.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.629 I llm_load_print_meta: model type       = 1.4B
0.00.124.630 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.631 I llm_load_print_meta: model params     = 1.41 B
0.00.124.632 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.633 I llm_load_print_meta: general.name     = 1.4B
0.00.124.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.637 I llm_load_print_meta: max token length = 1024
0.00.269.244 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.080 I llama_new_context_with_model: n_batch       = 2048
0.00.273.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.081 I llama_new_context_with_model: flash_attn    = 0
0.00.273.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.085 I llama_new_context_with_model: freq_scale    = 1
0.00.399.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.137 I llama_new_context_with_model: graph nodes  = 967
0.00.402.137 I llama_new_context_with_model: graph splits = 1
0.00.402.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.685 I main: llama threadpool init, n_threads = 8
0.00.466.709 I 
0.00.466.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.466.804 I 
0.00.466.945 I sampler seed: 1234
0.00.466.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.013.439 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.05.013.463 I llama_perf_context_print:        load time =     466.16 ms
0.05.013.484 I llama_perf_context_print: prompt eval time =     230.07 ms /     7 tokens (   32.87 ms per token,    30.43 tokens per second)
0.05.013.504 I llama_perf_context_print:        eval time =    4303.85 ms /    63 runs   (   68.32 ms per token,    14.64 tokens per second)
0.05.013.524 I llama_perf_context_print:       total time =    4546.79 ms /    70 tokens

real	0m5.159s
user	0m36.599s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type  f16:   98 tensors
0.00.105.172 I llm_load_vocab: special tokens cache size = 25
0.00.124.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.850 I llm_load_print_meta: arch             = gptneox
0.00.124.850 I llm_load_print_meta: vocab type       = BPE
0.00.124.851 I llm_load_print_meta: n_vocab          = 50304
0.00.124.852 I llm_load_print_meta: n_merges         = 50009
0.00.124.852 I llm_load_print_meta: vocab_only       = 0
0.00.124.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.853 I llm_load_print_meta: n_embd           = 2048
0.00.124.854 I llm_load_print_meta: n_layer          = 24
0.00.124.867 I llm_load_print_meta: n_head           = 16
0.00.124.868 I llm_load_print_meta: n_head_kv        = 16
0.00.124.869 I llm_load_print_meta: n_rot            = 32
0.00.124.869 I llm_load_print_meta: n_swa            = 0
0.00.124.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.871 I llm_load_print_meta: n_gqa            = 1
0.00.124.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.880 I llm_load_print_meta: n_ff             = 8192
0.00.124.881 I llm_load_print_meta: n_expert         = 0
0.00.124.882 I llm_load_print_meta: n_expert_used    = 0
0.00.124.882 I llm_load_print_meta: causal attn      = 1
0.00.124.882 I llm_load_print_meta: pooling type     = 0
0.00.124.883 I llm_load_print_meta: rope type        = 2
0.00.124.884 I llm_load_print_meta: rope scaling     = linear
0.00.124.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.886 I llm_load_print_meta: freq_scale_train = 1
0.00.124.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.890 I llm_load_print_meta: model type       = 1.4B
0.00.124.891 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.892 I llm_load_print_meta: model params     = 1.41 B
0.00.124.893 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.893 I llm_load_print_meta: general.name     = 1.4B
0.00.124.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.897 I llm_load_print_meta: max token length = 1024
0.00.269.477 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.332 I llama_new_context_with_model: n_ctx         = 128
0.00.273.332 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.333 I llama_new_context_with_model: n_batch       = 128
0.00.273.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.334 I llama_new_context_with_model: flash_attn    = 0
0.00.273.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.339 I llama_new_context_with_model: freq_scale    = 1
0.00.273.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.057 I llama_new_context_with_model: graph nodes  = 967
0.00.285.058 I llama_new_context_with_model: graph splits = 1
0.00.285.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.221 I 
0.00.344.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.338 I perplexity: tokenizing the input ..
0.00.358.326 I perplexity: tokenization took 13.981 ms
0.00.358.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.189.201 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.192.196 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.192.240 I llama_perf_context_print:        load time =     343.85 ms
0.05.192.243 I llama_perf_context_print: prompt eval time =    4830.27 ms /   128 tokens (   37.74 ms per token,    26.50 tokens per second)
0.05.192.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.192.247 I llama_perf_context_print:       total time =    4848.02 ms /   129 tokens

real	0m5.312s
user	0m38.838s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.892 I llm_load_vocab: special tokens cache size = 25
0.00.122.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.626 I llm_load_print_meta: arch             = gptneox
0.00.122.627 I llm_load_print_meta: vocab type       = BPE
0.00.122.627 I llm_load_print_meta: n_vocab          = 50304
0.00.122.628 I llm_load_print_meta: n_merges         = 50009
0.00.122.628 I llm_load_print_meta: vocab_only       = 0
0.00.122.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.629 I llm_load_print_meta: n_embd           = 2048
0.00.122.629 I llm_load_print_meta: n_layer          = 24
0.00.122.643 I llm_load_print_meta: n_head           = 16
0.00.122.644 I llm_load_print_meta: n_head_kv        = 16
0.00.122.644 I llm_load_print_meta: n_rot            = 32
0.00.122.645 I llm_load_print_meta: n_swa            = 0
0.00.122.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.647 I llm_load_print_meta: n_gqa            = 1
0.00.122.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.656 I llm_load_print_meta: n_ff             = 8192
0.00.122.657 I llm_load_print_meta: n_expert         = 0
0.00.122.657 I llm_load_print_meta: n_expert_used    = 0
0.00.122.658 I llm_load_print_meta: causal attn      = 1
0.00.122.658 I llm_load_print_meta: pooling type     = 0
0.00.122.659 I llm_load_print_meta: rope type        = 2
0.00.122.660 I llm_load_print_meta: rope scaling     = linear
0.00.122.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.662 I llm_load_print_meta: freq_scale_train = 1
0.00.122.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.665 I llm_load_print_meta: model type       = 1.4B
0.00.122.666 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.667 I llm_load_print_meta: model params     = 1.41 B
0.00.122.667 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.668 I llm_load_print_meta: general.name     = 1.4B
0.00.122.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.672 I llm_load_print_meta: max token length = 1024
0.00.183.503 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.171 I llama_new_context_with_model: n_batch       = 2048
0.00.187.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.171 I llama_new_context_with_model: flash_attn    = 0
0.00.187.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.176 I llama_new_context_with_model: freq_scale    = 1
0.00.311.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.556 I llama_new_context_with_model: graph nodes  = 967
0.00.314.557 I llama_new_context_with_model: graph splits = 1
0.00.314.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.276 I main: llama threadpool init, n_threads = 8
0.00.377.296 I 
0.00.377.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.388 I 
0.00.377.526 I sampler seed: 1234
0.00.377.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.569 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.560.892 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.02.560.903 I llama_perf_context_print:        load time =     376.75 ms
0.02.560.915 I llama_perf_context_print: prompt eval time =     154.72 ms /     7 tokens (   22.10 ms per token,    45.24 tokens per second)
0.02.560.924 I llama_perf_context_print:        eval time =    2017.61 ms /    63 runs   (   32.03 ms per token,    31.23 tokens per second)
0.02.560.938 I llama_perf_context_print:       total time =    2183.63 ms /    70 tokens

real	0m2.648s
user	0m17.742s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.012 I llm_load_vocab: special tokens cache size = 25
0.00.126.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.630 I llm_load_print_meta: arch             = gptneox
0.00.126.631 I llm_load_print_meta: vocab type       = BPE
0.00.126.632 I llm_load_print_meta: n_vocab          = 50304
0.00.126.632 I llm_load_print_meta: n_merges         = 50009
0.00.126.633 I llm_load_print_meta: vocab_only       = 0
0.00.126.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.633 I llm_load_print_meta: n_embd           = 2048
0.00.126.634 I llm_load_print_meta: n_layer          = 24
0.00.126.648 I llm_load_print_meta: n_head           = 16
0.00.126.650 I llm_load_print_meta: n_head_kv        = 16
0.00.126.650 I llm_load_print_meta: n_rot            = 32
0.00.126.651 I llm_load_print_meta: n_swa            = 0
0.00.126.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.654 I llm_load_print_meta: n_gqa            = 1
0.00.126.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.662 I llm_load_print_meta: n_ff             = 8192
0.00.126.662 I llm_load_print_meta: n_expert         = 0
0.00.126.662 I llm_load_print_meta: n_expert_used    = 0
0.00.126.663 I llm_load_print_meta: causal attn      = 1
0.00.126.663 I llm_load_print_meta: pooling type     = 0
0.00.126.664 I llm_load_print_meta: rope type        = 2
0.00.126.664 I llm_load_print_meta: rope scaling     = linear
0.00.126.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.666 I llm_load_print_meta: freq_scale_train = 1
0.00.126.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.670 I llm_load_print_meta: model type       = 1.4B
0.00.126.671 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.672 I llm_load_print_meta: model params     = 1.41 B
0.00.126.672 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.673 I llm_load_print_meta: general.name     = 1.4B
0.00.126.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.677 I llm_load_print_meta: max token length = 1024
0.00.188.590 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.561 I llama_new_context_with_model: n_ctx         = 128
0.00.192.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.562 I llama_new_context_with_model: n_batch       = 128
0.00.192.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.563 I llama_new_context_with_model: flash_attn    = 0
0.00.192.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.568 I llama_new_context_with_model: freq_scale    = 1
0.00.192.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.429 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.448 I llama_new_context_with_model: graph nodes  = 967
0.00.204.449 I llama_new_context_with_model: graph splits = 1
0.00.204.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.518 I 
0.00.258.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.637 I perplexity: tokenizing the input ..
0.00.272.760 I perplexity: tokenization took 14.115 ms
0.00.272.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.106.542 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.109.477 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.522 I llama_perf_context_print:        load time =     258.14 ms
0.03.109.524 I llama_perf_context_print: prompt eval time =    2833.14 ms /   128 tokens (   22.13 ms per token,    45.18 tokens per second)
0.03.109.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.527 I llama_perf_context_print:       total time =    2851.01 ms /   129 tokens

real	0m3.174s
user	0m23.174s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.254 I llm_load_vocab: special tokens cache size = 25
0.00.122.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.850 I llm_load_print_meta: arch             = gptneox
0.00.122.851 I llm_load_print_meta: vocab type       = BPE
0.00.122.852 I llm_load_print_meta: n_vocab          = 50304
0.00.122.852 I llm_load_print_meta: n_merges         = 50009
0.00.122.853 I llm_load_print_meta: vocab_only       = 0
0.00.122.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.854 I llm_load_print_meta: n_embd           = 2048
0.00.122.854 I llm_load_print_meta: n_layer          = 24
0.00.122.868 I llm_load_print_meta: n_head           = 16
0.00.122.870 I llm_load_print_meta: n_head_kv        = 16
0.00.122.870 I llm_load_print_meta: n_rot            = 32
0.00.122.871 I llm_load_print_meta: n_swa            = 0
0.00.122.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.873 I llm_load_print_meta: n_gqa            = 1
0.00.122.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.883 I llm_load_print_meta: n_ff             = 8192
0.00.122.884 I llm_load_print_meta: n_expert         = 0
0.00.122.884 I llm_load_print_meta: n_expert_used    = 0
0.00.122.885 I llm_load_print_meta: causal attn      = 1
0.00.122.885 I llm_load_print_meta: pooling type     = 0
0.00.122.885 I llm_load_print_meta: rope type        = 2
0.00.122.887 I llm_load_print_meta: rope scaling     = linear
0.00.122.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.889 I llm_load_print_meta: freq_scale_train = 1
0.00.122.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.893 I llm_load_print_meta: model type       = 1.4B
0.00.122.894 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.895 I llm_load_print_meta: model params     = 1.41 B
0.00.122.896 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.896 I llm_load_print_meta: general.name     = 1.4B
0.00.122.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.900 I llm_load_print_meta: max token length = 1024
0.00.157.726 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.738 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.573.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.573.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.573.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.573.686 I llama_new_context_with_model: n_batch       = 2048
0.00.573.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.573.688 I llama_new_context_with_model: flash_attn    = 0
0.00.573.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.573.694 I llama_new_context_with_model: freq_scale    = 1
0.00.691.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.691.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.694.187 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.694.199 I llama_new_context_with_model: graph nodes  = 967
0.00.694.200 I llama_new_context_with_model: graph splits = 1
0.00.694.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.748 I main: llama threadpool init, n_threads = 8
0.00.726.768 I 
0.00.726.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.726.860 I 
0.00.726.995 I sampler seed: 1234
0.00.727.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.036 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.839.162 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.01.839.174 I llama_perf_context_print:        load time =     726.23 ms
0.01.839.183 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.839.192 I llama_perf_context_print:        eval time =    1058.80 ms /    63 runs   (   16.81 ms per token,    59.50 tokens per second)
0.01.839.206 I llama_perf_context_print:       total time =    1112.43 ms /    70 tokens

real	0m1.944s
user	0m9.145s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.933 I llm_load_vocab: special tokens cache size = 25
0.00.125.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.792 I llm_load_print_meta: arch             = gptneox
0.00.125.792 I llm_load_print_meta: vocab type       = BPE
0.00.125.793 I llm_load_print_meta: n_vocab          = 50304
0.00.125.794 I llm_load_print_meta: n_merges         = 50009
0.00.125.795 I llm_load_print_meta: vocab_only       = 0
0.00.125.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.796 I llm_load_print_meta: n_embd           = 2048
0.00.125.796 I llm_load_print_meta: n_layer          = 24
0.00.125.809 I llm_load_print_meta: n_head           = 16
0.00.125.810 I llm_load_print_meta: n_head_kv        = 16
0.00.125.811 I llm_load_print_meta: n_rot            = 32
0.00.125.811 I llm_load_print_meta: n_swa            = 0
0.00.125.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.814 I llm_load_print_meta: n_gqa            = 1
0.00.125.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.822 I llm_load_print_meta: n_ff             = 8192
0.00.125.822 I llm_load_print_meta: n_expert         = 0
0.00.125.823 I llm_load_print_meta: n_expert_used    = 0
0.00.125.824 I llm_load_print_meta: causal attn      = 1
0.00.125.824 I llm_load_print_meta: pooling type     = 0
0.00.125.824 I llm_load_print_meta: rope type        = 2
0.00.125.825 I llm_load_print_meta: rope scaling     = linear
0.00.125.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.827 I llm_load_print_meta: freq_scale_train = 1
0.00.125.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.833 I llm_load_print_meta: model type       = 1.4B
0.00.125.834 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.835 I llm_load_print_meta: model params     = 1.41 B
0.00.125.836 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.836 I llm_load_print_meta: general.name     = 1.4B
0.00.125.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.844 I llm_load_print_meta: max token length = 1024
0.00.160.794 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.160.805 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.724 I llama_new_context_with_model: n_ctx         = 128
0.00.574.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.574.725 I llama_new_context_with_model: n_batch       = 128
0.00.574.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.574.726 I llama_new_context_with_model: flash_attn    = 0
0.00.574.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.732 I llama_new_context_with_model: freq_scale    = 1
0.00.574.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.582.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.584.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.584.984 I llama_new_context_with_model: graph nodes  = 967
0.00.584.985 I llama_new_context_with_model: graph splits = 1
0.00.584.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.515 I 
0.00.609.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.609.628 I perplexity: tokenizing the input ..
0.00.623.754 I perplexity: tokenization took 14.119 ms
0.00.623.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.035 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.236.029 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.236.072 I llama_perf_context_print:        load time =     609.17 ms
0.01.236.074 I llama_perf_context_print: prompt eval time =     608.66 ms /   128 tokens (    4.76 ms per token,   210.30 tokens per second)
0.01.236.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.077 I llama_perf_context_print:       total time =     626.56 ms /   129 tokens

real	0m1.326s
user	0m5.426s
sys	0m0.303s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.999 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.390 I llm_load_vocab: special tokens cache size = 25
0.00.124.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.043 I llm_load_print_meta: arch             = gptneox
0.00.124.044 I llm_load_print_meta: vocab type       = BPE
0.00.124.044 I llm_load_print_meta: n_vocab          = 50304
0.00.124.045 I llm_load_print_meta: n_merges         = 50009
0.00.124.046 I llm_load_print_meta: vocab_only       = 0
0.00.124.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.046 I llm_load_print_meta: n_embd           = 2048
0.00.124.047 I llm_load_print_meta: n_layer          = 24
0.00.124.061 I llm_load_print_meta: n_head           = 16
0.00.124.067 I llm_load_print_meta: n_head_kv        = 16
0.00.124.067 I llm_load_print_meta: n_rot            = 32
0.00.124.067 I llm_load_print_meta: n_swa            = 0
0.00.124.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.069 I llm_load_print_meta: n_gqa            = 1
0.00.124.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.077 I llm_load_print_meta: n_ff             = 8192
0.00.124.077 I llm_load_print_meta: n_expert         = 0
0.00.124.078 I llm_load_print_meta: n_expert_used    = 0
0.00.124.078 I llm_load_print_meta: causal attn      = 1
0.00.124.079 I llm_load_print_meta: pooling type     = 0
0.00.124.080 I llm_load_print_meta: rope type        = 2
0.00.124.080 I llm_load_print_meta: rope scaling     = linear
0.00.124.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.082 I llm_load_print_meta: freq_scale_train = 1
0.00.124.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.088 I llm_load_print_meta: model type       = 1.4B
0.00.124.089 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.090 I llm_load_print_meta: model params     = 1.41 B
0.00.124.091 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.092 I llm_load_print_meta: general.name     = 1.4B
0.00.124.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.097 I llm_load_print_meta: max token length = 1024
0.00.162.260 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.974 I llama_new_context_with_model: n_batch       = 2048
0.00.165.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.975 I llama_new_context_with_model: flash_attn    = 0
0.00.165.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.981 I llama_new_context_with_model: freq_scale    = 1
0.00.290.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.496 I llama_new_context_with_model: graph nodes  = 967
0.00.293.496 I llama_new_context_with_model: graph splits = 1
0.00.293.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.342 I main: llama threadpool init, n_threads = 8
0.00.356.362 I 
0.00.356.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.456 I 
0.00.356.595 I sampler seed: 1234
0.00.356.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.633 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.451.670 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.451.682 I llama_perf_context_print:        load time =     355.79 ms
0.02.451.695 I llama_perf_context_print: prompt eval time =     165.95 ms /     7 tokens (   23.71 ms per token,    42.18 tokens per second)
0.02.451.703 I llama_perf_context_print:        eval time =    1918.37 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.451.719 I llama_perf_context_print:       total time =    2095.35 ms /    70 tokens

real	0m2.528s
user	0m17.046s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.358 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.192 I llama_model_loader: - type  f32:  194 tensors
0.00.031.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.130 I llm_load_vocab: special tokens cache size = 25
0.00.130.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.853 I llm_load_print_meta: arch             = gptneox
0.00.130.854 I llm_load_print_meta: vocab type       = BPE
0.00.130.855 I llm_load_print_meta: n_vocab          = 50304
0.00.130.855 I llm_load_print_meta: n_merges         = 50009
0.00.130.856 I llm_load_print_meta: vocab_only       = 0
0.00.130.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.857 I llm_load_print_meta: n_embd           = 2048
0.00.130.857 I llm_load_print_meta: n_layer          = 24
0.00.130.872 I llm_load_print_meta: n_head           = 16
0.00.130.873 I llm_load_print_meta: n_head_kv        = 16
0.00.130.874 I llm_load_print_meta: n_rot            = 32
0.00.130.874 I llm_load_print_meta: n_swa            = 0
0.00.130.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.877 I llm_load_print_meta: n_gqa            = 1
0.00.130.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.889 I llm_load_print_meta: n_ff             = 8192
0.00.130.889 I llm_load_print_meta: n_expert         = 0
0.00.130.890 I llm_load_print_meta: n_expert_used    = 0
0.00.130.890 I llm_load_print_meta: causal attn      = 1
0.00.130.890 I llm_load_print_meta: pooling type     = 0
0.00.130.891 I llm_load_print_meta: rope type        = 2
0.00.130.891 I llm_load_print_meta: rope scaling     = linear
0.00.130.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.893 I llm_load_print_meta: freq_scale_train = 1
0.00.130.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.897 I llm_load_print_meta: model type       = 1.4B
0.00.130.898 I llm_load_print_meta: model ftype      = Q4_1
0.00.130.899 I llm_load_print_meta: model params     = 1.41 B
0.00.130.900 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.130.901 I llm_load_print_meta: general.name     = 1.4B
0.00.130.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.906 I llm_load_print_meta: max token length = 1024
0.00.169.382 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.173.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.382 I llama_new_context_with_model: n_ctx         = 128
0.00.173.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.383 I llama_new_context_with_model: n_batch       = 128
0.00.173.383 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.384 I llama_new_context_with_model: flash_attn    = 0
0.00.173.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.389 I llama_new_context_with_model: freq_scale    = 1
0.00.173.391 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.122 I llama_new_context_with_model: graph nodes  = 967
0.00.185.123 I llama_new_context_with_model: graph splits = 1
0.00.185.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.137 I 
0.00.240.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.269 I perplexity: tokenizing the input ..
0.00.255.252 I perplexity: tokenization took 14.975 ms
0.00.255.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.374.991 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.378.249 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.378.293 I llama_perf_context_print:        load time =     239.74 ms
0.03.378.295 I llama_perf_context_print: prompt eval time =    3119.13 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.378.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.378.298 I llama_perf_context_print:       total time =    3138.16 ms /   129 tokens

real	0m3.430s
user	0m25.469s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.989 I llm_load_vocab: special tokens cache size = 25
0.00.123.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.750 I llm_load_print_meta: arch             = gptneox
0.00.123.750 I llm_load_print_meta: vocab type       = BPE
0.00.123.751 I llm_load_print_meta: n_vocab          = 50304
0.00.123.751 I llm_load_print_meta: n_merges         = 50009
0.00.123.752 I llm_load_print_meta: vocab_only       = 0
0.00.123.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.753 I llm_load_print_meta: n_embd           = 2048
0.00.123.753 I llm_load_print_meta: n_layer          = 24
0.00.123.767 I llm_load_print_meta: n_head           = 16
0.00.123.768 I llm_load_print_meta: n_head_kv        = 16
0.00.123.770 I llm_load_print_meta: n_rot            = 32
0.00.123.771 I llm_load_print_meta: n_swa            = 0
0.00.123.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.773 I llm_load_print_meta: n_gqa            = 1
0.00.123.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.782 I llm_load_print_meta: n_ff             = 8192
0.00.123.783 I llm_load_print_meta: n_expert         = 0
0.00.123.783 I llm_load_print_meta: n_expert_used    = 0
0.00.123.784 I llm_load_print_meta: causal attn      = 1
0.00.123.784 I llm_load_print_meta: pooling type     = 0
0.00.123.785 I llm_load_print_meta: rope type        = 2
0.00.123.785 I llm_load_print_meta: rope scaling     = linear
0.00.123.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.787 I llm_load_print_meta: freq_scale_train = 1
0.00.123.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.797 I llm_load_print_meta: model type       = 1.4B
0.00.123.798 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.799 I llm_load_print_meta: model params     = 1.41 B
0.00.123.800 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.800 I llm_load_print_meta: general.name     = 1.4B
0.00.123.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.804 I llm_load_print_meta: max token length = 1024
0.00.165.758 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.579 I llama_new_context_with_model: n_batch       = 2048
0.00.169.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.581 I llama_new_context_with_model: flash_attn    = 0
0.00.169.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.585 I llama_new_context_with_model: freq_scale    = 1
0.00.292.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.651 I llama_new_context_with_model: graph nodes  = 967
0.00.295.652 I llama_new_context_with_model: graph splits = 1
0.00.295.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.302 I main: llama threadpool init, n_threads = 8
0.00.371.323 I 
0.00.371.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.416 I 
0.00.371.552 I sampler seed: 1234
0.00.371.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.576 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.945.777 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.945.788 I llama_perf_context_print:        load time =     370.75 ms
0.02.945.797 I llama_perf_context_print: prompt eval time =     210.74 ms /     7 tokens (   30.11 ms per token,    33.22 tokens per second)
0.02.945.806 I llama_perf_context_print:        eval time =    2352.67 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.945.814 I llama_perf_context_print:       total time =    2574.49 ms /    70 tokens

real	0m3.024s
user	0m20.968s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.288 I llm_load_vocab: special tokens cache size = 25
0.00.124.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.958 I llm_load_print_meta: arch             = gptneox
0.00.124.959 I llm_load_print_meta: vocab type       = BPE
0.00.124.960 I llm_load_print_meta: n_vocab          = 50304
0.00.124.960 I llm_load_print_meta: n_merges         = 50009
0.00.124.961 I llm_load_print_meta: vocab_only       = 0
0.00.124.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.963 I llm_load_print_meta: n_embd           = 2048
0.00.124.963 I llm_load_print_meta: n_layer          = 24
0.00.124.977 I llm_load_print_meta: n_head           = 16
0.00.124.979 I llm_load_print_meta: n_head_kv        = 16
0.00.124.980 I llm_load_print_meta: n_rot            = 32
0.00.124.980 I llm_load_print_meta: n_swa            = 0
0.00.124.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.983 I llm_load_print_meta: n_gqa            = 1
0.00.124.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.992 I llm_load_print_meta: n_ff             = 8192
0.00.124.992 I llm_load_print_meta: n_expert         = 0
0.00.124.993 I llm_load_print_meta: n_expert_used    = 0
0.00.124.993 I llm_load_print_meta: causal attn      = 1
0.00.124.994 I llm_load_print_meta: pooling type     = 0
0.00.124.995 I llm_load_print_meta: rope type        = 2
0.00.124.995 I llm_load_print_meta: rope scaling     = linear
0.00.124.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.998 I llm_load_print_meta: freq_scale_train = 1
0.00.124.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.003 I llm_load_print_meta: model type       = 1.4B
0.00.125.004 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.004 I llm_load_print_meta: model params     = 1.41 B
0.00.125.006 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.006 I llm_load_print_meta: general.name     = 1.4B
0.00.125.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.010 I llm_load_print_meta: max token length = 1024
0.00.167.425 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.356 I llama_new_context_with_model: n_ctx         = 128
0.00.171.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.357 I llama_new_context_with_model: n_batch       = 128
0.00.171.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.358 I llama_new_context_with_model: flash_attn    = 0
0.00.171.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.363 I llama_new_context_with_model: freq_scale    = 1
0.00.171.363 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.152 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.168 I llama_new_context_with_model: graph nodes  = 967
0.00.183.169 I llama_new_context_with_model: graph splits = 1
0.00.183.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.921 I 
0.00.251.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.037 I perplexity: tokenizing the input ..
0.00.265.340 I perplexity: tokenization took 14.295 ms
0.00.265.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.020 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.210.140 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.210.184 I llama_perf_context_print:        load time =     250.56 ms
0.04.210.186 I llama_perf_context_print: prompt eval time =    3941.06 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.210.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.189 I llama_perf_context_print:       total time =    3959.26 ms /   129 tokens

real	0m4.265s
user	0m32.183s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.234 I llama_model_loader: - type  f32:  194 tensors
0.00.031.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.967 I llm_load_vocab: special tokens cache size = 25
0.00.130.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.887 I llm_load_print_meta: arch             = gptneox
0.00.130.888 I llm_load_print_meta: vocab type       = BPE
0.00.130.889 I llm_load_print_meta: n_vocab          = 50304
0.00.130.889 I llm_load_print_meta: n_merges         = 50009
0.00.130.889 I llm_load_print_meta: vocab_only       = 0
0.00.130.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.890 I llm_load_print_meta: n_embd           = 2048
0.00.130.891 I llm_load_print_meta: n_layer          = 24
0.00.130.904 I llm_load_print_meta: n_head           = 16
0.00.130.906 I llm_load_print_meta: n_head_kv        = 16
0.00.130.907 I llm_load_print_meta: n_rot            = 32
0.00.130.907 I llm_load_print_meta: n_swa            = 0
0.00.130.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.910 I llm_load_print_meta: n_gqa            = 1
0.00.130.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.919 I llm_load_print_meta: n_ff             = 8192
0.00.130.919 I llm_load_print_meta: n_expert         = 0
0.00.130.920 I llm_load_print_meta: n_expert_used    = 0
0.00.130.920 I llm_load_print_meta: causal attn      = 1
0.00.130.921 I llm_load_print_meta: pooling type     = 0
0.00.130.922 I llm_load_print_meta: rope type        = 2
0.00.130.923 I llm_load_print_meta: rope scaling     = linear
0.00.130.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.925 I llm_load_print_meta: freq_scale_train = 1
0.00.130.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.930 I llm_load_print_meta: model type       = 1.4B
0.00.130.931 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.932 I llm_load_print_meta: model params     = 1.41 B
0.00.130.934 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.130.934 I llm_load_print_meta: general.name     = 1.4B
0.00.130.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.942 I llm_load_print_meta: max token length = 1024
0.00.177.648 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.181.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.477 I llama_new_context_with_model: n_batch       = 2048
0.00.181.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.478 I llama_new_context_with_model: flash_attn    = 0
0.00.181.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.482 I llama_new_context_with_model: freq_scale    = 1
0.00.307.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.001 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.016 I llama_new_context_with_model: graph nodes  = 967
0.00.310.016 I llama_new_context_with_model: graph splits = 1
0.00.310.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.204 I main: llama threadpool init, n_threads = 8
0.00.387.223 I 
0.00.387.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.309 I 
0.00.387.450 I sampler seed: 1234
0.00.387.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.468 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.013.427 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18778.10 tokens per second)
0.03.013.440 I llama_perf_context_print:        load time =     386.60 ms
0.03.013.449 I llama_perf_context_print: prompt eval time =     210.94 ms /     7 tokens (   30.13 ms per token,    33.18 tokens per second)
0.03.013.458 I llama_perf_context_print:        eval time =    2404.18 ms /    63 runs   (   38.16 ms per token,    26.20 tokens per second)
0.03.013.466 I llama_perf_context_print:       total time =    2626.24 ms /    70 tokens

real	0m3.097s
user	0m21.402s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.306 I llm_load_vocab: special tokens cache size = 25
0.00.124.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.876 I llm_load_print_meta: arch             = gptneox
0.00.124.876 I llm_load_print_meta: vocab type       = BPE
0.00.124.877 I llm_load_print_meta: n_vocab          = 50304
0.00.124.878 I llm_load_print_meta: n_merges         = 50009
0.00.124.878 I llm_load_print_meta: vocab_only       = 0
0.00.124.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.879 I llm_load_print_meta: n_embd           = 2048
0.00.124.880 I llm_load_print_meta: n_layer          = 24
0.00.124.894 I llm_load_print_meta: n_head           = 16
0.00.124.895 I llm_load_print_meta: n_head_kv        = 16
0.00.124.896 I llm_load_print_meta: n_rot            = 32
0.00.124.896 I llm_load_print_meta: n_swa            = 0
0.00.124.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.900 I llm_load_print_meta: n_gqa            = 1
0.00.124.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.908 I llm_load_print_meta: n_ff             = 8192
0.00.124.908 I llm_load_print_meta: n_expert         = 0
0.00.124.909 I llm_load_print_meta: n_expert_used    = 0
0.00.124.909 I llm_load_print_meta: causal attn      = 1
0.00.124.910 I llm_load_print_meta: pooling type     = 0
0.00.124.911 I llm_load_print_meta: rope type        = 2
0.00.124.912 I llm_load_print_meta: rope scaling     = linear
0.00.124.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.914 I llm_load_print_meta: freq_scale_train = 1
0.00.124.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.919 I llm_load_print_meta: model type       = 1.4B
0.00.124.919 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.920 I llm_load_print_meta: model params     = 1.41 B
0.00.124.922 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.923 I llm_load_print_meta: general.name     = 1.4B
0.00.124.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.927 I llm_load_print_meta: max token length = 1024
0.00.171.514 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.433 I llama_new_context_with_model: n_ctx         = 128
0.00.175.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.434 I llama_new_context_with_model: n_batch       = 128
0.00.175.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.435 I llama_new_context_with_model: flash_attn    = 0
0.00.175.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.439 I llama_new_context_with_model: freq_scale    = 1
0.00.175.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.184 I llama_new_context_with_model: graph nodes  = 967
0.00.187.185 I llama_new_context_with_model: graph splits = 1
0.00.187.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.649 I 
0.00.256.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.764 I perplexity: tokenizing the input ..
0.00.270.899 I perplexity: tokenization took 14.128 ms
0.00.270.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.214.972 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.217.953 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.217.991 I llama_perf_context_print:        load time =     256.29 ms
0.04.217.998 I llama_perf_context_print: prompt eval time =    3943.46 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.217.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.218.000 I llama_perf_context_print:       total time =    3961.34 ms /   129 tokens

real	0m4.276s
user	0m32.200s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.225 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.399 I llm_load_vocab: special tokens cache size = 25
0.00.126.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.203 I llm_load_print_meta: arch             = gptneox
0.00.126.204 I llm_load_print_meta: vocab type       = BPE
0.00.126.206 I llm_load_print_meta: n_vocab          = 50304
0.00.126.206 I llm_load_print_meta: n_merges         = 50009
0.00.126.207 I llm_load_print_meta: vocab_only       = 0
0.00.126.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.208 I llm_load_print_meta: n_embd           = 2048
0.00.126.208 I llm_load_print_meta: n_layer          = 24
0.00.126.221 I llm_load_print_meta: n_head           = 16
0.00.126.222 I llm_load_print_meta: n_head_kv        = 16
0.00.126.223 I llm_load_print_meta: n_rot            = 32
0.00.126.224 I llm_load_print_meta: n_swa            = 0
0.00.126.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.228 I llm_load_print_meta: n_gqa            = 1
0.00.126.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.237 I llm_load_print_meta: n_ff             = 8192
0.00.126.237 I llm_load_print_meta: n_expert         = 0
0.00.126.238 I llm_load_print_meta: n_expert_used    = 0
0.00.126.238 I llm_load_print_meta: causal attn      = 1
0.00.126.238 I llm_load_print_meta: pooling type     = 0
0.00.126.239 I llm_load_print_meta: rope type        = 2
0.00.126.240 I llm_load_print_meta: rope scaling     = linear
0.00.126.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.243 I llm_load_print_meta: freq_scale_train = 1
0.00.126.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.252 I llm_load_print_meta: model type       = 1.4B
0.00.126.252 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.253 I llm_load_print_meta: model params     = 1.41 B
0.00.126.255 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.255 I llm_load_print_meta: general.name     = 1.4B
0.00.126.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.259 I llm_load_print_meta: max token length = 1024
0.00.152.026 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.873 I llama_new_context_with_model: n_batch       = 2048
0.00.155.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.874 I llama_new_context_with_model: flash_attn    = 0
0.00.155.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.879 I llama_new_context_with_model: freq_scale    = 1
0.00.280.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.944 I llama_new_context_with_model: graph nodes  = 967
0.00.282.944 I llama_new_context_with_model: graph splits = 1
0.00.282.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.904 I main: llama threadpool init, n_threads = 8
0.00.346.925 I 
0.00.347.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.016 I 
0.00.347.151 I sampler seed: 1234
0.00.347.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.192 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.507.472 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.507.484 I llama_perf_context_print:        load time =     346.42 ms
0.02.507.493 I llama_perf_context_print: prompt eval time =     171.45 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.507.501 I llama_perf_context_print:        eval time =    1978.18 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.507.509 I llama_perf_context_print:       total time =    2160.59 ms /    70 tokens

real	0m2.577s
user	0m17.566s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.405 I llm_load_vocab: special tokens cache size = 25
0.00.123.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.974 I llm_load_print_meta: arch             = gptneox
0.00.123.975 I llm_load_print_meta: vocab type       = BPE
0.00.123.976 I llm_load_print_meta: n_vocab          = 50304
0.00.123.976 I llm_load_print_meta: n_merges         = 50009
0.00.123.977 I llm_load_print_meta: vocab_only       = 0
0.00.123.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.978 I llm_load_print_meta: n_embd           = 2048
0.00.123.978 I llm_load_print_meta: n_layer          = 24
0.00.123.992 I llm_load_print_meta: n_head           = 16
0.00.123.994 I llm_load_print_meta: n_head_kv        = 16
0.00.123.994 I llm_load_print_meta: n_rot            = 32
0.00.123.994 I llm_load_print_meta: n_swa            = 0
0.00.123.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.997 I llm_load_print_meta: n_gqa            = 1
0.00.123.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.006 I llm_load_print_meta: n_ff             = 8192
0.00.124.006 I llm_load_print_meta: n_expert         = 0
0.00.124.006 I llm_load_print_meta: n_expert_used    = 0
0.00.124.007 I llm_load_print_meta: causal attn      = 1
0.00.124.007 I llm_load_print_meta: pooling type     = 0
0.00.124.008 I llm_load_print_meta: rope type        = 2
0.00.124.008 I llm_load_print_meta: rope scaling     = linear
0.00.124.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.011 I llm_load_print_meta: freq_scale_train = 1
0.00.124.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.016 I llm_load_print_meta: model type       = 1.4B
0.00.124.018 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.018 I llm_load_print_meta: model params     = 1.41 B
0.00.124.020 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.020 I llm_load_print_meta: general.name     = 1.4B
0.00.124.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.025 I llm_load_print_meta: max token length = 1024
0.00.149.948 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.814 I llama_new_context_with_model: n_ctx         = 128
0.00.153.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.815 I llama_new_context_with_model: n_batch       = 128
0.00.153.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.816 I llama_new_context_with_model: flash_attn    = 0
0.00.153.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.820 I llama_new_context_with_model: freq_scale    = 1
0.00.153.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.619 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.633 I llama_new_context_with_model: graph nodes  = 967
0.00.165.633 I llama_new_context_with_model: graph splits = 1
0.00.165.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.883 I 
0.00.221.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.999 I perplexity: tokenizing the input ..
0.00.236.206 I perplexity: tokenization took 14.2 ms
0.00.236.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.964 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.477.999 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.044 I llama_perf_context_print:        load time =     221.53 ms
0.03.478.046 I llama_perf_context_print: prompt eval time =    3238.15 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.478.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.049 I llama_perf_context_print:       total time =    3256.16 ms /   129 tokens

real	0m3.524s
user	0m26.424s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.586 I llm_load_vocab: special tokens cache size = 25
0.00.123.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.227 I llm_load_print_meta: arch             = gptneox
0.00.123.228 I llm_load_print_meta: vocab type       = BPE
0.00.123.229 I llm_load_print_meta: n_vocab          = 50304
0.00.123.229 I llm_load_print_meta: n_merges         = 50009
0.00.123.230 I llm_load_print_meta: vocab_only       = 0
0.00.123.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.231 I llm_load_print_meta: n_embd           = 2048
0.00.123.231 I llm_load_print_meta: n_layer          = 24
0.00.123.245 I llm_load_print_meta: n_head           = 16
0.00.123.246 I llm_load_print_meta: n_head_kv        = 16
0.00.123.247 I llm_load_print_meta: n_rot            = 32
0.00.123.247 I llm_load_print_meta: n_swa            = 0
0.00.123.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.250 I llm_load_print_meta: n_gqa            = 1
0.00.123.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.259 I llm_load_print_meta: n_ff             = 8192
0.00.123.259 I llm_load_print_meta: n_expert         = 0
0.00.123.259 I llm_load_print_meta: n_expert_used    = 0
0.00.123.260 I llm_load_print_meta: causal attn      = 1
0.00.123.261 I llm_load_print_meta: pooling type     = 0
0.00.123.262 I llm_load_print_meta: rope type        = 2
0.00.123.262 I llm_load_print_meta: rope scaling     = linear
0.00.123.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.264 I llm_load_print_meta: freq_scale_train = 1
0.00.123.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.268 I llm_load_print_meta: model type       = 1.4B
0.00.123.269 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.270 I llm_load_print_meta: model params     = 1.41 B
0.00.123.271 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.271 I llm_load_print_meta: general.name     = 1.4B
0.00.123.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.275 I llm_load_print_meta: max token length = 1024
0.00.157.224 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.099 I llama_new_context_with_model: n_batch       = 2048
0.00.161.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.100 I llama_new_context_with_model: flash_attn    = 0
0.00.161.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.105 I llama_new_context_with_model: freq_scale    = 1
0.00.285.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.724 I llama_new_context_with_model: graph nodes  = 967
0.00.288.725 I llama_new_context_with_model: graph splits = 1
0.00.288.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.779 I main: llama threadpool init, n_threads = 8
0.00.350.801 I 
0.00.350.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.892 I 
0.00.351.026 I sampler seed: 1234
0.00.351.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.069 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.428.896 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.428.910 I llama_perf_context_print:        load time =     350.25 ms
0.02.428.919 I llama_perf_context_print: prompt eval time =     162.03 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.428.927 I llama_perf_context_print:        eval time =    1904.84 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.428.935 I llama_perf_context_print:       total time =    2078.14 ms /    70 tokens

real	0m2.504s
user	0m16.919s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.482 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.483 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.344 I llm_load_vocab: special tokens cache size = 25
0.00.126.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.896 I llm_load_print_meta: arch             = gptneox
0.00.126.897 I llm_load_print_meta: vocab type       = BPE
0.00.126.898 I llm_load_print_meta: n_vocab          = 50304
0.00.126.898 I llm_load_print_meta: n_merges         = 50009
0.00.126.899 I llm_load_print_meta: vocab_only       = 0
0.00.126.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.899 I llm_load_print_meta: n_embd           = 2048
0.00.126.900 I llm_load_print_meta: n_layer          = 24
0.00.126.912 I llm_load_print_meta: n_head           = 16
0.00.126.914 I llm_load_print_meta: n_head_kv        = 16
0.00.126.914 I llm_load_print_meta: n_rot            = 32
0.00.126.915 I llm_load_print_meta: n_swa            = 0
0.00.126.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.918 I llm_load_print_meta: n_gqa            = 1
0.00.126.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.927 I llm_load_print_meta: n_ff             = 8192
0.00.126.927 I llm_load_print_meta: n_expert         = 0
0.00.126.928 I llm_load_print_meta: n_expert_used    = 0
0.00.126.928 I llm_load_print_meta: causal attn      = 1
0.00.126.928 I llm_load_print_meta: pooling type     = 0
0.00.126.929 I llm_load_print_meta: rope type        = 2
0.00.126.929 I llm_load_print_meta: rope scaling     = linear
0.00.126.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.932 I llm_load_print_meta: freq_scale_train = 1
0.00.126.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.936 I llm_load_print_meta: model type       = 1.4B
0.00.126.937 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.938 I llm_load_print_meta: model params     = 1.41 B
0.00.126.939 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.939 I llm_load_print_meta: general.name     = 1.4B
0.00.126.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.943 I llm_load_print_meta: max token length = 1024
0.00.161.282 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.162 I llama_new_context_with_model: n_ctx         = 128
0.00.165.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.163 I llama_new_context_with_model: n_batch       = 128
0.00.165.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.164 I llama_new_context_with_model: flash_attn    = 0
0.00.165.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.169 I llama_new_context_with_model: freq_scale    = 1
0.00.165.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.858 I llama_new_context_with_model: graph nodes  = 967
0.00.176.858 I llama_new_context_with_model: graph splits = 1
0.00.176.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.699 I 
0.00.230.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.818 I perplexity: tokenizing the input ..
0.00.244.951 I perplexity: tokenization took 14.125 ms
0.00.244.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.295 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.402 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.446 I llama_perf_context_print:        load time =     230.34 ms
0.03.294.448 I llama_perf_context_print: prompt eval time =    3045.74 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.294.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.452 I llama_perf_context_print:       total time =    3063.75 ms /   129 tokens

real	0m3.346s
user	0m24.908s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.094 I llama_model_loader: - type  f32:  194 tensors
0.00.031.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.239 I llm_load_vocab: special tokens cache size = 25
0.00.123.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.886 I llm_load_print_meta: arch             = gptneox
0.00.123.887 I llm_load_print_meta: vocab type       = BPE
0.00.123.888 I llm_load_print_meta: n_vocab          = 50304
0.00.123.888 I llm_load_print_meta: n_merges         = 50009
0.00.123.889 I llm_load_print_meta: vocab_only       = 0
0.00.123.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.890 I llm_load_print_meta: n_embd           = 2048
0.00.123.890 I llm_load_print_meta: n_layer          = 24
0.00.123.904 I llm_load_print_meta: n_head           = 16
0.00.123.906 I llm_load_print_meta: n_head_kv        = 16
0.00.123.907 I llm_load_print_meta: n_rot            = 32
0.00.123.907 I llm_load_print_meta: n_swa            = 0
0.00.123.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.910 I llm_load_print_meta: n_gqa            = 1
0.00.123.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.918 I llm_load_print_meta: n_ff             = 8192
0.00.123.919 I llm_load_print_meta: n_expert         = 0
0.00.123.919 I llm_load_print_meta: n_expert_used    = 0
0.00.123.920 I llm_load_print_meta: causal attn      = 1
0.00.123.920 I llm_load_print_meta: pooling type     = 0
0.00.123.921 I llm_load_print_meta: rope type        = 2
0.00.123.922 I llm_load_print_meta: rope scaling     = linear
0.00.123.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.924 I llm_load_print_meta: freq_scale_train = 1
0.00.123.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.928 I llm_load_print_meta: model type       = 1.4B
0.00.123.929 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.930 I llm_load_print_meta: model params     = 1.41 B
0.00.123.932 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.933 I llm_load_print_meta: general.name     = 1.4B
0.00.123.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.937 I llm_load_print_meta: max token length = 1024
0.00.163.714 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.620 I llama_new_context_with_model: n_batch       = 2048
0.00.167.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.621 I llama_new_context_with_model: flash_attn    = 0
0.00.167.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.626 I llama_new_context_with_model: freq_scale    = 1
0.00.292.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.023 I llama_new_context_with_model: graph nodes  = 967
0.00.295.023 I llama_new_context_with_model: graph splits = 1
0.00.295.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.913 I main: llama threadpool init, n_threads = 8
0.00.355.934 I 
0.00.356.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.026 I 
0.00.356.163 I sampler seed: 1234
0.00.356.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.181 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.396.530 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.396.545 I llama_perf_context_print:        load time =     355.39 ms
0.02.396.554 I llama_perf_context_print: prompt eval time =     155.84 ms /     7 tokens (   22.26 ms per token,    44.92 tokens per second)
0.02.396.569 I llama_perf_context_print:        eval time =    1873.38 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.396.582 I llama_perf_context_print:       total time =    2040.64 ms /    70 tokens

real	0m2.474s
user	0m16.573s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.150 I llm_load_vocab: special tokens cache size = 25
0.00.127.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.083 I llm_load_print_meta: arch             = gptneox
0.00.127.084 I llm_load_print_meta: vocab type       = BPE
0.00.127.086 I llm_load_print_meta: n_vocab          = 50304
0.00.127.086 I llm_load_print_meta: n_merges         = 50009
0.00.127.087 I llm_load_print_meta: vocab_only       = 0
0.00.127.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.088 I llm_load_print_meta: n_embd           = 2048
0.00.127.089 I llm_load_print_meta: n_layer          = 24
0.00.127.102 I llm_load_print_meta: n_head           = 16
0.00.127.108 I llm_load_print_meta: n_head_kv        = 16
0.00.127.108 I llm_load_print_meta: n_rot            = 32
0.00.127.109 I llm_load_print_meta: n_swa            = 0
0.00.127.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.111 I llm_load_print_meta: n_gqa            = 1
0.00.127.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.118 I llm_load_print_meta: n_ff             = 8192
0.00.127.119 I llm_load_print_meta: n_expert         = 0
0.00.127.120 I llm_load_print_meta: n_expert_used    = 0
0.00.127.121 I llm_load_print_meta: causal attn      = 1
0.00.127.121 I llm_load_print_meta: pooling type     = 0
0.00.127.122 I llm_load_print_meta: rope type        = 2
0.00.127.123 I llm_load_print_meta: rope scaling     = linear
0.00.127.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.125 I llm_load_print_meta: freq_scale_train = 1
0.00.127.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.129 I llm_load_print_meta: model type       = 1.4B
0.00.127.130 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.131 I llm_load_print_meta: model params     = 1.41 B
0.00.127.132 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.133 I llm_load_print_meta: general.name     = 1.4B
0.00.127.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.138 I llm_load_print_meta: max token length = 1024
0.00.167.512 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.383 I llama_new_context_with_model: n_ctx         = 128
0.00.171.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.383 I llama_new_context_with_model: n_batch       = 128
0.00.171.384 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.385 I llama_new_context_with_model: flash_attn    = 0
0.00.171.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.390 I llama_new_context_with_model: freq_scale    = 1
0.00.171.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.041 I llama_new_context_with_model: graph nodes  = 967
0.00.183.041 I llama_new_context_with_model: graph splits = 1
0.00.183.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.003 I 
0.00.239.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.239.123 I perplexity: tokenizing the input ..
0.00.253.442 I perplexity: tokenization took 14.312 ms
0.00.253.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.816 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.199.784 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.199.829 I llama_perf_context_print:        load time =     238.64 ms
0.03.199.832 I llama_perf_context_print: prompt eval time =    2942.74 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.199.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.836 I llama_perf_context_print:       total time =    2960.83 ms /   129 tokens

real	0m3.256s
user	0m24.019s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.770 I llm_load_vocab: special tokens cache size = 25
0.00.127.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.665 I llm_load_print_meta: arch             = gptneox
0.00.127.665 I llm_load_print_meta: vocab type       = BPE
0.00.127.667 I llm_load_print_meta: n_vocab          = 50304
0.00.127.667 I llm_load_print_meta: n_merges         = 50009
0.00.127.668 I llm_load_print_meta: vocab_only       = 0
0.00.127.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.669 I llm_load_print_meta: n_embd           = 2048
0.00.127.669 I llm_load_print_meta: n_layer          = 24
0.00.127.683 I llm_load_print_meta: n_head           = 16
0.00.127.689 I llm_load_print_meta: n_head_kv        = 16
0.00.127.690 I llm_load_print_meta: n_rot            = 32
0.00.127.690 I llm_load_print_meta: n_swa            = 0
0.00.127.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.692 I llm_load_print_meta: n_gqa            = 1
0.00.127.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.700 I llm_load_print_meta: n_ff             = 8192
0.00.127.701 I llm_load_print_meta: n_expert         = 0
0.00.127.701 I llm_load_print_meta: n_expert_used    = 0
0.00.127.702 I llm_load_print_meta: causal attn      = 1
0.00.127.702 I llm_load_print_meta: pooling type     = 0
0.00.127.703 I llm_load_print_meta: rope type        = 2
0.00.127.704 I llm_load_print_meta: rope scaling     = linear
0.00.127.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.706 I llm_load_print_meta: freq_scale_train = 1
0.00.127.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.712 I llm_load_print_meta: model type       = 1.4B
0.00.127.713 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.714 I llm_load_print_meta: model params     = 1.41 B
0.00.127.715 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.716 I llm_load_print_meta: general.name     = 1.4B
0.00.127.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.723 I llm_load_print_meta: max token length = 1024
0.00.175.185 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.850 I llama_new_context_with_model: n_batch       = 2048
0.00.178.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.852 I llama_new_context_with_model: flash_attn    = 0
0.00.178.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.858 I llama_new_context_with_model: freq_scale    = 1
0.00.304.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.986 I llama_new_context_with_model: graph nodes  = 967
0.00.306.987 I llama_new_context_with_model: graph splits = 1
0.00.306.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.991 I main: llama threadpool init, n_threads = 8
0.00.377.016 I 
0.00.377.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.112 I 
0.00.377.249 I sampler seed: 1234
0.00.377.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.273 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.739.343 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18537.86 tokens per second)
0.02.739.355 I llama_perf_context_print:        load time =     376.47 ms
0.02.739.364 I llama_perf_context_print: prompt eval time =     187.86 ms /     7 tokens (   26.84 ms per token,    37.26 tokens per second)
0.02.739.372 I llama_perf_context_print:        eval time =    2163.32 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.739.387 I llama_perf_context_print:       total time =    2362.37 ms /    70 tokens

real	0m2.821s
user	0m19.213s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.542 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.389 I llm_load_vocab: special tokens cache size = 25
0.00.127.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.061 I llm_load_print_meta: arch             = gptneox
0.00.127.061 I llm_load_print_meta: vocab type       = BPE
0.00.127.063 I llm_load_print_meta: n_vocab          = 50304
0.00.127.063 I llm_load_print_meta: n_merges         = 50009
0.00.127.064 I llm_load_print_meta: vocab_only       = 0
0.00.127.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.065 I llm_load_print_meta: n_embd           = 2048
0.00.127.065 I llm_load_print_meta: n_layer          = 24
0.00.127.080 I llm_load_print_meta: n_head           = 16
0.00.127.082 I llm_load_print_meta: n_head_kv        = 16
0.00.127.083 I llm_load_print_meta: n_rot            = 32
0.00.127.084 I llm_load_print_meta: n_swa            = 0
0.00.127.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.087 I llm_load_print_meta: n_gqa            = 1
0.00.127.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.095 I llm_load_print_meta: n_ff             = 8192
0.00.127.095 I llm_load_print_meta: n_expert         = 0
0.00.127.095 I llm_load_print_meta: n_expert_used    = 0
0.00.127.096 I llm_load_print_meta: causal attn      = 1
0.00.127.096 I llm_load_print_meta: pooling type     = 0
0.00.127.097 I llm_load_print_meta: rope type        = 2
0.00.127.097 I llm_load_print_meta: rope scaling     = linear
0.00.127.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.100 I llm_load_print_meta: freq_scale_train = 1
0.00.127.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.104 I llm_load_print_meta: model type       = 1.4B
0.00.127.105 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.106 I llm_load_print_meta: model params     = 1.41 B
0.00.127.107 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.108 I llm_load_print_meta: general.name     = 1.4B
0.00.127.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.112 I llm_load_print_meta: max token length = 1024
0.00.175.386 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.359 I llama_new_context_with_model: n_ctx         = 128
0.00.179.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.360 I llama_new_context_with_model: n_batch       = 128
0.00.179.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.361 I llama_new_context_with_model: flash_attn    = 0
0.00.179.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.365 I llama_new_context_with_model: freq_scale    = 1
0.00.179.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.379 I llama_new_context_with_model: graph nodes  = 967
0.00.191.379 I llama_new_context_with_model: graph splits = 1
0.00.191.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.468 I 
0.00.253.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.588 I perplexity: tokenizing the input ..
0.00.267.880 I perplexity: tokenization took 14.286 ms
0.00.267.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.496 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.732 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.778 I llama_perf_context_print:        load time =     253.09 ms
0.03.792.781 I llama_perf_context_print: prompt eval time =    3520.99 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.792.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.784 I llama_perf_context_print:       total time =    3539.31 ms /   129 tokens

real	0m3.855s
user	0m28.800s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.012.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.850 I llm_load_vocab: special tokens cache size = 25
0.00.122.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.502 I llm_load_print_meta: arch             = gptneox
0.00.122.503 I llm_load_print_meta: vocab type       = BPE
0.00.122.504 I llm_load_print_meta: n_vocab          = 50304
0.00.122.504 I llm_load_print_meta: n_merges         = 50009
0.00.122.504 I llm_load_print_meta: vocab_only       = 0
0.00.122.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.505 I llm_load_print_meta: n_embd           = 2048
0.00.122.505 I llm_load_print_meta: n_layer          = 24
0.00.122.519 I llm_load_print_meta: n_head           = 16
0.00.122.520 I llm_load_print_meta: n_head_kv        = 16
0.00.122.521 I llm_load_print_meta: n_rot            = 32
0.00.122.522 I llm_load_print_meta: n_swa            = 0
0.00.122.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.524 I llm_load_print_meta: n_gqa            = 1
0.00.122.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.531 I llm_load_print_meta: n_ff             = 8192
0.00.122.532 I llm_load_print_meta: n_expert         = 0
0.00.122.532 I llm_load_print_meta: n_expert_used    = 0
0.00.122.532 I llm_load_print_meta: causal attn      = 1
0.00.122.533 I llm_load_print_meta: pooling type     = 0
0.00.122.533 I llm_load_print_meta: rope type        = 2
0.00.122.533 I llm_load_print_meta: rope scaling     = linear
0.00.122.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.535 I llm_load_print_meta: freq_scale_train = 1
0.00.122.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.539 I llm_load_print_meta: model type       = 1.4B
0.00.122.540 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.541 I llm_load_print_meta: model params     = 1.41 B
0.00.122.542 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.543 I llm_load_print_meta: general.name     = 1.4B
0.00.122.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.546 I llm_load_print_meta: max token length = 1024
0.00.173.554 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.400 I llama_new_context_with_model: n_batch       = 2048
0.00.177.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.401 I llama_new_context_with_model: flash_attn    = 0
0.00.177.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.405 I llama_new_context_with_model: freq_scale    = 1
0.00.300.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.760 I llama_new_context_with_model: graph nodes  = 967
0.00.303.761 I llama_new_context_with_model: graph splits = 1
0.00.303.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.080 I main: llama threadpool init, n_threads = 8
0.00.376.100 I 
0.00.376.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.189 I 
0.00.376.325 I sampler seed: 1234
0.00.376.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.349 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.837.921 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.02.837.934 I llama_perf_context_print:        load time =     375.45 ms
0.02.837.943 I llama_perf_context_print: prompt eval time =     195.53 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.837.951 I llama_perf_context_print:        eval time =    2255.07 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.837.966 I llama_perf_context_print:       total time =    2461.86 ms /    70 tokens

real	0m2.922s
user	0m20.081s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4192 (4a57d362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.974 I llm_load_vocab: special tokens cache size = 25
0.00.127.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.673 I llm_load_print_meta: arch             = gptneox
0.00.127.674 I llm_load_print_meta: vocab type       = BPE
0.00.127.675 I llm_load_print_meta: n_vocab          = 50304
0.00.127.675 I llm_load_print_meta: n_merges         = 50009
0.00.127.676 I llm_load_print_meta: vocab_only       = 0
0.00.127.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.677 I llm_load_print_meta: n_embd           = 2048
0.00.127.677 I llm_load_print_meta: n_layer          = 24
0.00.127.691 I llm_load_print_meta: n_head           = 16
0.00.127.692 I llm_load_print_meta: n_head_kv        = 16
0.00.127.693 I llm_load_print_meta: n_rot            = 32
0.00.127.695 I llm_load_print_meta: n_swa            = 0
0.00.127.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.697 I llm_load_print_meta: n_gqa            = 1
0.00.127.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.705 I llm_load_print_meta: n_ff             = 8192
0.00.127.706 I llm_load_print_meta: n_expert         = 0
0.00.127.706 I llm_load_print_meta: n_expert_used    = 0
0.00.127.706 I llm_load_print_meta: causal attn      = 1
0.00.127.707 I llm_load_print_meta: pooling type     = 0
0.00.127.707 I llm_load_print_meta: rope type        = 2
0.00.127.708 I llm_load_print_meta: rope scaling     = linear
0.00.127.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.710 I llm_load_print_meta: freq_scale_train = 1
0.00.127.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.714 I llm_load_print_meta: model type       = 1.4B
0.00.127.715 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.716 I llm_load_print_meta: model params     = 1.41 B
0.00.127.717 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.717 I llm_load_print_meta: general.name     = 1.4B
0.00.127.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.722 I llm_load_print_meta: max token length = 1024
0.00.179.431 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.336 I llama_new_context_with_model: n_ctx         = 128
0.00.183.337 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.337 I llama_new_context_with_model: n_batch       = 128
0.00.183.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.338 I llama_new_context_with_model: flash_attn    = 0
0.00.183.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.343 I llama_new_context_with_model: freq_scale    = 1
0.00.183.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.322 I llama_new_context_with_model: graph nodes  = 967
0.00.195.322 I llama_new_context_with_model: graph splits = 1
0.00.195.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.871 I 
0.00.259.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.989 I perplexity: tokenizing the input ..
0.00.274.087 I perplexity: tokenization took 14.091 ms
0.00.274.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.543 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.548 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.596 I llama_perf_context_print:        load time =     259.50 ms
0.03.947.598 I llama_perf_context_print: prompt eval time =    3669.83 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.947.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.600 I llama_perf_context_print:       total time =    3687.73 ms /   129 tokens

real	0m4.010s
user	0m29.981s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4192 (4a57d362)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.697.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.123s
user	0m7.098s
sys	0m0.653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4192 (4a57d362)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.697.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.135s
user	0m6.961s
sys	0m0.727s
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

Total Test time (real) =   0.78 sec
0.47user 0.30system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+32outputs (0major+76205minor)pagefaults 0swaps
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
0.15user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76042minor)pagefaults 0swaps
```
