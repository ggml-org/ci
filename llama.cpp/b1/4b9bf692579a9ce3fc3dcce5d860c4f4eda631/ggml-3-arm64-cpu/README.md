## Summary

- status:  SUCCESS ✅
- runtime: 4:57.59
- date:    Sun Dec  1 13:17:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b14b9bf692579a9ce3fc3dcce5d860c4f4eda631
- author:  slaren
```
amx : minor opt

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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.42 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.83 sec*proc (27 tests)

Total Test time (real) =  60.85 sec

real	1m0.856s
user	1m15.267s
sys	0m1.068s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   17.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.60 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.60 sec*proc (27 tests)

Total Test time (real) =  25.61 sec

real	0m25.622s
user	0m26.332s
sys	0m1.136s
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
0.00.000.239 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.627 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.675 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.805 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.812 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.812 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.813 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.814 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.815 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.817 I llama_model_loader: - type  f32:  124 tensors
0.00.010.818 I llama_model_loader: - type  f16:   73 tensors
0.00.027.741 I llm_load_vocab: special tokens cache size = 5
0.00.031.972 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.991 I llm_load_print_meta: arch             = bert
0.00.031.991 I llm_load_print_meta: vocab type       = WPM
0.00.031.992 I llm_load_print_meta: n_vocab          = 30522
0.00.031.993 I llm_load_print_meta: n_merges         = 0
0.00.031.993 I llm_load_print_meta: vocab_only       = 0
0.00.031.994 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.994 I llm_load_print_meta: n_embd           = 384
0.00.031.995 I llm_load_print_meta: n_layer          = 12
0.00.032.008 I llm_load_print_meta: n_head           = 12
0.00.032.010 I llm_load_print_meta: n_head_kv        = 12
0.00.032.010 I llm_load_print_meta: n_rot            = 32
0.00.032.010 I llm_load_print_meta: n_swa            = 0
0.00.032.011 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.012 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.013 I llm_load_print_meta: n_gqa            = 1
0.00.032.014 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.015 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.017 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.022 I llm_load_print_meta: n_ff             = 1536
0.00.032.023 I llm_load_print_meta: n_expert         = 0
0.00.032.024 I llm_load_print_meta: n_expert_used    = 0
0.00.032.025 I llm_load_print_meta: causal attn      = 0
0.00.032.026 I llm_load_print_meta: pooling type     = 2
0.00.032.026 I llm_load_print_meta: rope type        = 2
0.00.032.027 I llm_load_print_meta: rope scaling     = linear
0.00.032.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.029 I llm_load_print_meta: freq_scale_train = 1
0.00.032.030 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.035 I llm_load_print_meta: model type       = 33M
0.00.032.036 I llm_load_print_meta: model ftype      = F16
0.00.032.037 I llm_load_print_meta: model params     = 33.21 M
0.00.032.039 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.039 I llm_load_print_meta: general.name     = Bge Small
0.00.032.040 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.041 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.041 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.042 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.042 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.042 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.043 I llm_load_print_meta: max token length = 21
0.00.037.958 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.433 I llama_new_context_with_model: n_ctx         = 512
0.00.039.434 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.434 I llama_new_context_with_model: n_batch       = 2048
0.00.039.435 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.435 I llama_new_context_with_model: flash_attn    = 0
0.00.039.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.439 I llama_new_context_with_model: freq_scale    = 1
0.00.042.643 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.661 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.669 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.563 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.571 I llama_new_context_with_model: graph nodes  = 429
0.00.044.572 I llama_new_context_with_model: graph splits = 1
0.00.044.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.904 I 
0.00.046.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.685 I llama_perf_context_print:        load time =      46.63 ms
0.00.055.687 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.32 tokens per second)
0.00.055.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.689 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.070s
user	0m0.101s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.772 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.828 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.829 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.020 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.027 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.028 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.029 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.030 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.030 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.031 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.033 I llama_model_loader: - type  f32:  124 tensors
0.00.011.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.332 I llm_load_vocab: special tokens cache size = 5
0.00.034.893 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.910 I llm_load_print_meta: arch             = bert
0.00.034.911 I llm_load_print_meta: vocab type       = WPM
0.00.034.911 I llm_load_print_meta: n_vocab          = 30522
0.00.034.912 I llm_load_print_meta: n_merges         = 0
0.00.034.913 I llm_load_print_meta: vocab_only       = 0
0.00.034.914 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.916 I llm_load_print_meta: n_embd           = 384
0.00.034.916 I llm_load_print_meta: n_layer          = 12
0.00.034.928 I llm_load_print_meta: n_head           = 12
0.00.034.929 I llm_load_print_meta: n_head_kv        = 12
0.00.034.930 I llm_load_print_meta: n_rot            = 32
0.00.034.930 I llm_load_print_meta: n_swa            = 0
0.00.034.931 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.931 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.933 I llm_load_print_meta: n_gqa            = 1
0.00.034.934 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.935 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.936 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.940 I llm_load_print_meta: n_ff             = 1536
0.00.034.941 I llm_load_print_meta: n_expert         = 0
0.00.034.942 I llm_load_print_meta: n_expert_used    = 0
0.00.034.942 I llm_load_print_meta: causal attn      = 0
0.00.034.943 I llm_load_print_meta: pooling type     = 2
0.00.034.943 I llm_load_print_meta: rope type        = 2
0.00.034.943 I llm_load_print_meta: rope scaling     = linear
0.00.034.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.946 I llm_load_print_meta: freq_scale_train = 1
0.00.034.947 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.950 I llm_load_print_meta: model type       = 33M
0.00.034.951 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.952 I llm_load_print_meta: model params     = 33.21 M
0.00.034.953 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.953 I llm_load_print_meta: general.name     = Bge Small
0.00.034.954 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.954 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.955 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.955 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.955 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.956 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.957 I llm_load_print_meta: max token length = 21
0.00.038.849 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.331 I llama_new_context_with_model: n_ctx         = 512
0.00.040.331 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.331 I llama_new_context_with_model: n_batch       = 2048
0.00.040.332 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.332 I llama_new_context_with_model: flash_attn    = 0
0.00.040.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.337 I llama_new_context_with_model: freq_scale    = 1
0.00.043.553 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.569 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.576 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.514 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.522 I llama_new_context_with_model: graph nodes  = 429
0.00.045.522 I llama_new_context_with_model: graph splits = 1
0.00.045.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.282 I 
0.00.047.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.975 I llama_perf_context_print:        load time =      47.00 ms
0.00.053.977 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1819.28 tokens per second)
0.00.053.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.983 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.067s
user	0m0.093s
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
0.00.000.247 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.856 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.860 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.863 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.868 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.870 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.063 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.064 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.065 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.066 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.067 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.068 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.071 I llama_model_loader: - type  f32:   41 tensors
0.00.028.072 I llama_model_loader: - type  f16:   29 tensors
0.00.055.811 W llm_load_vocab: empty token at index 5
0.00.070.413 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.557 I llm_load_vocab: special tokens cache size = 5
0.00.862.928 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.950 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.950 I llm_load_print_meta: vocab type       = BPE
0.00.862.951 I llm_load_print_meta: n_vocab          = 61056
0.00.862.952 I llm_load_print_meta: n_merges         = 39382
0.00.862.954 I llm_load_print_meta: vocab_only       = 0
0.00.862.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.955 I llm_load_print_meta: n_embd           = 384
0.00.862.956 I llm_load_print_meta: n_layer          = 4
0.00.862.969 I llm_load_print_meta: n_head           = 12
0.00.862.970 I llm_load_print_meta: n_head_kv        = 12
0.00.862.970 I llm_load_print_meta: n_rot            = 32
0.00.862.971 I llm_load_print_meta: n_swa            = 0
0.00.862.971 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.972 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.974 I llm_load_print_meta: n_gqa            = 1
0.00.862.975 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.976 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.978 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.980 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.981 I llm_load_print_meta: n_ff             = 1536
0.00.862.981 I llm_load_print_meta: n_expert         = 0
0.00.862.982 I llm_load_print_meta: n_expert_used    = 0
0.00.862.983 I llm_load_print_meta: causal attn      = 0
0.00.862.983 I llm_load_print_meta: pooling type     = -1
0.00.862.984 I llm_load_print_meta: rope type        = -1
0.00.862.984 I llm_load_print_meta: rope scaling     = linear
0.00.862.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.987 I llm_load_print_meta: freq_scale_train = 1
0.00.862.987 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.992 I llm_load_print_meta: model type       = 33M
0.00.862.993 I llm_load_print_meta: model ftype      = F16
0.00.862.994 I llm_load_print_meta: model params     = 32.90 M
0.00.862.995 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.996 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.997 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.997 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.998 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.998 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.999 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.999 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.000 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.001 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.002 I llm_load_print_meta: max token length = 45
0.00.867.428 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.465 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.466 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.466 I llama_new_context_with_model: n_batch       = 2048
0.00.870.466 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.467 I llama_new_context_with_model: flash_attn    = 0
0.00.870.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.471 I llama_new_context_with_model: freq_scale    = 1
0.00.887.170 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.189 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.197 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.704 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.715 I llama_new_context_with_model: graph nodes  = 154
0.00.888.716 I llama_new_context_with_model: graph splits = 1
0.00.888.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.995 I 
0.00.891.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.380 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.387 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.393 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.394 I main: number of tokens in prompt = 13
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


0.00.891.401 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.401 I main: number of tokens in prompt = 40
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


0.00.892.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.360 I llama_perf_context_print:        load time =     890.71 ms
0.00.910.371 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3491.58 tokens per second)
0.00.910.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.398 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.942s
user	0m1.039s
sys	0m0.036s
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
0.00.000.255 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type  f16:   98 tensors
0.00.099.376 I llm_load_vocab: special tokens cache size = 25
0.00.119.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.117 I llm_load_print_meta: arch             = gptneox
0.00.119.117 I llm_load_print_meta: vocab type       = BPE
0.00.119.118 I llm_load_print_meta: n_vocab          = 50304
0.00.119.119 I llm_load_print_meta: n_merges         = 50009
0.00.119.119 I llm_load_print_meta: vocab_only       = 0
0.00.119.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.120 I llm_load_print_meta: n_embd           = 2048
0.00.119.121 I llm_load_print_meta: n_layer          = 24
0.00.119.135 I llm_load_print_meta: n_head           = 16
0.00.119.136 I llm_load_print_meta: n_head_kv        = 16
0.00.119.137 I llm_load_print_meta: n_rot            = 32
0.00.119.137 I llm_load_print_meta: n_swa            = 0
0.00.119.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.139 I llm_load_print_meta: n_gqa            = 1
0.00.119.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.147 I llm_load_print_meta: n_ff             = 8192
0.00.119.148 I llm_load_print_meta: n_expert         = 0
0.00.119.149 I llm_load_print_meta: n_expert_used    = 0
0.00.119.150 I llm_load_print_meta: causal attn      = 1
0.00.119.151 I llm_load_print_meta: pooling type     = 0
0.00.119.151 I llm_load_print_meta: rope type        = 2
0.00.119.151 I llm_load_print_meta: rope scaling     = linear
0.00.119.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.154 I llm_load_print_meta: freq_scale_train = 1
0.00.119.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.158 I llm_load_print_meta: model type       = 1.4B
0.00.119.159 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.160 I llm_load_print_meta: model params     = 1.41 B
0.00.119.162 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.162 I llm_load_print_meta: general.name     = 1.4B
0.00.119.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.167 I llm_load_print_meta: max token length = 1024
0.00.261.100 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.009 I llama_new_context_with_model: n_batch       = 2048
0.00.265.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.010 I llama_new_context_with_model: flash_attn    = 0
0.00.265.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.014 I llama_new_context_with_model: freq_scale    = 1
0.00.391.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.258 I llama_new_context_with_model: graph nodes  = 967
0.00.394.259 I llama_new_context_with_model: graph splits = 1
0.00.394.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.691 I main: llama threadpool init, n_threads = 8
0.00.457.709 I 
0.00.457.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.799 I 
0.00.457.934 I sampler seed: 1234
0.00.457.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.957 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.943.949 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.04.943.961 I llama_perf_context_print:        load time =     457.12 ms
0.04.943.970 I llama_perf_context_print: prompt eval time =     230.26 ms /     7 tokens (   32.89 ms per token,    30.40 tokens per second)
0.04.943.978 I llama_perf_context_print:        eval time =    4245.24 ms /    63 runs   (   67.38 ms per token,    14.84 tokens per second)
0.04.943.986 I llama_perf_context_print:       total time =    4486.27 ms /    70 tokens

real	0m5.089s
user	0m36.127s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type  f16:   98 tensors
0.00.103.292 I llm_load_vocab: special tokens cache size = 25
0.00.122.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.967 I llm_load_print_meta: arch             = gptneox
0.00.122.968 I llm_load_print_meta: vocab type       = BPE
0.00.122.969 I llm_load_print_meta: n_vocab          = 50304
0.00.122.969 I llm_load_print_meta: n_merges         = 50009
0.00.122.970 I llm_load_print_meta: vocab_only       = 0
0.00.122.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.971 I llm_load_print_meta: n_embd           = 2048
0.00.122.971 I llm_load_print_meta: n_layer          = 24
0.00.122.984 I llm_load_print_meta: n_head           = 16
0.00.122.986 I llm_load_print_meta: n_head_kv        = 16
0.00.122.986 I llm_load_print_meta: n_rot            = 32
0.00.122.987 I llm_load_print_meta: n_swa            = 0
0.00.122.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.990 I llm_load_print_meta: n_gqa            = 1
0.00.122.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.998 I llm_load_print_meta: n_ff             = 8192
0.00.122.998 I llm_load_print_meta: n_expert         = 0
0.00.122.999 I llm_load_print_meta: n_expert_used    = 0
0.00.122.999 I llm_load_print_meta: causal attn      = 1
0.00.123.000 I llm_load_print_meta: pooling type     = 0
0.00.123.000 I llm_load_print_meta: rope type        = 2
0.00.123.000 I llm_load_print_meta: rope scaling     = linear
0.00.123.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.003 I llm_load_print_meta: freq_scale_train = 1
0.00.123.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.007 I llm_load_print_meta: model type       = 1.4B
0.00.123.009 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.009 I llm_load_print_meta: model params     = 1.41 B
0.00.123.011 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.011 I llm_load_print_meta: general.name     = 1.4B
0.00.123.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.016 I llm_load_print_meta: max token length = 1024
0.00.266.167 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.083 I llama_new_context_with_model: n_ctx         = 128
0.00.270.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.084 I llama_new_context_with_model: n_batch       = 128
0.00.270.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.085 I llama_new_context_with_model: flash_attn    = 0
0.00.270.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.089 I llama_new_context_with_model: freq_scale    = 1
0.00.270.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.727 I llama_new_context_with_model: graph nodes  = 967
0.00.281.728 I llama_new_context_with_model: graph splits = 1
0.00.281.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.624 I 
0.00.339.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.339.738 I perplexity: tokenizing the input ..
0.00.354.613 I perplexity: tokenization took 14.868 ms
0.00.354.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.117.925 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.120.833 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.120.868 I llama_perf_context_print:        load time =     339.25 ms
0.05.120.875 I llama_perf_context_print: prompt eval time =    4762.72 ms /   128 tokens (   37.21 ms per token,    26.88 tokens per second)
0.05.120.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.120.877 I llama_perf_context_print:       total time =    4781.25 ms /   129 tokens

real	0m5.237s
user	0m38.544s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.834 I llm_load_vocab: special tokens cache size = 25
0.00.118.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.223 I llm_load_print_meta: arch             = gptneox
0.00.118.224 I llm_load_print_meta: vocab type       = BPE
0.00.118.224 I llm_load_print_meta: n_vocab          = 50304
0.00.118.225 I llm_load_print_meta: n_merges         = 50009
0.00.118.225 I llm_load_print_meta: vocab_only       = 0
0.00.118.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.226 I llm_load_print_meta: n_embd           = 2048
0.00.118.226 I llm_load_print_meta: n_layer          = 24
0.00.118.239 I llm_load_print_meta: n_head           = 16
0.00.118.241 I llm_load_print_meta: n_head_kv        = 16
0.00.118.241 I llm_load_print_meta: n_rot            = 32
0.00.118.242 I llm_load_print_meta: n_swa            = 0
0.00.118.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.245 I llm_load_print_meta: n_gqa            = 1
0.00.118.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.252 I llm_load_print_meta: n_ff             = 8192
0.00.118.252 I llm_load_print_meta: n_expert         = 0
0.00.118.253 I llm_load_print_meta: n_expert_used    = 0
0.00.118.253 I llm_load_print_meta: causal attn      = 1
0.00.118.253 I llm_load_print_meta: pooling type     = 0
0.00.118.254 I llm_load_print_meta: rope type        = 2
0.00.118.254 I llm_load_print_meta: rope scaling     = linear
0.00.118.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.256 I llm_load_print_meta: freq_scale_train = 1
0.00.118.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.260 I llm_load_print_meta: model type       = 1.4B
0.00.118.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.262 I llm_load_print_meta: model params     = 1.41 B
0.00.118.262 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.263 I llm_load_print_meta: general.name     = 1.4B
0.00.118.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.268 I llm_load_print_meta: max token length = 1024
0.00.178.832 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.559 I llama_new_context_with_model: n_batch       = 2048
0.00.182.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.560 I llama_new_context_with_model: flash_attn    = 0
0.00.182.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.564 I llama_new_context_with_model: freq_scale    = 1
0.00.309.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.477 I llama_new_context_with_model: graph nodes  = 967
0.00.312.478 I llama_new_context_with_model: graph splits = 1
0.00.312.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.770 I main: llama threadpool init, n_threads = 8
0.00.398.786 I 
0.00.398.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.876 I 
0.00.399.008 I sampler seed: 1234
0.00.399.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.029 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.692.684 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.692.697 I llama_perf_context_print:        load time =     398.25 ms
0.02.692.708 I llama_perf_context_print: prompt eval time =     153.37 ms /     7 tokens (   21.91 ms per token,    45.64 tokens per second)
0.02.692.717 I llama_perf_context_print:        eval time =    2129.72 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.692.731 I llama_perf_context_print:       total time =    2293.93 ms /    70 tokens

real	0m2.782s
user	0m18.472s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.309 I llm_load_vocab: special tokens cache size = 25
0.00.117.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.749 I llm_load_print_meta: arch             = gptneox
0.00.117.749 I llm_load_print_meta: vocab type       = BPE
0.00.117.750 I llm_load_print_meta: n_vocab          = 50304
0.00.117.750 I llm_load_print_meta: n_merges         = 50009
0.00.117.751 I llm_load_print_meta: vocab_only       = 0
0.00.117.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.752 I llm_load_print_meta: n_embd           = 2048
0.00.117.752 I llm_load_print_meta: n_layer          = 24
0.00.117.765 I llm_load_print_meta: n_head           = 16
0.00.117.767 I llm_load_print_meta: n_head_kv        = 16
0.00.117.767 I llm_load_print_meta: n_rot            = 32
0.00.117.768 I llm_load_print_meta: n_swa            = 0
0.00.117.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.770 I llm_load_print_meta: n_gqa            = 1
0.00.117.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.778 I llm_load_print_meta: n_ff             = 8192
0.00.117.779 I llm_load_print_meta: n_expert         = 0
0.00.117.779 I llm_load_print_meta: n_expert_used    = 0
0.00.117.779 I llm_load_print_meta: causal attn      = 1
0.00.117.780 I llm_load_print_meta: pooling type     = 0
0.00.117.781 I llm_load_print_meta: rope type        = 2
0.00.117.782 I llm_load_print_meta: rope scaling     = linear
0.00.117.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.784 I llm_load_print_meta: freq_scale_train = 1
0.00.117.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.788 I llm_load_print_meta: model type       = 1.4B
0.00.117.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.790 I llm_load_print_meta: model params     = 1.41 B
0.00.117.790 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.791 I llm_load_print_meta: general.name     = 1.4B
0.00.117.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.795 I llm_load_print_meta: max token length = 1024
0.00.178.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.719 I llama_new_context_with_model: n_ctx         = 128
0.00.182.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.719 I llama_new_context_with_model: n_batch       = 128
0.00.182.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.720 I llama_new_context_with_model: flash_attn    = 0
0.00.182.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.725 I llama_new_context_with_model: freq_scale    = 1
0.00.182.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.088 I llama_new_context_with_model: graph nodes  = 967
0.00.194.089 I llama_new_context_with_model: graph splits = 1
0.00.194.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.903 I 
0.00.248.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.014 I perplexity: tokenizing the input ..
0.00.261.966 I perplexity: tokenization took 13.945 ms
0.00.261.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.092.671 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.095.640 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.095.676 I llama_perf_context_print:        load time =     247.56 ms
0.03.095.682 I llama_perf_context_print: prompt eval time =    2830.11 ms /   128 tokens (   22.11 ms per token,    45.23 tokens per second)
0.03.095.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.095.685 I llama_perf_context_print:       total time =    2847.77 ms /   129 tokens

real	0m3.159s
user	0m23.131s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.563 I llm_load_vocab: special tokens cache size = 25
0.00.116.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.030 I llm_load_print_meta: arch             = gptneox
0.00.116.031 I llm_load_print_meta: vocab type       = BPE
0.00.116.031 I llm_load_print_meta: n_vocab          = 50304
0.00.116.032 I llm_load_print_meta: n_merges         = 50009
0.00.116.032 I llm_load_print_meta: vocab_only       = 0
0.00.116.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.033 I llm_load_print_meta: n_embd           = 2048
0.00.116.033 I llm_load_print_meta: n_layer          = 24
0.00.116.046 I llm_load_print_meta: n_head           = 16
0.00.116.048 I llm_load_print_meta: n_head_kv        = 16
0.00.116.048 I llm_load_print_meta: n_rot            = 32
0.00.116.048 I llm_load_print_meta: n_swa            = 0
0.00.116.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.050 I llm_load_print_meta: n_gqa            = 1
0.00.116.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.058 I llm_load_print_meta: n_ff             = 8192
0.00.116.058 I llm_load_print_meta: n_expert         = 0
0.00.116.058 I llm_load_print_meta: n_expert_used    = 0
0.00.116.059 I llm_load_print_meta: causal attn      = 1
0.00.116.059 I llm_load_print_meta: pooling type     = 0
0.00.116.060 I llm_load_print_meta: rope type        = 2
0.00.116.060 I llm_load_print_meta: rope scaling     = linear
0.00.116.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.062 I llm_load_print_meta: freq_scale_train = 1
0.00.116.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.066 I llm_load_print_meta: model type       = 1.4B
0.00.116.066 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.067 I llm_load_print_meta: model params     = 1.41 B
0.00.116.069 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.070 I llm_load_print_meta: general.name     = 1.4B
0.00.116.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.074 I llm_load_print_meta: max token length = 1024
0.00.151.073 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.909 I llama_new_context_with_model: n_batch       = 2048
0.00.154.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.910 I llama_new_context_with_model: flash_attn    = 0
0.00.154.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.913 I llama_new_context_with_model: freq_scale    = 1
0.00.282.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.053 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.063 I llama_new_context_with_model: graph nodes  = 967
0.00.285.064 I llama_new_context_with_model: graph splits = 1
0.00.285.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.708 I main: llama threadpool init, n_threads = 8
0.00.344.724 I 
0.00.344.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.809 I 
0.00.344.940 I sampler seed: 1234
0.00.344.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.978 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.335.093 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.335.105 I llama_perf_context_print:        load time =     344.18 ms
0.02.335.113 I llama_perf_context_print: prompt eval time =     156.63 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.335.123 I llama_perf_context_print:        eval time =    1823.09 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.335.130 I llama_perf_context_print:       total time =    1990.40 ms /    70 tokens

real	0m2.411s
user	0m16.205s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.949 I llm_load_vocab: special tokens cache size = 25
0.00.117.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.400 I llm_load_print_meta: arch             = gptneox
0.00.117.401 I llm_load_print_meta: vocab type       = BPE
0.00.117.402 I llm_load_print_meta: n_vocab          = 50304
0.00.117.402 I llm_load_print_meta: n_merges         = 50009
0.00.117.403 I llm_load_print_meta: vocab_only       = 0
0.00.117.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.404 I llm_load_print_meta: n_embd           = 2048
0.00.117.404 I llm_load_print_meta: n_layer          = 24
0.00.117.418 I llm_load_print_meta: n_head           = 16
0.00.117.419 I llm_load_print_meta: n_head_kv        = 16
0.00.117.420 I llm_load_print_meta: n_rot            = 32
0.00.117.420 I llm_load_print_meta: n_swa            = 0
0.00.117.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.422 I llm_load_print_meta: n_gqa            = 1
0.00.117.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.430 I llm_load_print_meta: n_ff             = 8192
0.00.117.431 I llm_load_print_meta: n_expert         = 0
0.00.117.431 I llm_load_print_meta: n_expert_used    = 0
0.00.117.432 I llm_load_print_meta: causal attn      = 1
0.00.117.433 I llm_load_print_meta: pooling type     = 0
0.00.117.433 I llm_load_print_meta: rope type        = 2
0.00.117.434 I llm_load_print_meta: rope scaling     = linear
0.00.117.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.437 I llm_load_print_meta: freq_scale_train = 1
0.00.117.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.442 I llm_load_print_meta: model type       = 1.4B
0.00.117.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.444 I llm_load_print_meta: model params     = 1.41 B
0.00.117.445 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.446 I llm_load_print_meta: general.name     = 1.4B
0.00.117.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.449 I llm_load_print_meta: max token length = 1024
0.00.152.810 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.784 I llama_new_context_with_model: n_ctx         = 128
0.00.156.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.785 I llama_new_context_with_model: n_batch       = 128
0.00.156.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.786 I llama_new_context_with_model: flash_attn    = 0
0.00.156.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.791 I llama_new_context_with_model: freq_scale    = 1
0.00.156.791 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.107 I llama_new_context_with_model: graph nodes  = 967
0.00.168.108 I llama_new_context_with_model: graph splits = 1
0.00.168.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.177 I 
0.00.220.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.281 I perplexity: tokenizing the input ..
0.00.234.156 I perplexity: tokenization took 13.869 ms
0.00.234.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.119 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.233 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.276 I llama_perf_context_print:        load time =     219.82 ms
0.03.193.278 I llama_perf_context_print: prompt eval time =    2955.39 ms /   128 tokens (   23.09 ms per token,    43.31 tokens per second)
0.03.193.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.281 I llama_perf_context_print:       total time =    2973.10 ms /   129 tokens

real	0m3.242s
user	0m24.067s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.908 I llm_load_vocab: special tokens cache size = 25
0.00.123.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.548 I llm_load_print_meta: arch             = gptneox
0.00.123.548 I llm_load_print_meta: vocab type       = BPE
0.00.123.549 I llm_load_print_meta: n_vocab          = 50304
0.00.123.549 I llm_load_print_meta: n_merges         = 50009
0.00.123.550 I llm_load_print_meta: vocab_only       = 0
0.00.123.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.551 I llm_load_print_meta: n_embd           = 2048
0.00.123.551 I llm_load_print_meta: n_layer          = 24
0.00.123.564 I llm_load_print_meta: n_head           = 16
0.00.123.566 I llm_load_print_meta: n_head_kv        = 16
0.00.123.566 I llm_load_print_meta: n_rot            = 32
0.00.123.567 I llm_load_print_meta: n_swa            = 0
0.00.123.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.569 I llm_load_print_meta: n_gqa            = 1
0.00.123.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.577 I llm_load_print_meta: n_ff             = 8192
0.00.123.578 I llm_load_print_meta: n_expert         = 0
0.00.123.578 I llm_load_print_meta: n_expert_used    = 0
0.00.123.579 I llm_load_print_meta: causal attn      = 1
0.00.123.579 I llm_load_print_meta: pooling type     = 0
0.00.123.580 I llm_load_print_meta: rope type        = 2
0.00.123.581 I llm_load_print_meta: rope scaling     = linear
0.00.123.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.583 I llm_load_print_meta: freq_scale_train = 1
0.00.123.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.587 I llm_load_print_meta: model type       = 1.4B
0.00.123.588 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.589 I llm_load_print_meta: model params     = 1.41 B
0.00.123.591 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.591 I llm_load_print_meta: general.name     = 1.4B
0.00.123.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.596 I llm_load_print_meta: max token length = 1024
0.00.161.796 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.709 I llama_new_context_with_model: n_batch       = 2048
0.00.165.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.710 I llama_new_context_with_model: flash_attn    = 0
0.00.165.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.715 I llama_new_context_with_model: freq_scale    = 1
0.00.294.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.034 I llama_new_context_with_model: graph nodes  = 967
0.00.297.035 I llama_new_context_with_model: graph splits = 1
0.00.297.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.055 I main: llama threadpool init, n_threads = 8
0.00.360.074 I 
0.00.360.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.170 I 
0.00.360.308 I sampler seed: 1234
0.00.360.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.355 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.447.288 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.447.300 I llama_perf_context_print:        load time =     359.49 ms
0.02.447.311 I llama_perf_context_print: prompt eval time =     166.14 ms /     7 tokens (   23.73 ms per token,    42.13 tokens per second)
0.02.447.320 I llama_perf_context_print:        eval time =    1910.47 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.447.334 I llama_perf_context_print:       total time =    2087.25 ms /    70 tokens

real	0m2.526s
user	0m17.025s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.692 I llm_load_vocab: special tokens cache size = 25
0.00.123.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.258 I llm_load_print_meta: arch             = gptneox
0.00.123.258 I llm_load_print_meta: vocab type       = BPE
0.00.123.259 I llm_load_print_meta: n_vocab          = 50304
0.00.123.259 I llm_load_print_meta: n_merges         = 50009
0.00.123.260 I llm_load_print_meta: vocab_only       = 0
0.00.123.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.261 I llm_load_print_meta: n_embd           = 2048
0.00.123.261 I llm_load_print_meta: n_layer          = 24
0.00.123.274 I llm_load_print_meta: n_head           = 16
0.00.123.277 I llm_load_print_meta: n_head_kv        = 16
0.00.123.277 I llm_load_print_meta: n_rot            = 32
0.00.123.278 I llm_load_print_meta: n_swa            = 0
0.00.123.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.281 I llm_load_print_meta: n_gqa            = 1
0.00.123.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.291 I llm_load_print_meta: n_ff             = 8192
0.00.123.291 I llm_load_print_meta: n_expert         = 0
0.00.123.292 I llm_load_print_meta: n_expert_used    = 0
0.00.123.292 I llm_load_print_meta: causal attn      = 1
0.00.123.293 I llm_load_print_meta: pooling type     = 0
0.00.123.293 I llm_load_print_meta: rope type        = 2
0.00.123.294 I llm_load_print_meta: rope scaling     = linear
0.00.123.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.296 I llm_load_print_meta: freq_scale_train = 1
0.00.123.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.301 I llm_load_print_meta: model type       = 1.4B
0.00.123.301 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.303 I llm_load_print_meta: model params     = 1.41 B
0.00.123.304 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.304 I llm_load_print_meta: general.name     = 1.4B
0.00.123.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.308 I llm_load_print_meta: max token length = 1024
0.00.161.584 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.504 I llama_new_context_with_model: n_ctx         = 128
0.00.165.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.505 I llama_new_context_with_model: n_batch       = 128
0.00.165.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.506 I llama_new_context_with_model: flash_attn    = 0
0.00.165.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.510 I llama_new_context_with_model: freq_scale    = 1
0.00.165.511 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.945 I llama_new_context_with_model: graph nodes  = 967
0.00.176.945 I llama_new_context_with_model: graph splits = 1
0.00.176.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.682 I 
0.00.231.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.798 I perplexity: tokenizing the input ..
0.00.246.597 I perplexity: tokenization took 14.792 ms
0.00.246.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.379.192 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.382.183 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.382.225 I llama_perf_context_print:        load time =     231.33 ms
0.03.382.227 I llama_perf_context_print: prompt eval time =    3132.00 ms /   128 tokens (   24.47 ms per token,    40.87 tokens per second)
0.03.382.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.382.230 I llama_perf_context_print:       total time =    3150.54 ms /   129 tokens

real	0m3.432s
user	0m25.561s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.617 I llm_load_vocab: special tokens cache size = 25
0.00.115.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.984 I llm_load_print_meta: arch             = gptneox
0.00.115.985 I llm_load_print_meta: vocab type       = BPE
0.00.115.986 I llm_load_print_meta: n_vocab          = 50304
0.00.115.986 I llm_load_print_meta: n_merges         = 50009
0.00.115.986 I llm_load_print_meta: vocab_only       = 0
0.00.115.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.987 I llm_load_print_meta: n_embd           = 2048
0.00.115.988 I llm_load_print_meta: n_layer          = 24
0.00.116.000 I llm_load_print_meta: n_head           = 16
0.00.116.002 I llm_load_print_meta: n_head_kv        = 16
0.00.116.003 I llm_load_print_meta: n_rot            = 32
0.00.116.004 I llm_load_print_meta: n_swa            = 0
0.00.116.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.007 I llm_load_print_meta: n_gqa            = 1
0.00.116.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.016 I llm_load_print_meta: n_ff             = 8192
0.00.116.016 I llm_load_print_meta: n_expert         = 0
0.00.116.017 I llm_load_print_meta: n_expert_used    = 0
0.00.116.017 I llm_load_print_meta: causal attn      = 1
0.00.116.017 I llm_load_print_meta: pooling type     = 0
0.00.116.018 I llm_load_print_meta: rope type        = 2
0.00.116.018 I llm_load_print_meta: rope scaling     = linear
0.00.116.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.021 I llm_load_print_meta: freq_scale_train = 1
0.00.116.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.025 I llm_load_print_meta: model type       = 1.4B
0.00.116.026 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.027 I llm_load_print_meta: model params     = 1.41 B
0.00.116.028 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.029 I llm_load_print_meta: general.name     = 1.4B
0.00.116.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.033 I llm_load_print_meta: max token length = 1024
0.00.157.069 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.860 I llama_new_context_with_model: n_batch       = 2048
0.00.160.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.861 I llama_new_context_with_model: flash_attn    = 0
0.00.160.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.866 I llama_new_context_with_model: freq_scale    = 1
0.00.287.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.160 I llama_new_context_with_model: graph nodes  = 967
0.00.290.161 I llama_new_context_with_model: graph splits = 1
0.00.290.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.209 I main: llama threadpool init, n_threads = 8
0.00.365.229 I 
0.00.365.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.365.321 I 
0.00.365.451 I sampler seed: 1234
0.00.365.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.472 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.915.535 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.915.546 I llama_perf_context_print:        load time =     364.70 ms
0.02.915.555 I llama_perf_context_print: prompt eval time =     209.43 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.915.563 I llama_perf_context_print:        eval time =    2330.18 ms /    63 runs   (   36.99 ms per token,    27.04 tokens per second)
0.02.915.580 I llama_perf_context_print:       total time =    2550.34 ms /    70 tokens

real	0m2.994s
user	0m20.812s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.463 I llm_load_vocab: special tokens cache size = 25
0.00.120.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.750 I llm_load_print_meta: arch             = gptneox
0.00.120.751 I llm_load_print_meta: vocab type       = BPE
0.00.120.752 I llm_load_print_meta: n_vocab          = 50304
0.00.120.752 I llm_load_print_meta: n_merges         = 50009
0.00.120.752 I llm_load_print_meta: vocab_only       = 0
0.00.120.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.753 I llm_load_print_meta: n_embd           = 2048
0.00.120.754 I llm_load_print_meta: n_layer          = 24
0.00.120.767 I llm_load_print_meta: n_head           = 16
0.00.120.769 I llm_load_print_meta: n_head_kv        = 16
0.00.120.769 I llm_load_print_meta: n_rot            = 32
0.00.120.770 I llm_load_print_meta: n_swa            = 0
0.00.120.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.773 I llm_load_print_meta: n_gqa            = 1
0.00.120.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.783 I llm_load_print_meta: n_ff             = 8192
0.00.120.783 I llm_load_print_meta: n_expert         = 0
0.00.120.784 I llm_load_print_meta: n_expert_used    = 0
0.00.120.784 I llm_load_print_meta: causal attn      = 1
0.00.120.785 I llm_load_print_meta: pooling type     = 0
0.00.120.785 I llm_load_print_meta: rope type        = 2
0.00.120.786 I llm_load_print_meta: rope scaling     = linear
0.00.120.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.788 I llm_load_print_meta: freq_scale_train = 1
0.00.120.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.792 I llm_load_print_meta: model type       = 1.4B
0.00.120.793 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.794 I llm_load_print_meta: model params     = 1.41 B
0.00.120.796 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.796 I llm_load_print_meta: general.name     = 1.4B
0.00.120.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.801 I llm_load_print_meta: max token length = 1024
0.00.162.292 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.211 I llama_new_context_with_model: n_ctx         = 128
0.00.166.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.212 I llama_new_context_with_model: n_batch       = 128
0.00.166.212 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.213 I llama_new_context_with_model: flash_attn    = 0
0.00.166.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.217 I llama_new_context_with_model: freq_scale    = 1
0.00.166.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.623 I llama_new_context_with_model: graph nodes  = 967
0.00.177.624 I llama_new_context_with_model: graph splits = 1
0.00.177.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.990 I 
0.00.245.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.245.102 I perplexity: tokenizing the input ..
0.00.259.853 I perplexity: tokenization took 14.745 ms
0.00.259.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.034 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.189.007 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.189.049 I llama_perf_context_print:        load time =     244.64 ms
0.04.189.051 I llama_perf_context_print: prompt eval time =    3925.57 ms /   128 tokens (   30.67 ms per token,    32.61 tokens per second)
0.04.189.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.054 I llama_perf_context_print:       total time =    3944.06 ms /   129 tokens

real	0m4.241s
user	0m31.954s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.329 I llm_load_vocab: special tokens cache size = 25
0.00.124.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.306 I llm_load_print_meta: arch             = gptneox
0.00.124.307 I llm_load_print_meta: vocab type       = BPE
0.00.124.308 I llm_load_print_meta: n_vocab          = 50304
0.00.124.308 I llm_load_print_meta: n_merges         = 50009
0.00.124.309 I llm_load_print_meta: vocab_only       = 0
0.00.124.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.310 I llm_load_print_meta: n_embd           = 2048
0.00.124.310 I llm_load_print_meta: n_layer          = 24
0.00.124.324 I llm_load_print_meta: n_head           = 16
0.00.124.326 I llm_load_print_meta: n_head_kv        = 16
0.00.124.326 I llm_load_print_meta: n_rot            = 32
0.00.124.327 I llm_load_print_meta: n_swa            = 0
0.00.124.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.329 I llm_load_print_meta: n_gqa            = 1
0.00.124.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.338 I llm_load_print_meta: n_ff             = 8192
0.00.124.339 I llm_load_print_meta: n_expert         = 0
0.00.124.339 I llm_load_print_meta: n_expert_used    = 0
0.00.124.340 I llm_load_print_meta: causal attn      = 1
0.00.124.340 I llm_load_print_meta: pooling type     = 0
0.00.124.341 I llm_load_print_meta: rope type        = 2
0.00.124.341 I llm_load_print_meta: rope scaling     = linear
0.00.124.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.343 I llm_load_print_meta: freq_scale_train = 1
0.00.124.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.349 I llm_load_print_meta: model type       = 1.4B
0.00.124.350 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.351 I llm_load_print_meta: model params     = 1.41 B
0.00.124.352 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.353 I llm_load_print_meta: general.name     = 1.4B
0.00.124.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.357 I llm_load_print_meta: max token length = 1024
0.00.170.442 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.326 I llama_new_context_with_model: n_batch       = 2048
0.00.174.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.327 I llama_new_context_with_model: flash_attn    = 0
0.00.174.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.332 I llama_new_context_with_model: freq_scale    = 1
0.00.303.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.649 I llama_new_context_with_model: graph nodes  = 967
0.00.306.649 I llama_new_context_with_model: graph splits = 1
0.00.306.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.464 I main: llama threadpool init, n_threads = 8
0.00.383.486 I 
0.00.383.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.583 I 
0.00.383.721 I sampler seed: 1234
0.00.383.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.744 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.997.663 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.997.676 I llama_perf_context_print:        load time =     382.93 ms
0.02.997.688 I llama_perf_context_print: prompt eval time =     210.37 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.997.697 I llama_perf_context_print:        eval time =    2392.86 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.997.711 I llama_perf_context_print:       total time =    2614.22 ms /    70 tokens

real	0m3.084s
user	0m21.338s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.997 I llm_load_vocab: special tokens cache size = 25
0.00.117.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.585 I llm_load_print_meta: arch             = gptneox
0.00.117.586 I llm_load_print_meta: vocab type       = BPE
0.00.117.587 I llm_load_print_meta: n_vocab          = 50304
0.00.117.588 I llm_load_print_meta: n_merges         = 50009
0.00.117.589 I llm_load_print_meta: vocab_only       = 0
0.00.117.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.590 I llm_load_print_meta: n_embd           = 2048
0.00.117.591 I llm_load_print_meta: n_layer          = 24
0.00.117.604 I llm_load_print_meta: n_head           = 16
0.00.117.606 I llm_load_print_meta: n_head_kv        = 16
0.00.117.606 I llm_load_print_meta: n_rot            = 32
0.00.117.607 I llm_load_print_meta: n_swa            = 0
0.00.117.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.609 I llm_load_print_meta: n_gqa            = 1
0.00.117.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.618 I llm_load_print_meta: n_ff             = 8192
0.00.117.619 I llm_load_print_meta: n_expert         = 0
0.00.117.619 I llm_load_print_meta: n_expert_used    = 0
0.00.117.620 I llm_load_print_meta: causal attn      = 1
0.00.117.620 I llm_load_print_meta: pooling type     = 0
0.00.117.621 I llm_load_print_meta: rope type        = 2
0.00.117.621 I llm_load_print_meta: rope scaling     = linear
0.00.117.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.624 I llm_load_print_meta: freq_scale_train = 1
0.00.117.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.628 I llm_load_print_meta: model type       = 1.4B
0.00.117.629 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.631 I llm_load_print_meta: model params     = 1.41 B
0.00.117.633 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.634 I llm_load_print_meta: general.name     = 1.4B
0.00.117.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.639 I llm_load_print_meta: max token length = 1024
0.00.163.753 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.638 I llama_new_context_with_model: n_ctx         = 128
0.00.167.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.639 I llama_new_context_with_model: n_batch       = 128
0.00.167.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.640 I llama_new_context_with_model: flash_attn    = 0
0.00.167.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.644 I llama_new_context_with_model: freq_scale    = 1
0.00.167.645 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.139 I llama_new_context_with_model: graph nodes  = 967
0.00.179.140 I llama_new_context_with_model: graph splits = 1
0.00.179.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.468 I 
0.00.247.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.580 I perplexity: tokenizing the input ..
0.00.261.437 I perplexity: tokenization took 13.851 ms
0.00.261.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.208.434 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.211.403 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.211.444 I llama_perf_context_print:        load time =     247.12 ms
0.04.211.447 I llama_perf_context_print: prompt eval time =    3946.40 ms /   128 tokens (   30.83 ms per token,    32.43 tokens per second)
0.04.211.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.451 I llama_perf_context_print:       total time =    3963.98 ms /   129 tokens

real	0m4.268s
user	0m32.135s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.329 I llm_load_vocab: special tokens cache size = 25
0.00.118.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.044 I llm_load_print_meta: arch             = gptneox
0.00.118.044 I llm_load_print_meta: vocab type       = BPE
0.00.118.045 I llm_load_print_meta: n_vocab          = 50304
0.00.118.046 I llm_load_print_meta: n_merges         = 50009
0.00.118.046 I llm_load_print_meta: vocab_only       = 0
0.00.118.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.047 I llm_load_print_meta: n_embd           = 2048
0.00.118.048 I llm_load_print_meta: n_layer          = 24
0.00.118.061 I llm_load_print_meta: n_head           = 16
0.00.118.062 I llm_load_print_meta: n_head_kv        = 16
0.00.118.063 I llm_load_print_meta: n_rot            = 32
0.00.118.064 I llm_load_print_meta: n_swa            = 0
0.00.118.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.066 I llm_load_print_meta: n_gqa            = 1
0.00.118.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.074 I llm_load_print_meta: n_ff             = 8192
0.00.118.075 I llm_load_print_meta: n_expert         = 0
0.00.118.075 I llm_load_print_meta: n_expert_used    = 0
0.00.118.076 I llm_load_print_meta: causal attn      = 1
0.00.118.076 I llm_load_print_meta: pooling type     = 0
0.00.118.076 I llm_load_print_meta: rope type        = 2
0.00.118.077 I llm_load_print_meta: rope scaling     = linear
0.00.118.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.080 I llm_load_print_meta: freq_scale_train = 1
0.00.118.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.084 I llm_load_print_meta: model type       = 1.4B
0.00.118.085 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.086 I llm_load_print_meta: model params     = 1.41 B
0.00.118.087 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.088 I llm_load_print_meta: general.name     = 1.4B
0.00.118.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.092 I llm_load_print_meta: max token length = 1024
0.00.143.950 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.760 I llama_new_context_with_model: n_batch       = 2048
0.00.147.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.761 I llama_new_context_with_model: flash_attn    = 0
0.00.147.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.765 I llama_new_context_with_model: freq_scale    = 1
0.00.273.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.489 I llama_new_context_with_model: graph nodes  = 967
0.00.276.489 I llama_new_context_with_model: graph splits = 1
0.00.276.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.513 I main: llama threadpool init, n_threads = 8
0.00.340.531 I 
0.00.340.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.615 I 
0.00.340.749 I sampler seed: 1234
0.00.340.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.787 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.494.302 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.494.313 I llama_perf_context_print:        load time =     340.00 ms
0.02.494.322 I llama_perf_context_print: prompt eval time =     171.49 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.494.330 I llama_perf_context_print:        eval time =    1972.21 ms /    63 runs   (   31.30 ms per token,    31.94 tokens per second)
0.02.494.338 I llama_perf_context_print:       total time =    2153.80 ms /    70 tokens

real	0m2.565s
user	0m17.541s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.777 I llm_load_vocab: special tokens cache size = 25
0.00.117.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.523 I llm_load_print_meta: arch             = gptneox
0.00.117.524 I llm_load_print_meta: vocab type       = BPE
0.00.117.525 I llm_load_print_meta: n_vocab          = 50304
0.00.117.526 I llm_load_print_meta: n_merges         = 50009
0.00.117.527 I llm_load_print_meta: vocab_only       = 0
0.00.117.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.528 I llm_load_print_meta: n_embd           = 2048
0.00.117.529 I llm_load_print_meta: n_layer          = 24
0.00.117.542 I llm_load_print_meta: n_head           = 16
0.00.117.550 I llm_load_print_meta: n_head_kv        = 16
0.00.117.551 I llm_load_print_meta: n_rot            = 32
0.00.117.551 I llm_load_print_meta: n_swa            = 0
0.00.117.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.553 I llm_load_print_meta: n_gqa            = 1
0.00.117.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.561 I llm_load_print_meta: n_ff             = 8192
0.00.117.561 I llm_load_print_meta: n_expert         = 0
0.00.117.561 I llm_load_print_meta: n_expert_used    = 0
0.00.117.562 I llm_load_print_meta: causal attn      = 1
0.00.117.562 I llm_load_print_meta: pooling type     = 0
0.00.117.562 I llm_load_print_meta: rope type        = 2
0.00.117.563 I llm_load_print_meta: rope scaling     = linear
0.00.117.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.565 I llm_load_print_meta: freq_scale_train = 1
0.00.117.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.571 I llm_load_print_meta: model type       = 1.4B
0.00.117.572 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.574 I llm_load_print_meta: model params     = 1.41 B
0.00.117.575 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.576 I llm_load_print_meta: general.name     = 1.4B
0.00.117.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.581 I llm_load_print_meta: max token length = 1024
0.00.143.441 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.379 I llama_new_context_with_model: n_ctx         = 128
0.00.147.379 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.380 I llama_new_context_with_model: n_batch       = 128
0.00.147.380 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.380 I llama_new_context_with_model: flash_attn    = 0
0.00.147.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.385 I llama_new_context_with_model: freq_scale    = 1
0.00.147.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.801 I llama_new_context_with_model: graph nodes  = 967
0.00.158.802 I llama_new_context_with_model: graph splits = 1
0.00.158.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.013 I 
0.00.215.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.215.127 I perplexity: tokenizing the input ..
0.00.228.911 I perplexity: tokenization took 13.777 ms
0.00.228.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.555 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.469 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.515 I llama_perf_context_print:        load time =     214.67 ms
0.03.469.518 I llama_perf_context_print: prompt eval time =    3237.07 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.469.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.521 I llama_perf_context_print:       total time =    3254.50 ms /   129 tokens

real	0m3.514s
user	0m26.435s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.580 I llm_load_vocab: special tokens cache size = 25
0.00.116.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.916 I llm_load_print_meta: arch             = gptneox
0.00.116.916 I llm_load_print_meta: vocab type       = BPE
0.00.116.917 I llm_load_print_meta: n_vocab          = 50304
0.00.116.918 I llm_load_print_meta: n_merges         = 50009
0.00.116.918 I llm_load_print_meta: vocab_only       = 0
0.00.116.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.919 I llm_load_print_meta: n_embd           = 2048
0.00.116.919 I llm_load_print_meta: n_layer          = 24
0.00.116.933 I llm_load_print_meta: n_head           = 16
0.00.116.934 I llm_load_print_meta: n_head_kv        = 16
0.00.116.935 I llm_load_print_meta: n_rot            = 32
0.00.116.936 I llm_load_print_meta: n_swa            = 0
0.00.116.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.939 I llm_load_print_meta: n_gqa            = 1
0.00.116.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.947 I llm_load_print_meta: n_ff             = 8192
0.00.116.947 I llm_load_print_meta: n_expert         = 0
0.00.116.947 I llm_load_print_meta: n_expert_used    = 0
0.00.116.948 I llm_load_print_meta: causal attn      = 1
0.00.116.950 I llm_load_print_meta: pooling type     = 0
0.00.116.951 I llm_load_print_meta: rope type        = 2
0.00.116.951 I llm_load_print_meta: rope scaling     = linear
0.00.116.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.954 I llm_load_print_meta: freq_scale_train = 1
0.00.116.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.957 I llm_load_print_meta: model type       = 1.4B
0.00.116.958 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.959 I llm_load_print_meta: model params     = 1.41 B
0.00.116.960 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.960 I llm_load_print_meta: general.name     = 1.4B
0.00.116.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.965 I llm_load_print_meta: max token length = 1024
0.00.150.432 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.316 I llama_new_context_with_model: n_batch       = 2048
0.00.154.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.317 I llama_new_context_with_model: flash_attn    = 0
0.00.154.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.326 I llama_new_context_with_model: freq_scale    = 1
0.00.280.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.280 I llama_new_context_with_model: graph nodes  = 967
0.00.283.280 I llama_new_context_with_model: graph splits = 1
0.00.283.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.474 I main: llama threadpool init, n_threads = 8
0.00.344.497 I 
0.00.344.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.582 I 
0.00.344.712 I sampler seed: 1234
0.00.344.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.748 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.422.781 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.422.792 I llama_perf_context_print:        load time =     343.95 ms
0.02.422.801 I llama_perf_context_print: prompt eval time =     162.01 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.422.814 I llama_perf_context_print:        eval time =    1905.91 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.422.822 I llama_perf_context_print:       total time =    2078.32 ms /    70 tokens

real	0m2.497s
user	0m16.924s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.697 I llm_load_vocab: special tokens cache size = 25
0.00.118.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.116 I llm_load_print_meta: arch             = gptneox
0.00.118.116 I llm_load_print_meta: vocab type       = BPE
0.00.118.117 I llm_load_print_meta: n_vocab          = 50304
0.00.118.118 I llm_load_print_meta: n_merges         = 50009
0.00.118.118 I llm_load_print_meta: vocab_only       = 0
0.00.118.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.119 I llm_load_print_meta: n_embd           = 2048
0.00.118.120 I llm_load_print_meta: n_layer          = 24
0.00.118.133 I llm_load_print_meta: n_head           = 16
0.00.118.135 I llm_load_print_meta: n_head_kv        = 16
0.00.118.136 I llm_load_print_meta: n_rot            = 32
0.00.118.141 I llm_load_print_meta: n_swa            = 0
0.00.118.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.143 I llm_load_print_meta: n_gqa            = 1
0.00.118.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.150 I llm_load_print_meta: n_ff             = 8192
0.00.118.151 I llm_load_print_meta: n_expert         = 0
0.00.118.151 I llm_load_print_meta: n_expert_used    = 0
0.00.118.152 I llm_load_print_meta: causal attn      = 1
0.00.118.152 I llm_load_print_meta: pooling type     = 0
0.00.118.152 I llm_load_print_meta: rope type        = 2
0.00.118.153 I llm_load_print_meta: rope scaling     = linear
0.00.118.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.156 I llm_load_print_meta: freq_scale_train = 1
0.00.118.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.161 I llm_load_print_meta: model type       = 1.4B
0.00.118.162 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.163 I llm_load_print_meta: model params     = 1.41 B
0.00.118.168 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.169 I llm_load_print_meta: general.name     = 1.4B
0.00.118.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.172 I llm_load_print_meta: max token length = 1024
0.00.151.879 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.801 I llama_new_context_with_model: n_ctx         = 128
0.00.155.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.801 I llama_new_context_with_model: n_batch       = 128
0.00.155.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.803 I llama_new_context_with_model: flash_attn    = 0
0.00.155.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.806 I llama_new_context_with_model: freq_scale    = 1
0.00.155.807 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.157 I llama_new_context_with_model: graph nodes  = 967
0.00.167.157 I llama_new_context_with_model: graph splits = 1
0.00.167.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.687 I 
0.00.220.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.796 I perplexity: tokenizing the input ..
0.00.234.539 I perplexity: tokenization took 13.737 ms
0.00.234.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.224 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.284.218 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.284.259 I llama_perf_context_print:        load time =     220.34 ms
0.03.284.261 I llama_perf_context_print: prompt eval time =    3046.11 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.284.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.264 I llama_perf_context_print:       total time =    3063.57 ms /   129 tokens

real	0m3.333s
user	0m24.872s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.592 I llm_load_vocab: special tokens cache size = 25
0.00.117.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.034 I llm_load_print_meta: arch             = gptneox
0.00.117.035 I llm_load_print_meta: vocab type       = BPE
0.00.117.035 I llm_load_print_meta: n_vocab          = 50304
0.00.117.036 I llm_load_print_meta: n_merges         = 50009
0.00.117.036 I llm_load_print_meta: vocab_only       = 0
0.00.117.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.037 I llm_load_print_meta: n_embd           = 2048
0.00.117.037 I llm_load_print_meta: n_layer          = 24
0.00.117.049 I llm_load_print_meta: n_head           = 16
0.00.117.051 I llm_load_print_meta: n_head_kv        = 16
0.00.117.051 I llm_load_print_meta: n_rot            = 32
0.00.117.052 I llm_load_print_meta: n_swa            = 0
0.00.117.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.054 I llm_load_print_meta: n_gqa            = 1
0.00.117.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.061 I llm_load_print_meta: n_ff             = 8192
0.00.117.062 I llm_load_print_meta: n_expert         = 0
0.00.117.062 I llm_load_print_meta: n_expert_used    = 0
0.00.117.063 I llm_load_print_meta: causal attn      = 1
0.00.117.063 I llm_load_print_meta: pooling type     = 0
0.00.117.064 I llm_load_print_meta: rope type        = 2
0.00.117.065 I llm_load_print_meta: rope scaling     = linear
0.00.117.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.067 I llm_load_print_meta: freq_scale_train = 1
0.00.117.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.072 I llm_load_print_meta: model type       = 1.4B
0.00.117.073 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.074 I llm_load_print_meta: model params     = 1.41 B
0.00.117.076 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.076 I llm_load_print_meta: general.name     = 1.4B
0.00.117.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.080 I llm_load_print_meta: max token length = 1024
0.00.157.009 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.888 I llama_new_context_with_model: n_batch       = 2048
0.00.160.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.888 I llama_new_context_with_model: flash_attn    = 0
0.00.160.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.893 I llama_new_context_with_model: freq_scale    = 1
0.00.287.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.351 I llama_new_context_with_model: graph nodes  = 967
0.00.290.351 I llama_new_context_with_model: graph splits = 1
0.00.290.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.595 I main: llama threadpool init, n_threads = 8
0.00.350.613 I 
0.00.350.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.699 I 
0.00.350.828 I sampler seed: 1234
0.00.350.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.846 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.388.824 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.388.835 I llama_perf_context_print:        load time =     350.06 ms
0.02.388.844 I llama_perf_context_print: prompt eval time =     155.69 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.388.853 I llama_perf_context_print:        eval time =    1871.26 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.388.869 I llama_perf_context_print:       total time =    2038.24 ms /    70 tokens

real	0m2.469s
user	0m16.533s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.130 I llm_load_vocab: special tokens cache size = 25
0.00.116.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.694 I llm_load_print_meta: arch             = gptneox
0.00.116.695 I llm_load_print_meta: vocab type       = BPE
0.00.116.695 I llm_load_print_meta: n_vocab          = 50304
0.00.116.696 I llm_load_print_meta: n_merges         = 50009
0.00.116.696 I llm_load_print_meta: vocab_only       = 0
0.00.116.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.697 I llm_load_print_meta: n_embd           = 2048
0.00.116.697 I llm_load_print_meta: n_layer          = 24
0.00.116.710 I llm_load_print_meta: n_head           = 16
0.00.116.711 I llm_load_print_meta: n_head_kv        = 16
0.00.116.713 I llm_load_print_meta: n_rot            = 32
0.00.116.714 I llm_load_print_meta: n_swa            = 0
0.00.116.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.716 I llm_load_print_meta: n_gqa            = 1
0.00.116.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.723 I llm_load_print_meta: n_ff             = 8192
0.00.116.724 I llm_load_print_meta: n_expert         = 0
0.00.116.724 I llm_load_print_meta: n_expert_used    = 0
0.00.116.725 I llm_load_print_meta: causal attn      = 1
0.00.116.725 I llm_load_print_meta: pooling type     = 0
0.00.116.726 I llm_load_print_meta: rope type        = 2
0.00.116.726 I llm_load_print_meta: rope scaling     = linear
0.00.116.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.729 I llm_load_print_meta: freq_scale_train = 1
0.00.116.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.733 I llm_load_print_meta: model type       = 1.4B
0.00.116.734 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.735 I llm_load_print_meta: model params     = 1.41 B
0.00.116.737 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.738 I llm_load_print_meta: general.name     = 1.4B
0.00.116.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.742 I llm_load_print_meta: max token length = 1024
0.00.157.072 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.979 I llama_new_context_with_model: n_ctx         = 128
0.00.160.979 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.980 I llama_new_context_with_model: n_batch       = 128
0.00.160.980 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.980 I llama_new_context_with_model: flash_attn    = 0
0.00.160.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.985 I llama_new_context_with_model: freq_scale    = 1
0.00.160.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.347 I llama_new_context_with_model: graph nodes  = 967
0.00.172.348 I llama_new_context_with_model: graph splits = 1
0.00.172.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.809 I 
0.00.224.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.920 I perplexity: tokenizing the input ..
0.00.238.789 I perplexity: tokenization took 13.863 ms
0.00.238.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.409 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.371 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.413 I llama_perf_context_print:        load time =     224.47 ms
0.03.181.415 I llama_perf_context_print: prompt eval time =    2939.05 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.181.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.418 I llama_perf_context_print:       total time =    2956.60 ms /   129 tokens

real	0m3.234s
user	0m23.990s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.762 I llm_load_vocab: special tokens cache size = 25
0.00.115.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.676 I llm_load_print_meta: arch             = gptneox
0.00.115.676 I llm_load_print_meta: vocab type       = BPE
0.00.115.677 I llm_load_print_meta: n_vocab          = 50304
0.00.115.678 I llm_load_print_meta: n_merges         = 50009
0.00.115.679 I llm_load_print_meta: vocab_only       = 0
0.00.115.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.681 I llm_load_print_meta: n_embd           = 2048
0.00.115.682 I llm_load_print_meta: n_layer          = 24
0.00.115.696 I llm_load_print_meta: n_head           = 16
0.00.115.702 I llm_load_print_meta: n_head_kv        = 16
0.00.115.703 I llm_load_print_meta: n_rot            = 32
0.00.115.703 I llm_load_print_meta: n_swa            = 0
0.00.115.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.705 I llm_load_print_meta: n_gqa            = 1
0.00.115.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.713 I llm_load_print_meta: n_ff             = 8192
0.00.115.713 I llm_load_print_meta: n_expert         = 0
0.00.115.714 I llm_load_print_meta: n_expert_used    = 0
0.00.115.715 I llm_load_print_meta: causal attn      = 1
0.00.115.715 I llm_load_print_meta: pooling type     = 0
0.00.115.716 I llm_load_print_meta: rope type        = 2
0.00.115.716 I llm_load_print_meta: rope scaling     = linear
0.00.115.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.719 I llm_load_print_meta: freq_scale_train = 1
0.00.115.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.723 I llm_load_print_meta: model type       = 1.4B
0.00.115.725 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.726 I llm_load_print_meta: model params     = 1.41 B
0.00.115.727 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.728 I llm_load_print_meta: general.name     = 1.4B
0.00.115.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.732 I llm_load_print_meta: max token length = 1024
0.00.160.623 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.453 I llama_new_context_with_model: n_batch       = 2048
0.00.164.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.455 I llama_new_context_with_model: flash_attn    = 0
0.00.164.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.459 I llama_new_context_with_model: freq_scale    = 1
0.00.289.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.810 I llama_new_context_with_model: graph nodes  = 967
0.00.292.810 I llama_new_context_with_model: graph splits = 1
0.00.292.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.932 I main: llama threadpool init, n_threads = 8
0.00.361.950 I 
0.00.362.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.031 I 
0.00.362.162 I sampler seed: 1234
0.00.362.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.181 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.705.454 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.705.466 I llama_perf_context_print:        load time =     361.42 ms
0.02.705.475 I llama_perf_context_print: prompt eval time =     187.36 ms /     7 tokens (   26.77 ms per token,    37.36 tokens per second)
0.02.705.484 I llama_perf_context_print:        eval time =    2145.92 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.705.499 I llama_perf_context_print:       total time =    2343.54 ms /    70 tokens

real	0m2.787s
user	0m19.112s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.944 I llm_load_vocab: special tokens cache size = 25
0.00.116.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.210 I llm_load_print_meta: arch             = gptneox
0.00.116.211 I llm_load_print_meta: vocab type       = BPE
0.00.116.212 I llm_load_print_meta: n_vocab          = 50304
0.00.116.213 I llm_load_print_meta: n_merges         = 50009
0.00.116.213 I llm_load_print_meta: vocab_only       = 0
0.00.116.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.215 I llm_load_print_meta: n_embd           = 2048
0.00.116.215 I llm_load_print_meta: n_layer          = 24
0.00.116.228 I llm_load_print_meta: n_head           = 16
0.00.116.229 I llm_load_print_meta: n_head_kv        = 16
0.00.116.230 I llm_load_print_meta: n_rot            = 32
0.00.116.230 I llm_load_print_meta: n_swa            = 0
0.00.116.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.233 I llm_load_print_meta: n_gqa            = 1
0.00.116.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.242 I llm_load_print_meta: n_ff             = 8192
0.00.116.243 I llm_load_print_meta: n_expert         = 0
0.00.116.243 I llm_load_print_meta: n_expert_used    = 0
0.00.116.244 I llm_load_print_meta: causal attn      = 1
0.00.116.245 I llm_load_print_meta: pooling type     = 0
0.00.116.246 I llm_load_print_meta: rope type        = 2
0.00.116.246 I llm_load_print_meta: rope scaling     = linear
0.00.116.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.249 I llm_load_print_meta: freq_scale_train = 1
0.00.116.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.254 I llm_load_print_meta: model type       = 1.4B
0.00.116.255 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.257 I llm_load_print_meta: model params     = 1.41 B
0.00.116.258 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.259 I llm_load_print_meta: general.name     = 1.4B
0.00.116.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.263 I llm_load_print_meta: max token length = 1024
0.00.161.946 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.856 I llama_new_context_with_model: n_ctx         = 128
0.00.165.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.857 I llama_new_context_with_model: n_batch       = 128
0.00.165.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.858 I llama_new_context_with_model: flash_attn    = 0
0.00.165.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.862 I llama_new_context_with_model: freq_scale    = 1
0.00.165.863 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.225 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.239 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.252 I llama_new_context_with_model: graph nodes  = 967
0.00.177.253 I llama_new_context_with_model: graph splits = 1
0.00.177.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.765 I 
0.00.238.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.877 I perplexity: tokenizing the input ..
0.00.252.698 I perplexity: tokenization took 13.816 ms
0.00.252.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.605 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.734 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.777 I llama_perf_context_print:        load time =     238.40 ms
0.03.775.779 I llama_perf_context_print: prompt eval time =    3519.33 ms /   128 tokens (   27.49 ms per token,    36.37 tokens per second)
0.03.775.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.782 I llama_perf_context_print:       total time =    3537.01 ms /   129 tokens

real	0m3.832s
user	0m28.731s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.304 I llm_load_vocab: special tokens cache size = 25
0.00.116.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.191 I llm_load_print_meta: arch             = gptneox
0.00.116.191 I llm_load_print_meta: vocab type       = BPE
0.00.116.192 I llm_load_print_meta: n_vocab          = 50304
0.00.116.193 I llm_load_print_meta: n_merges         = 50009
0.00.116.193 I llm_load_print_meta: vocab_only       = 0
0.00.116.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.194 I llm_load_print_meta: n_embd           = 2048
0.00.116.194 I llm_load_print_meta: n_layer          = 24
0.00.116.207 I llm_load_print_meta: n_head           = 16
0.00.116.209 I llm_load_print_meta: n_head_kv        = 16
0.00.116.210 I llm_load_print_meta: n_rot            = 32
0.00.116.211 I llm_load_print_meta: n_swa            = 0
0.00.116.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.214 I llm_load_print_meta: n_gqa            = 1
0.00.116.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.223 I llm_load_print_meta: n_ff             = 8192
0.00.116.224 I llm_load_print_meta: n_expert         = 0
0.00.116.224 I llm_load_print_meta: n_expert_used    = 0
0.00.116.225 I llm_load_print_meta: causal attn      = 1
0.00.116.225 I llm_load_print_meta: pooling type     = 0
0.00.116.226 I llm_load_print_meta: rope type        = 2
0.00.116.226 I llm_load_print_meta: rope scaling     = linear
0.00.116.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.229 I llm_load_print_meta: freq_scale_train = 1
0.00.116.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.233 I llm_load_print_meta: model type       = 1.4B
0.00.116.233 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.234 I llm_load_print_meta: model params     = 1.41 B
0.00.116.235 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.235 I llm_load_print_meta: general.name     = 1.4B
0.00.116.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.240 I llm_load_print_meta: max token length = 1024
0.00.167.316 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.147 I llama_new_context_with_model: n_batch       = 2048
0.00.171.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.148 I llama_new_context_with_model: flash_attn    = 0
0.00.171.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.153 I llama_new_context_with_model: freq_scale    = 1
0.00.295.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.630 I llama_new_context_with_model: graph nodes  = 967
0.00.298.630 I llama_new_context_with_model: graph splits = 1
0.00.298.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.203 I main: llama threadpool init, n_threads = 8
0.00.370.222 I 
0.00.370.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.308 I 
0.00.370.434 I sampler seed: 1234
0.00.370.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.458 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.859.805 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.859.817 I llama_perf_context_print:        load time =     369.67 ms
0.02.859.825 I llama_perf_context_print: prompt eval time =     195.65 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.859.834 I llama_perf_context_print:        eval time =    2283.24 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.859.843 I llama_perf_context_print:       total time =    2489.62 ms /    70 tokens

real	0m2.947s
user	0m20.208s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4228 (b14b9bf6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.086 I llm_load_vocab: special tokens cache size = 25
0.00.117.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.504 I llm_load_print_meta: arch             = gptneox
0.00.117.505 I llm_load_print_meta: vocab type       = BPE
0.00.117.506 I llm_load_print_meta: n_vocab          = 50304
0.00.117.507 I llm_load_print_meta: n_merges         = 50009
0.00.117.507 I llm_load_print_meta: vocab_only       = 0
0.00.117.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.508 I llm_load_print_meta: n_embd           = 2048
0.00.117.509 I llm_load_print_meta: n_layer          = 24
0.00.117.522 I llm_load_print_meta: n_head           = 16
0.00.117.527 I llm_load_print_meta: n_head_kv        = 16
0.00.117.528 I llm_load_print_meta: n_rot            = 32
0.00.117.528 I llm_load_print_meta: n_swa            = 0
0.00.117.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.530 I llm_load_print_meta: n_gqa            = 1
0.00.117.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.537 I llm_load_print_meta: n_ff             = 8192
0.00.117.537 I llm_load_print_meta: n_expert         = 0
0.00.117.537 I llm_load_print_meta: n_expert_used    = 0
0.00.117.538 I llm_load_print_meta: causal attn      = 1
0.00.117.539 I llm_load_print_meta: pooling type     = 0
0.00.117.539 I llm_load_print_meta: rope type        = 2
0.00.117.540 I llm_load_print_meta: rope scaling     = linear
0.00.117.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.542 I llm_load_print_meta: freq_scale_train = 1
0.00.117.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.547 I llm_load_print_meta: model type       = 1.4B
0.00.117.548 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.549 I llm_load_print_meta: model params     = 1.41 B
0.00.117.550 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.550 I llm_load_print_meta: general.name     = 1.4B
0.00.117.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: max token length = 1024
0.00.169.034 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.926 I llama_new_context_with_model: n_ctx         = 128
0.00.172.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.927 I llama_new_context_with_model: n_batch       = 128
0.00.172.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.928 I llama_new_context_with_model: flash_attn    = 0
0.00.172.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.932 I llama_new_context_with_model: freq_scale    = 1
0.00.172.932 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.233 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.245 I llama_new_context_with_model: graph nodes  = 967
0.00.184.246 I llama_new_context_with_model: graph splits = 1
0.00.184.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.942 I 
0.00.248.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.248.056 I perplexity: tokenizing the input ..
0.00.261.872 I perplexity: tokenization took 13.81 ms
0.00.261.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.926.961 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.929.938 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.929.975 I llama_perf_context_print:        load time =     247.60 ms
0.03.929.982 I llama_perf_context_print: prompt eval time =    3664.49 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.929.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.984 I llama_perf_context_print:       total time =    3682.03 ms /   129 tokens

real	0m3.990s
user	0m29.884s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4228 (b14b9bf6)
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
0.00.287.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.468s
sys	0m0.544s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4228 (b14b9bf6)
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
0.00.285.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.405s
user	0m12.168s
sys	0m0.513s
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
0.49user 0.30system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.29system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76042minor)pagefaults 0swaps
```
