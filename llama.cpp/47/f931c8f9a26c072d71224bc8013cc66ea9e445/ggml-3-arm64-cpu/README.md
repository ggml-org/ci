## Summary

- status:  SUCCESS ✅
- runtime: 5:49.16
- date:    Mon Nov 25 20:00:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47f931c8f9a26c072d71224bc8013cc66ea9e445
- author:  Georgi Gerganov
```
server : enable cache_prompt by default (#10501)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.47 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.66 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.32 sec*proc (27 tests)

Total Test time (real) =  60.33 sec

real	1m0.338s
user	1m13.457s
sys	0m1.052s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   19.83 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.06 sec*proc (27 tests)

Total Test time (real) =  28.07 sec

real	0m28.079s
user	0m29.190s
sys	0m1.014s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.721 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.766 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.961 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.968 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.969 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.970 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.970 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.972 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.975 I llama_model_loader: - type  f32:  124 tensors
0.00.010.976 I llama_model_loader: - type  f16:   73 tensors
0.00.029.909 I llm_load_vocab: special tokens cache size = 5
0.00.034.288 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.309 I llm_load_print_meta: arch             = bert
0.00.034.310 I llm_load_print_meta: vocab type       = WPM
0.00.034.311 I llm_load_print_meta: n_vocab          = 30522
0.00.034.312 I llm_load_print_meta: n_merges         = 0
0.00.034.313 I llm_load_print_meta: vocab_only       = 0
0.00.034.313 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.313 I llm_load_print_meta: n_embd           = 384
0.00.034.314 I llm_load_print_meta: n_layer          = 12
0.00.034.325 I llm_load_print_meta: n_head           = 12
0.00.034.327 I llm_load_print_meta: n_head_kv        = 12
0.00.034.327 I llm_load_print_meta: n_rot            = 32
0.00.034.328 I llm_load_print_meta: n_swa            = 0
0.00.034.328 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.329 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.330 I llm_load_print_meta: n_gqa            = 1
0.00.034.333 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.334 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.336 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.341 I llm_load_print_meta: n_ff             = 1536
0.00.034.341 I llm_load_print_meta: n_expert         = 0
0.00.034.342 I llm_load_print_meta: n_expert_used    = 0
0.00.034.343 I llm_load_print_meta: causal attn      = 0
0.00.034.343 I llm_load_print_meta: pooling type     = 2
0.00.034.344 I llm_load_print_meta: rope type        = 2
0.00.034.344 I llm_load_print_meta: rope scaling     = linear
0.00.034.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.347 I llm_load_print_meta: freq_scale_train = 1
0.00.034.347 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.351 I llm_load_print_meta: model type       = 33M
0.00.034.352 I llm_load_print_meta: model ftype      = F16
0.00.034.353 I llm_load_print_meta: model params     = 33.21 M
0.00.034.354 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.355 I llm_load_print_meta: general.name     = Bge Small
0.00.034.355 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.356 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.356 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.357 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.357 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.358 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.359 I llm_load_print_meta: max token length = 21
0.00.040.205 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.696 I llama_new_context_with_model: n_ctx         = 512
0.00.041.697 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.697 I llama_new_context_with_model: n_batch       = 2048
0.00.041.698 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.698 I llama_new_context_with_model: flash_attn    = 0
0.00.041.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.701 I llama_new_context_with_model: freq_scale    = 1
0.00.044.920 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.938 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.944 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.856 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.867 I llama_new_context_with_model: graph nodes  = 429
0.00.046.867 I llama_new_context_with_model: graph splits = 1
0.00.046.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.244 I 
0.00.049.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.040 I llama_perf_context_print:        load time =      48.97 ms
0.00.058.041 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.23 tokens per second)
0.00.058.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.044 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.072s
user	0m0.115s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.763 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.765 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.766 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.767 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.162 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.163 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.165 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.165 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.168 I llama_model_loader: - type  f32:  124 tensors
0.00.011.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.078 I llm_load_vocab: special tokens cache size = 5
0.00.034.885 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.912 I llm_load_print_meta: arch             = bert
0.00.034.913 I llm_load_print_meta: vocab type       = WPM
0.00.034.914 I llm_load_print_meta: n_vocab          = 30522
0.00.034.915 I llm_load_print_meta: n_merges         = 0
0.00.034.915 I llm_load_print_meta: vocab_only       = 0
0.00.034.915 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.916 I llm_load_print_meta: n_embd           = 384
0.00.034.916 I llm_load_print_meta: n_layer          = 12
0.00.034.932 I llm_load_print_meta: n_head           = 12
0.00.034.934 I llm_load_print_meta: n_head_kv        = 12
0.00.034.934 I llm_load_print_meta: n_rot            = 32
0.00.034.935 I llm_load_print_meta: n_swa            = 0
0.00.034.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.936 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.937 I llm_load_print_meta: n_gqa            = 1
0.00.034.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.940 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.942 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.949 I llm_load_print_meta: n_ff             = 1536
0.00.034.950 I llm_load_print_meta: n_expert         = 0
0.00.034.950 I llm_load_print_meta: n_expert_used    = 0
0.00.034.951 I llm_load_print_meta: causal attn      = 0
0.00.034.952 I llm_load_print_meta: pooling type     = 2
0.00.034.952 I llm_load_print_meta: rope type        = 2
0.00.034.953 I llm_load_print_meta: rope scaling     = linear
0.00.034.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.955 I llm_load_print_meta: freq_scale_train = 1
0.00.034.956 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.959 I llm_load_print_meta: model type       = 33M
0.00.034.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.961 I llm_load_print_meta: model params     = 33.21 M
0.00.034.963 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.963 I llm_load_print_meta: general.name     = Bge Small
0.00.034.963 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.964 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.965 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.965 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.966 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.966 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.967 I llm_load_print_meta: max token length = 21
0.00.038.869 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.368 I llama_new_context_with_model: n_ctx         = 512
0.00.040.368 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.369 I llama_new_context_with_model: n_batch       = 2048
0.00.040.369 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.370 I llama_new_context_with_model: flash_attn    = 0
0.00.040.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.373 I llama_new_context_with_model: freq_scale    = 1
0.00.043.617 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.635 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.642 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.553 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.566 I llama_new_context_with_model: graph nodes  = 429
0.00.045.566 I llama_new_context_with_model: graph splits = 1
0.00.045.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.349 I 
0.00.047.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.963 I llama_perf_context_print:        load time =      47.05 ms
0.00.053.965 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.51 tokens per second)
0.00.053.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.968 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.864 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.868 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.869 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.871 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.879 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.241 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.242 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.243 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.245 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.252 I llama_model_loader: - type  f32:   41 tensors
0.00.028.253 I llama_model_loader: - type  f16:   29 tensors
0.00.056.830 W llm_load_vocab: empty token at index 5
0.00.071.730 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.923 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.115 I llm_load_vocab: special tokens cache size = 5
0.00.864.986 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.012 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.012 I llm_load_print_meta: vocab type       = BPE
0.00.865.013 I llm_load_print_meta: n_vocab          = 61056
0.00.865.013 I llm_load_print_meta: n_merges         = 39382
0.00.865.014 I llm_load_print_meta: vocab_only       = 0
0.00.865.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.014 I llm_load_print_meta: n_embd           = 384
0.00.865.015 I llm_load_print_meta: n_layer          = 4
0.00.865.027 I llm_load_print_meta: n_head           = 12
0.00.865.028 I llm_load_print_meta: n_head_kv        = 12
0.00.865.029 I llm_load_print_meta: n_rot            = 32
0.00.865.029 I llm_load_print_meta: n_swa            = 0
0.00.865.029 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.030 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.031 I llm_load_print_meta: n_gqa            = 1
0.00.865.032 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.033 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.035 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.038 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.041 I llm_load_print_meta: n_ff             = 1536
0.00.865.041 I llm_load_print_meta: n_expert         = 0
0.00.865.042 I llm_load_print_meta: n_expert_used    = 0
0.00.865.042 I llm_load_print_meta: causal attn      = 0
0.00.865.043 I llm_load_print_meta: pooling type     = -1
0.00.865.043 I llm_load_print_meta: rope type        = -1
0.00.865.066 I llm_load_print_meta: rope scaling     = linear
0.00.865.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.070 I llm_load_print_meta: freq_scale_train = 1
0.00.865.070 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.074 I llm_load_print_meta: model type       = 33M
0.00.865.075 I llm_load_print_meta: model ftype      = F16
0.00.865.076 I llm_load_print_meta: model params     = 32.90 M
0.00.865.078 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.078 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.079 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.080 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.081 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.081 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.082 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.082 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.083 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.083 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.084 I llm_load_print_meta: max token length = 45
0.00.869.371 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.420 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.420 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.420 I llama_new_context_with_model: n_batch       = 2048
0.00.872.421 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.421 I llama_new_context_with_model: flash_attn    = 0
0.00.872.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.425 I llama_new_context_with_model: freq_scale    = 1
0.00.889.493 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.510 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.519 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.086 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.096 I llama_new_context_with_model: graph nodes  = 154
0.00.891.097 I llama_new_context_with_model: graph splits = 1
0.00.891.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.401 I 
0.00.893.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.828 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.833 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.841 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.841 I main: number of tokens in prompt = 13
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


0.00.893.846 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.846 I main: number of tokens in prompt = 40
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


0.00.894.964 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.765 I llama_perf_context_print:        load time =     893.12 ms
0.00.912.776 I llama_perf_context_print: prompt eval time =      17.69 ms /    62 tokens (    0.29 ms per token,  3505.20 tokens per second)
0.00.912.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.804 I llama_perf_context_print:       total time =      19.36 ms /    63 tokens

real	0m0.945s
user	0m1.033s
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
0.00.000.247 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type  f16:   98 tensors
0.00.101.699 I llm_load_vocab: special tokens cache size = 25
0.00.121.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.476 I llm_load_print_meta: arch             = gptneox
0.00.121.476 I llm_load_print_meta: vocab type       = BPE
0.00.121.477 I llm_load_print_meta: n_vocab          = 50304
0.00.121.477 I llm_load_print_meta: n_merges         = 50009
0.00.121.478 I llm_load_print_meta: vocab_only       = 0
0.00.121.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.478 I llm_load_print_meta: n_embd           = 2048
0.00.121.479 I llm_load_print_meta: n_layer          = 24
0.00.121.492 I llm_load_print_meta: n_head           = 16
0.00.121.494 I llm_load_print_meta: n_head_kv        = 16
0.00.121.495 I llm_load_print_meta: n_rot            = 32
0.00.121.495 I llm_load_print_meta: n_swa            = 0
0.00.121.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.499 I llm_load_print_meta: n_gqa            = 1
0.00.121.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.507 I llm_load_print_meta: n_ff             = 8192
0.00.121.507 I llm_load_print_meta: n_expert         = 0
0.00.121.507 I llm_load_print_meta: n_expert_used    = 0
0.00.121.508 I llm_load_print_meta: causal attn      = 1
0.00.121.508 I llm_load_print_meta: pooling type     = 0
0.00.121.509 I llm_load_print_meta: rope type        = 2
0.00.121.509 I llm_load_print_meta: rope scaling     = linear
0.00.121.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.512 I llm_load_print_meta: freq_scale_train = 1
0.00.121.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.515 I llm_load_print_meta: model type       = 1.4B
0.00.121.516 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.516 I llm_load_print_meta: model params     = 1.41 B
0.00.121.518 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.518 I llm_load_print_meta: general.name     = 1.4B
0.00.121.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.522 I llm_load_print_meta: max token length = 1024
0.00.273.309 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.191 I llama_new_context_with_model: n_batch       = 2048
0.00.277.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.192 I llama_new_context_with_model: flash_attn    = 0
0.00.277.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.196 I llama_new_context_with_model: freq_scale    = 1
0.00.405.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.496 I llama_new_context_with_model: graph nodes  = 967
0.00.408.497 I llama_new_context_with_model: graph splits = 1
0.00.408.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.571 I main: llama threadpool init, n_threads = 8
0.00.472.591 I 
0.00.472.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.683 I 
0.00.472.821 I sampler seed: 1234
0.00.472.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.018.500 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.05.018.512 I llama_perf_context_print:        load time =     472.04 ms
0.05.018.521 I llama_perf_context_print: prompt eval time =     230.67 ms /     7 tokens (   32.95 ms per token,    30.35 tokens per second)
0.05.018.530 I llama_perf_context_print:        eval time =    4304.08 ms /    63 runs   (   68.32 ms per token,    14.64 tokens per second)
0.05.018.539 I llama_perf_context_print:       total time =    4545.95 ms /    70 tokens

real	0m5.172s
user	0m36.655s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type  f16:   98 tensors
0.00.103.509 I llm_load_vocab: special tokens cache size = 25
0.00.123.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.393 I llm_load_print_meta: arch             = gptneox
0.00.123.393 I llm_load_print_meta: vocab type       = BPE
0.00.123.394 I llm_load_print_meta: n_vocab          = 50304
0.00.123.395 I llm_load_print_meta: n_merges         = 50009
0.00.123.395 I llm_load_print_meta: vocab_only       = 0
0.00.123.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.396 I llm_load_print_meta: n_embd           = 2048
0.00.123.397 I llm_load_print_meta: n_layer          = 24
0.00.123.410 I llm_load_print_meta: n_head           = 16
0.00.123.412 I llm_load_print_meta: n_head_kv        = 16
0.00.123.412 I llm_load_print_meta: n_rot            = 32
0.00.123.414 I llm_load_print_meta: n_swa            = 0
0.00.123.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.417 I llm_load_print_meta: n_gqa            = 1
0.00.123.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.425 I llm_load_print_meta: n_ff             = 8192
0.00.123.425 I llm_load_print_meta: n_expert         = 0
0.00.123.426 I llm_load_print_meta: n_expert_used    = 0
0.00.123.426 I llm_load_print_meta: causal attn      = 1
0.00.123.427 I llm_load_print_meta: pooling type     = 0
0.00.123.427 I llm_load_print_meta: rope type        = 2
0.00.123.427 I llm_load_print_meta: rope scaling     = linear
0.00.123.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.430 I llm_load_print_meta: freq_scale_train = 1
0.00.123.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.434 I llm_load_print_meta: model type       = 1.4B
0.00.123.435 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.436 I llm_load_print_meta: model params     = 1.41 B
0.00.123.437 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.437 I llm_load_print_meta: general.name     = 1.4B
0.00.123.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.442 I llm_load_print_meta: max token length = 1024
0.00.274.835 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.747 I llama_new_context_with_model: n_ctx         = 128
0.00.278.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.748 I llama_new_context_with_model: n_batch       = 128
0.00.278.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.749 I llama_new_context_with_model: flash_attn    = 0
0.00.278.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.754 I llama_new_context_with_model: freq_scale    = 1
0.00.278.755 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.375 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.388 I llama_new_context_with_model: graph nodes  = 967
0.00.290.388 I llama_new_context_with_model: graph splits = 1
0.00.290.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.450 I 
0.00.349.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.567 I perplexity: tokenizing the input ..
0.00.363.644 I perplexity: tokenization took 14.069 ms
0.00.363.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.145.255 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.148.197 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.148.240 I llama_perf_context_print:        load time =     349.10 ms
0.05.148.242 I llama_perf_context_print: prompt eval time =    4780.99 ms /   128 tokens (   37.35 ms per token,    26.77 tokens per second)
0.05.148.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.148.250 I llama_perf_context_print:       total time =    4798.79 ms /   129 tokens

real	0m5.275s
user	0m38.654s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.639 I llm_load_vocab: special tokens cache size = 25
0.00.124.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.444 I llm_load_print_meta: arch             = gptneox
0.00.124.444 I llm_load_print_meta: vocab type       = BPE
0.00.124.445 I llm_load_print_meta: n_vocab          = 50304
0.00.124.446 I llm_load_print_meta: n_merges         = 50009
0.00.124.446 I llm_load_print_meta: vocab_only       = 0
0.00.124.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.447 I llm_load_print_meta: n_embd           = 2048
0.00.124.447 I llm_load_print_meta: n_layer          = 24
0.00.124.461 I llm_load_print_meta: n_head           = 16
0.00.124.463 I llm_load_print_meta: n_head_kv        = 16
0.00.124.463 I llm_load_print_meta: n_rot            = 32
0.00.124.464 I llm_load_print_meta: n_swa            = 0
0.00.124.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.467 I llm_load_print_meta: n_gqa            = 1
0.00.124.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.475 I llm_load_print_meta: n_ff             = 8192
0.00.124.476 I llm_load_print_meta: n_expert         = 0
0.00.124.476 I llm_load_print_meta: n_expert_used    = 0
0.00.124.477 I llm_load_print_meta: causal attn      = 1
0.00.124.477 I llm_load_print_meta: pooling type     = 0
0.00.124.477 I llm_load_print_meta: rope type        = 2
0.00.124.478 I llm_load_print_meta: rope scaling     = linear
0.00.124.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.482 I llm_load_print_meta: freq_scale_train = 1
0.00.124.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.487 I llm_load_print_meta: model type       = 1.4B
0.00.124.488 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.489 I llm_load_print_meta: model params     = 1.41 B
0.00.124.490 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.490 I llm_load_print_meta: general.name     = 1.4B
0.00.124.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.496 I llm_load_print_meta: max token length = 1024
0.00.188.044 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.912 I llama_new_context_with_model: n_batch       = 2048
0.00.191.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.913 I llama_new_context_with_model: flash_attn    = 0
0.00.191.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.918 I llama_new_context_with_model: freq_scale    = 1
0.00.321.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.324.781 I llama_new_context_with_model: graph nodes  = 967
0.00.324.782 I llama_new_context_with_model: graph splits = 1
0.00.324.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.739 I main: llama threadpool init, n_threads = 8
0.00.387.757 I 
0.00.387.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.854 I 
0.00.387.989 I sampler seed: 1234
0.00.388.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.010 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.584.690 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.584.703 I llama_perf_context_print:        load time =     387.17 ms
0.02.584.712 I llama_perf_context_print: prompt eval time =     154.88 ms /     7 tokens (   22.13 ms per token,    45.19 tokens per second)
0.02.584.721 I llama_perf_context_print:        eval time =    2030.70 ms /    63 runs   (   32.23 ms per token,    31.02 tokens per second)
0.02.584.738 I llama_perf_context_print:       total time =    2196.97 ms /    70 tokens

real	0m2.679s
user	0m17.843s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.846 I llm_load_vocab: special tokens cache size = 25
0.00.126.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.478 I llm_load_print_meta: arch             = gptneox
0.00.126.479 I llm_load_print_meta: vocab type       = BPE
0.00.126.480 I llm_load_print_meta: n_vocab          = 50304
0.00.126.481 I llm_load_print_meta: n_merges         = 50009
0.00.126.481 I llm_load_print_meta: vocab_only       = 0
0.00.126.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.482 I llm_load_print_meta: n_embd           = 2048
0.00.126.482 I llm_load_print_meta: n_layer          = 24
0.00.126.496 I llm_load_print_meta: n_head           = 16
0.00.126.498 I llm_load_print_meta: n_head_kv        = 16
0.00.126.499 I llm_load_print_meta: n_rot            = 32
0.00.126.499 I llm_load_print_meta: n_swa            = 0
0.00.126.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.502 I llm_load_print_meta: n_gqa            = 1
0.00.126.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.510 I llm_load_print_meta: n_ff             = 8192
0.00.126.511 I llm_load_print_meta: n_expert         = 0
0.00.126.512 I llm_load_print_meta: n_expert_used    = 0
0.00.126.512 I llm_load_print_meta: causal attn      = 1
0.00.126.512 I llm_load_print_meta: pooling type     = 0
0.00.126.513 I llm_load_print_meta: rope type        = 2
0.00.126.513 I llm_load_print_meta: rope scaling     = linear
0.00.126.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.516 I llm_load_print_meta: freq_scale_train = 1
0.00.126.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.520 I llm_load_print_meta: model type       = 1.4B
0.00.126.520 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.521 I llm_load_print_meta: model params     = 1.41 B
0.00.126.523 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.524 I llm_load_print_meta: general.name     = 1.4B
0.00.126.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.528 I llm_load_print_meta: max token length = 1024
0.00.190.964 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.764 I llama_new_context_with_model: n_ctx         = 128
0.00.194.765 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.765 I llama_new_context_with_model: n_batch       = 128
0.00.194.766 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.766 I llama_new_context_with_model: flash_attn    = 0
0.00.194.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.771 I llama_new_context_with_model: freq_scale    = 1
0.00.194.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.102 I llama_new_context_with_model: graph nodes  = 967
0.00.207.103 I llama_new_context_with_model: graph splits = 1
0.00.207.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.665 I 
0.00.261.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.787 I perplexity: tokenizing the input ..
0.00.276.281 I perplexity: tokenization took 14.487 ms
0.00.276.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.110.761 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.113.782 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.113.826 I llama_perf_context_print:        load time =     261.30 ms
0.03.113.828 I llama_perf_context_print: prompt eval time =    2833.84 ms /   128 tokens (   22.14 ms per token,    45.17 tokens per second)
0.03.113.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.113.830 I llama_perf_context_print:       total time =    2852.16 ms /   129 tokens

real	0m3.182s
user	0m23.223s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.700 I llm_load_vocab: special tokens cache size = 25
0.00.122.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.509 I llm_load_print_meta: arch             = gptneox
0.00.122.513 I llm_load_print_meta: vocab type       = BPE
0.00.122.514 I llm_load_print_meta: n_vocab          = 50304
0.00.122.514 I llm_load_print_meta: n_merges         = 50009
0.00.122.515 I llm_load_print_meta: vocab_only       = 0
0.00.122.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.516 I llm_load_print_meta: n_embd           = 2048
0.00.122.516 I llm_load_print_meta: n_layer          = 24
0.00.122.530 I llm_load_print_meta: n_head           = 16
0.00.122.532 I llm_load_print_meta: n_head_kv        = 16
0.00.122.534 I llm_load_print_meta: n_rot            = 32
0.00.122.534 I llm_load_print_meta: n_swa            = 0
0.00.122.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.537 I llm_load_print_meta: n_gqa            = 1
0.00.122.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.545 I llm_load_print_meta: n_ff             = 8192
0.00.122.545 I llm_load_print_meta: n_expert         = 0
0.00.122.545 I llm_load_print_meta: n_expert_used    = 0
0.00.122.546 I llm_load_print_meta: causal attn      = 1
0.00.122.546 I llm_load_print_meta: pooling type     = 0
0.00.122.547 I llm_load_print_meta: rope type        = 2
0.00.122.547 I llm_load_print_meta: rope scaling     = linear
0.00.122.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.549 I llm_load_print_meta: freq_scale_train = 1
0.00.122.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.553 I llm_load_print_meta: model type       = 1.4B
0.00.122.554 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.555 I llm_load_print_meta: model params     = 1.41 B
0.00.122.556 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.557 I llm_load_print_meta: general.name     = 1.4B
0.00.122.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.561 I llm_load_print_meta: max token length = 1024
0.00.157.602 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.157.611 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.578.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.578.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.578.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.578.220 I llama_new_context_with_model: n_batch       = 2048
0.00.578.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.578.222 I llama_new_context_with_model: flash_attn    = 0
0.00.578.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.578.227 I llama_new_context_with_model: freq_scale    = 1
0.00.689.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.689.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.692.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.692.732 I llama_new_context_with_model: graph nodes  = 967
0.00.692.732 I llama_new_context_with_model: graph splits = 1
0.00.692.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.580 I main: llama threadpool init, n_threads = 8
0.00.725.601 I 
0.00.725.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.725.690 I 
0.00.725.825 I sampler seed: 1234
0.00.725.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.844 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.824.202 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.01.824.214 I llama_perf_context_print:        load time =     725.04 ms
0.01.824.226 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.74 tokens per second)
0.01.824.234 I llama_perf_context_print:        eval time =    1045.04 ms /    63 runs   (   16.59 ms per token,    60.28 tokens per second)
0.01.824.250 I llama_perf_context_print:       total time =    1098.64 ms /    70 tokens

real	0m1.936s
user	0m9.000s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.353 I llm_load_vocab: special tokens cache size = 25
0.00.123.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.956 I llm_load_print_meta: arch             = gptneox
0.00.123.957 I llm_load_print_meta: vocab type       = BPE
0.00.123.958 I llm_load_print_meta: n_vocab          = 50304
0.00.123.959 I llm_load_print_meta: n_merges         = 50009
0.00.123.959 I llm_load_print_meta: vocab_only       = 0
0.00.123.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.960 I llm_load_print_meta: n_embd           = 2048
0.00.123.961 I llm_load_print_meta: n_layer          = 24
0.00.123.975 I llm_load_print_meta: n_head           = 16
0.00.123.977 I llm_load_print_meta: n_head_kv        = 16
0.00.123.977 I llm_load_print_meta: n_rot            = 32
0.00.123.978 I llm_load_print_meta: n_swa            = 0
0.00.123.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.980 I llm_load_print_meta: n_gqa            = 1
0.00.123.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.989 I llm_load_print_meta: n_ff             = 8192
0.00.123.989 I llm_load_print_meta: n_expert         = 0
0.00.123.989 I llm_load_print_meta: n_expert_used    = 0
0.00.123.990 I llm_load_print_meta: causal attn      = 1
0.00.123.990 I llm_load_print_meta: pooling type     = 0
0.00.123.991 I llm_load_print_meta: rope type        = 2
0.00.123.991 I llm_load_print_meta: rope scaling     = linear
0.00.123.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.994 I llm_load_print_meta: freq_scale_train = 1
0.00.123.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.998 I llm_load_print_meta: model type       = 1.4B
0.00.123.999 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.000 I llm_load_print_meta: model params     = 1.41 B
0.00.124.001 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.002 I llm_load_print_meta: general.name     = 1.4B
0.00.124.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.007 I llm_load_print_meta: max token length = 1024
0.00.159.232 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.244 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.578.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.578.627 I llama_new_context_with_model: n_ctx         = 128
0.00.578.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.578.628 I llama_new_context_with_model: n_batch       = 128
0.00.578.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.578.629 I llama_new_context_with_model: flash_attn    = 0
0.00.578.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.578.635 I llama_new_context_with_model: freq_scale    = 1
0.00.578.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.585.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.588.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.588.759 I llama_new_context_with_model: graph nodes  = 967
0.00.588.760 I llama_new_context_with_model: graph splits = 1
0.00.588.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.208 I 
0.00.613.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.321 I perplexity: tokenizing the input ..
0.00.627.325 I perplexity: tokenization took 13.996 ms
0.00.627.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.846 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.242.854 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.242.898 I llama_perf_context_print:        load time =     612.85 ms
0.01.242.901 I llama_perf_context_print: prompt eval time =     611.92 ms /   128 tokens (    4.78 ms per token,   209.18 tokens per second)
0.01.242.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.903 I llama_perf_context_print:       total time =     629.69 ms /   129 tokens

real	0m1.338s
user	0m5.404s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.519 I llm_load_vocab: special tokens cache size = 25
0.00.123.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.527 I llm_load_print_meta: arch             = gptneox
0.00.123.528 I llm_load_print_meta: vocab type       = BPE
0.00.123.529 I llm_load_print_meta: n_vocab          = 50304
0.00.123.529 I llm_load_print_meta: n_merges         = 50009
0.00.123.530 I llm_load_print_meta: vocab_only       = 0
0.00.123.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.530 I llm_load_print_meta: n_embd           = 2048
0.00.123.531 I llm_load_print_meta: n_layer          = 24
0.00.123.545 I llm_load_print_meta: n_head           = 16
0.00.123.547 I llm_load_print_meta: n_head_kv        = 16
0.00.123.547 I llm_load_print_meta: n_rot            = 32
0.00.123.548 I llm_load_print_meta: n_swa            = 0
0.00.123.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.550 I llm_load_print_meta: n_gqa            = 1
0.00.123.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.559 I llm_load_print_meta: n_ff             = 8192
0.00.123.559 I llm_load_print_meta: n_expert         = 0
0.00.123.560 I llm_load_print_meta: n_expert_used    = 0
0.00.123.560 I llm_load_print_meta: causal attn      = 1
0.00.123.561 I llm_load_print_meta: pooling type     = 0
0.00.123.561 I llm_load_print_meta: rope type        = 2
0.00.123.562 I llm_load_print_meta: rope scaling     = linear
0.00.123.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.564 I llm_load_print_meta: freq_scale_train = 1
0.00.123.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.569 I llm_load_print_meta: model type       = 1.4B
0.00.123.570 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.571 I llm_load_print_meta: model params     = 1.41 B
0.00.123.572 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.573 I llm_load_print_meta: general.name     = 1.4B
0.00.123.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.577 I llm_load_print_meta: max token length = 1024
0.00.161.724 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.643 I llama_new_context_with_model: n_batch       = 2048
0.00.165.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.644 I llama_new_context_with_model: flash_attn    = 0
0.00.165.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.649 I llama_new_context_with_model: freq_scale    = 1
0.00.296.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.603 I llama_new_context_with_model: graph nodes  = 967
0.00.299.604 I llama_new_context_with_model: graph splits = 1
0.00.299.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.600 I main: llama threadpool init, n_threads = 8
0.00.362.619 I 
0.00.362.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.710 I 
0.00.362.848 I sampler seed: 1234
0.00.362.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.890 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.452.605 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.452.620 I llama_perf_context_print:        load time =     362.07 ms
0.02.452.629 I llama_perf_context_print: prompt eval time =     165.83 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.452.638 I llama_perf_context_print:        eval time =    1913.12 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.452.653 I llama_perf_context_print:       total time =    2090.03 ms /    70 tokens

real	0m2.532s
user	0m17.018s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.187 I llm_load_vocab: special tokens cache size = 25
0.00.122.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.852 I llm_load_print_meta: arch             = gptneox
0.00.122.852 I llm_load_print_meta: vocab type       = BPE
0.00.122.853 I llm_load_print_meta: n_vocab          = 50304
0.00.122.854 I llm_load_print_meta: n_merges         = 50009
0.00.122.854 I llm_load_print_meta: vocab_only       = 0
0.00.122.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.855 I llm_load_print_meta: n_embd           = 2048
0.00.122.856 I llm_load_print_meta: n_layer          = 24
0.00.122.870 I llm_load_print_meta: n_head           = 16
0.00.122.872 I llm_load_print_meta: n_head_kv        = 16
0.00.122.872 I llm_load_print_meta: n_rot            = 32
0.00.122.873 I llm_load_print_meta: n_swa            = 0
0.00.122.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.875 I llm_load_print_meta: n_gqa            = 1
0.00.122.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.883 I llm_load_print_meta: n_ff             = 8192
0.00.122.883 I llm_load_print_meta: n_expert         = 0
0.00.122.884 I llm_load_print_meta: n_expert_used    = 0
0.00.122.884 I llm_load_print_meta: causal attn      = 1
0.00.122.884 I llm_load_print_meta: pooling type     = 0
0.00.122.885 I llm_load_print_meta: rope type        = 2
0.00.122.886 I llm_load_print_meta: rope scaling     = linear
0.00.122.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.888 I llm_load_print_meta: freq_scale_train = 1
0.00.122.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.892 I llm_load_print_meta: model type       = 1.4B
0.00.122.893 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.893 I llm_load_print_meta: model params     = 1.41 B
0.00.122.895 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.896 I llm_load_print_meta: general.name     = 1.4B
0.00.122.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.900 I llm_load_print_meta: max token length = 1024
0.00.160.964 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.782 I llama_new_context_with_model: n_ctx         = 128
0.00.164.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.783 I llama_new_context_with_model: n_batch       = 128
0.00.164.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.784 I llama_new_context_with_model: flash_attn    = 0
0.00.164.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.789 I llama_new_context_with_model: freq_scale    = 1
0.00.164.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.522 I llama_new_context_with_model: graph nodes  = 967
0.00.176.522 I llama_new_context_with_model: graph splits = 1
0.00.176.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.382 I 
0.00.231.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.497 I perplexity: tokenizing the input ..
0.00.245.594 I perplexity: tokenization took 14.091 ms
0.00.245.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.363.346 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.366.336 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.366.382 I llama_perf_context_print:        load time =     231.02 ms
0.03.366.384 I llama_perf_context_print: prompt eval time =    3117.15 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.366.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.366.388 I llama_perf_context_print:       total time =    3135.00 ms /   129 tokens

real	0m3.418s
user	0m25.468s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.666 I llm_load_vocab: special tokens cache size = 25
0.00.122.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.250 I llm_load_print_meta: arch             = gptneox
0.00.122.250 I llm_load_print_meta: vocab type       = BPE
0.00.122.251 I llm_load_print_meta: n_vocab          = 50304
0.00.122.251 I llm_load_print_meta: n_merges         = 50009
0.00.122.252 I llm_load_print_meta: vocab_only       = 0
0.00.122.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.253 I llm_load_print_meta: n_embd           = 2048
0.00.122.253 I llm_load_print_meta: n_layer          = 24
0.00.122.267 I llm_load_print_meta: n_head           = 16
0.00.122.269 I llm_load_print_meta: n_head_kv        = 16
0.00.122.269 I llm_load_print_meta: n_rot            = 32
0.00.122.269 I llm_load_print_meta: n_swa            = 0
0.00.122.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.272 I llm_load_print_meta: n_gqa            = 1
0.00.122.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.279 I llm_load_print_meta: n_ff             = 8192
0.00.122.281 I llm_load_print_meta: n_expert         = 0
0.00.122.282 I llm_load_print_meta: n_expert_used    = 0
0.00.122.282 I llm_load_print_meta: causal attn      = 1
0.00.122.283 I llm_load_print_meta: pooling type     = 0
0.00.122.283 I llm_load_print_meta: rope type        = 2
0.00.122.284 I llm_load_print_meta: rope scaling     = linear
0.00.122.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.287 I llm_load_print_meta: freq_scale_train = 1
0.00.122.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.317 I llm_load_print_meta: model type       = 1.4B
0.00.122.318 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.319 I llm_load_print_meta: model params     = 1.41 B
0.00.122.320 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.320 I llm_load_print_meta: general.name     = 1.4B
0.00.122.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.324 I llm_load_print_meta: max token length = 1024
0.00.164.624 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.526 I llama_new_context_with_model: n_batch       = 2048
0.00.168.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.527 I llama_new_context_with_model: flash_attn    = 0
0.00.168.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.531 I llama_new_context_with_model: freq_scale    = 1
0.00.296.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.284 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.296 I llama_new_context_with_model: graph nodes  = 967
0.00.299.297 I llama_new_context_with_model: graph splits = 1
0.00.299.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.918 I main: llama threadpool init, n_threads = 8
0.00.374.937 I 
0.00.375.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.028 I 
0.00.375.160 I sampler seed: 1234
0.00.375.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.205 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.936.021 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.936.033 I llama_perf_context_print:        load time =     374.40 ms
0.02.936.043 I llama_perf_context_print: prompt eval time =     210.59 ms /     7 tokens (   30.08 ms per token,    33.24 tokens per second)
0.02.936.052 I llama_perf_context_print:        eval time =    2339.44 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.936.060 I llama_perf_context_print:       total time =    2561.12 ms /    70 tokens

real	0m3.018s
user	0m20.856s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.364 I llm_load_vocab: special tokens cache size = 25
0.00.123.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.949 I llm_load_print_meta: arch             = gptneox
0.00.123.950 I llm_load_print_meta: vocab type       = BPE
0.00.123.951 I llm_load_print_meta: n_vocab          = 50304
0.00.123.951 I llm_load_print_meta: n_merges         = 50009
0.00.123.952 I llm_load_print_meta: vocab_only       = 0
0.00.123.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.953 I llm_load_print_meta: n_embd           = 2048
0.00.123.953 I llm_load_print_meta: n_layer          = 24
0.00.123.966 I llm_load_print_meta: n_head           = 16
0.00.123.968 I llm_load_print_meta: n_head_kv        = 16
0.00.123.969 I llm_load_print_meta: n_rot            = 32
0.00.123.970 I llm_load_print_meta: n_swa            = 0
0.00.123.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.972 I llm_load_print_meta: n_gqa            = 1
0.00.123.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.981 I llm_load_print_meta: n_ff             = 8192
0.00.123.981 I llm_load_print_meta: n_expert         = 0
0.00.123.982 I llm_load_print_meta: n_expert_used    = 0
0.00.123.982 I llm_load_print_meta: causal attn      = 1
0.00.123.983 I llm_load_print_meta: pooling type     = 0
0.00.123.983 I llm_load_print_meta: rope type        = 2
0.00.123.984 I llm_load_print_meta: rope scaling     = linear
0.00.123.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.986 I llm_load_print_meta: freq_scale_train = 1
0.00.123.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.990 I llm_load_print_meta: model type       = 1.4B
0.00.123.991 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.992 I llm_load_print_meta: model params     = 1.41 B
0.00.123.994 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.994 I llm_load_print_meta: general.name     = 1.4B
0.00.123.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.999 I llm_load_print_meta: max token length = 1024
0.00.166.618 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.432 I llama_new_context_with_model: n_ctx         = 128
0.00.170.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.433 I llama_new_context_with_model: n_batch       = 128
0.00.170.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.434 I llama_new_context_with_model: flash_attn    = 0
0.00.170.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.438 I llama_new_context_with_model: freq_scale    = 1
0.00.170.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.193 I llama_new_context_with_model: graph nodes  = 967
0.00.182.194 I llama_new_context_with_model: graph splits = 1
0.00.182.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.013 I 
0.00.250.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.136 I perplexity: tokenizing the input ..
0.00.264.293 I perplexity: tokenization took 14.151 ms
0.00.264.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.372 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.204.344 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.204.382 I llama_perf_context_print:        load time =     249.67 ms
0.04.204.393 I llama_perf_context_print: prompt eval time =    3936.49 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.204.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.395 I llama_perf_context_print:       total time =    3954.37 ms /   129 tokens

real	0m4.259s
user	0m32.128s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.858 I llm_load_vocab: special tokens cache size = 25
0.00.122.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.777 I llm_load_print_meta: arch             = gptneox
0.00.122.777 I llm_load_print_meta: vocab type       = BPE
0.00.122.778 I llm_load_print_meta: n_vocab          = 50304
0.00.122.779 I llm_load_print_meta: n_merges         = 50009
0.00.122.780 I llm_load_print_meta: vocab_only       = 0
0.00.122.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.781 I llm_load_print_meta: n_embd           = 2048
0.00.122.782 I llm_load_print_meta: n_layer          = 24
0.00.122.796 I llm_load_print_meta: n_head           = 16
0.00.122.803 I llm_load_print_meta: n_head_kv        = 16
0.00.122.804 I llm_load_print_meta: n_rot            = 32
0.00.122.804 I llm_load_print_meta: n_swa            = 0
0.00.122.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.806 I llm_load_print_meta: n_gqa            = 1
0.00.122.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.815 I llm_load_print_meta: n_ff             = 8192
0.00.122.815 I llm_load_print_meta: n_expert         = 0
0.00.122.816 I llm_load_print_meta: n_expert_used    = 0
0.00.122.816 I llm_load_print_meta: causal attn      = 1
0.00.122.818 I llm_load_print_meta: pooling type     = 0
0.00.122.818 I llm_load_print_meta: rope type        = 2
0.00.122.819 I llm_load_print_meta: rope scaling     = linear
0.00.122.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.821 I llm_load_print_meta: freq_scale_train = 1
0.00.122.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.827 I llm_load_print_meta: model type       = 1.4B
0.00.122.827 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.829 I llm_load_print_meta: model params     = 1.41 B
0.00.122.831 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.832 I llm_load_print_meta: general.name     = 1.4B
0.00.122.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.837 I llm_load_print_meta: max token length = 1024
0.00.168.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.637 I llama_new_context_with_model: n_batch       = 2048
0.00.172.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.639 I llama_new_context_with_model: flash_attn    = 0
0.00.172.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.644 I llama_new_context_with_model: freq_scale    = 1
0.00.299.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.686 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.584 I llama_new_context_with_model: graph nodes  = 967
0.00.302.585 I llama_new_context_with_model: graph splits = 1
0.00.302.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.928 I main: llama threadpool init, n_threads = 8
0.00.380.952 I 
0.00.381.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.049 I 
0.00.381.184 I sampler seed: 1234
0.00.381.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.224 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.989.168 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.02.989.179 I llama_perf_context_print:        load time =     380.43 ms
0.02.989.188 I llama_perf_context_print: prompt eval time =     210.59 ms /     7 tokens (   30.08 ms per token,    33.24 tokens per second)
0.02.989.197 I llama_perf_context_print:        eval time =    2386.60 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.989.210 I llama_perf_context_print:       total time =    2608.26 ms /    70 tokens

real	0m3.073s
user	0m21.258s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.402 I llm_load_vocab: special tokens cache size = 25
0.00.124.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.281 I llm_load_print_meta: arch             = gptneox
0.00.124.281 I llm_load_print_meta: vocab type       = BPE
0.00.124.282 I llm_load_print_meta: n_vocab          = 50304
0.00.124.282 I llm_load_print_meta: n_merges         = 50009
0.00.124.283 I llm_load_print_meta: vocab_only       = 0
0.00.124.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.284 I llm_load_print_meta: n_embd           = 2048
0.00.124.284 I llm_load_print_meta: n_layer          = 24
0.00.124.298 I llm_load_print_meta: n_head           = 16
0.00.124.300 I llm_load_print_meta: n_head_kv        = 16
0.00.124.300 I llm_load_print_meta: n_rot            = 32
0.00.124.301 I llm_load_print_meta: n_swa            = 0
0.00.124.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.303 I llm_load_print_meta: n_gqa            = 1
0.00.124.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.314 I llm_load_print_meta: n_ff             = 8192
0.00.124.314 I llm_load_print_meta: n_expert         = 0
0.00.124.314 I llm_load_print_meta: n_expert_used    = 0
0.00.124.315 I llm_load_print_meta: causal attn      = 1
0.00.124.316 I llm_load_print_meta: pooling type     = 0
0.00.124.316 I llm_load_print_meta: rope type        = 2
0.00.124.317 I llm_load_print_meta: rope scaling     = linear
0.00.124.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.319 I llm_load_print_meta: freq_scale_train = 1
0.00.124.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.326 I llm_load_print_meta: model type       = 1.4B
0.00.124.326 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.328 I llm_load_print_meta: model params     = 1.41 B
0.00.124.329 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.329 I llm_load_print_meta: general.name     = 1.4B
0.00.124.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.334 I llm_load_print_meta: max token length = 1024
0.00.170.621 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.582 I llama_new_context_with_model: n_ctx         = 128
0.00.174.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.583 I llama_new_context_with_model: n_batch       = 128
0.00.174.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.584 I llama_new_context_with_model: flash_attn    = 0
0.00.174.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.590 I llama_new_context_with_model: freq_scale    = 1
0.00.174.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.413 I llama_new_context_with_model: graph nodes  = 967
0.00.186.413 I llama_new_context_with_model: graph splits = 1
0.00.186.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.758 I 
0.00.255.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.874 I perplexity: tokenizing the input ..
0.00.269.984 I perplexity: tokenization took 14.103 ms
0.00.270.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.216.186 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.219.242 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.219.280 I llama_perf_context_print:        load time =     255.41 ms
0.04.219.288 I llama_perf_context_print: prompt eval time =    3945.60 ms /   128 tokens (   30.82 ms per token,    32.44 tokens per second)
0.04.219.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.290 I llama_perf_context_print:       total time =    3963.52 ms /   129 tokens

real	0m4.277s
user	0m32.173s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.848 I llm_load_vocab: special tokens cache size = 25
0.00.123.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.818 I llm_load_print_meta: arch             = gptneox
0.00.123.818 I llm_load_print_meta: vocab type       = BPE
0.00.123.819 I llm_load_print_meta: n_vocab          = 50304
0.00.123.819 I llm_load_print_meta: n_merges         = 50009
0.00.123.819 I llm_load_print_meta: vocab_only       = 0
0.00.123.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.820 I llm_load_print_meta: n_embd           = 2048
0.00.123.820 I llm_load_print_meta: n_layer          = 24
0.00.123.836 I llm_load_print_meta: n_head           = 16
0.00.123.839 I llm_load_print_meta: n_head_kv        = 16
0.00.123.839 I llm_load_print_meta: n_rot            = 32
0.00.123.840 I llm_load_print_meta: n_swa            = 0
0.00.123.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.842 I llm_load_print_meta: n_gqa            = 1
0.00.123.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.852 I llm_load_print_meta: n_ff             = 8192
0.00.123.853 I llm_load_print_meta: n_expert         = 0
0.00.123.853 I llm_load_print_meta: n_expert_used    = 0
0.00.123.853 I llm_load_print_meta: causal attn      = 1
0.00.123.854 I llm_load_print_meta: pooling type     = 0
0.00.123.854 I llm_load_print_meta: rope type        = 2
0.00.123.855 I llm_load_print_meta: rope scaling     = linear
0.00.123.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.858 I llm_load_print_meta: freq_scale_train = 1
0.00.123.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.862 I llm_load_print_meta: model type       = 1.4B
0.00.123.863 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.864 I llm_load_print_meta: model params     = 1.41 B
0.00.123.865 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.866 I llm_load_print_meta: general.name     = 1.4B
0.00.123.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.871 I llm_load_print_meta: max token length = 1024
0.00.149.600 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.376 I llama_new_context_with_model: n_batch       = 2048
0.00.153.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.377 I llama_new_context_with_model: flash_attn    = 0
0.00.153.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.381 I llama_new_context_with_model: freq_scale    = 1
0.00.282.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.387 I llama_new_context_with_model: graph nodes  = 967
0.00.285.387 I llama_new_context_with_model: graph splits = 1
0.00.285.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.554 I main: llama threadpool init, n_threads = 8
0.00.349.576 I 
0.00.349.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.668 I 
0.00.349.803 I sampler seed: 1234
0.00.349.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.847 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.517.674 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.517.686 I llama_perf_context_print:        load time =     349.03 ms
0.02.517.695 I llama_perf_context_print: prompt eval time =     171.51 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.517.704 I llama_perf_context_print:        eval time =    1985.65 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.517.719 I llama_perf_context_print:       total time =    2168.14 ms /    70 tokens

real	0m2.589s
user	0m17.628s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.955 I llm_load_vocab: special tokens cache size = 25
0.00.124.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.695 I llm_load_print_meta: arch             = gptneox
0.00.124.696 I llm_load_print_meta: vocab type       = BPE
0.00.124.697 I llm_load_print_meta: n_vocab          = 50304
0.00.124.697 I llm_load_print_meta: n_merges         = 50009
0.00.124.697 I llm_load_print_meta: vocab_only       = 0
0.00.124.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.698 I llm_load_print_meta: n_embd           = 2048
0.00.124.699 I llm_load_print_meta: n_layer          = 24
0.00.124.713 I llm_load_print_meta: n_head           = 16
0.00.124.715 I llm_load_print_meta: n_head_kv        = 16
0.00.124.716 I llm_load_print_meta: n_rot            = 32
0.00.124.717 I llm_load_print_meta: n_swa            = 0
0.00.124.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.720 I llm_load_print_meta: n_gqa            = 1
0.00.124.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.728 I llm_load_print_meta: n_ff             = 8192
0.00.124.729 I llm_load_print_meta: n_expert         = 0
0.00.124.729 I llm_load_print_meta: n_expert_used    = 0
0.00.124.730 I llm_load_print_meta: causal attn      = 1
0.00.124.731 I llm_load_print_meta: pooling type     = 0
0.00.124.732 I llm_load_print_meta: rope type        = 2
0.00.124.733 I llm_load_print_meta: rope scaling     = linear
0.00.124.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.735 I llm_load_print_meta: freq_scale_train = 1
0.00.124.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.739 I llm_load_print_meta: model type       = 1.4B
0.00.124.740 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.741 I llm_load_print_meta: model params     = 1.41 B
0.00.124.743 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.743 I llm_load_print_meta: general.name     = 1.4B
0.00.124.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.748 I llm_load_print_meta: max token length = 1024
0.00.150.680 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.575 I llama_new_context_with_model: n_ctx         = 128
0.00.154.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.576 I llama_new_context_with_model: n_batch       = 128
0.00.154.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.576 I llama_new_context_with_model: flash_attn    = 0
0.00.154.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.580 I llama_new_context_with_model: freq_scale    = 1
0.00.154.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.160 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.154 I llama_new_context_with_model: graph nodes  = 967
0.00.166.155 I llama_new_context_with_model: graph splits = 1
0.00.166.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.266 I 
0.00.222.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.384 I perplexity: tokenizing the input ..
0.00.236.705 I perplexity: tokenization took 14.314 ms
0.00.236.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.863 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.477.852 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.477.891 I llama_perf_context_print:        load time =     221.92 ms
0.03.477.898 I llama_perf_context_print: prompt eval time =    3237.57 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.477.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.477.901 I llama_perf_context_print:       total time =    3255.63 ms /   129 tokens

real	0m3.523s
user	0m26.444s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.499 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.145 I llm_load_vocab: special tokens cache size = 25
0.00.123.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.040 I llm_load_print_meta: arch             = gptneox
0.00.123.041 I llm_load_print_meta: vocab type       = BPE
0.00.123.042 I llm_load_print_meta: n_vocab          = 50304
0.00.123.042 I llm_load_print_meta: n_merges         = 50009
0.00.123.043 I llm_load_print_meta: vocab_only       = 0
0.00.123.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.044 I llm_load_print_meta: n_embd           = 2048
0.00.123.044 I llm_load_print_meta: n_layer          = 24
0.00.123.058 I llm_load_print_meta: n_head           = 16
0.00.123.059 I llm_load_print_meta: n_head_kv        = 16
0.00.123.060 I llm_load_print_meta: n_rot            = 32
0.00.123.060 I llm_load_print_meta: n_swa            = 0
0.00.123.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.063 I llm_load_print_meta: n_gqa            = 1
0.00.123.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.071 I llm_load_print_meta: n_ff             = 8192
0.00.123.072 I llm_load_print_meta: n_expert         = 0
0.00.123.072 I llm_load_print_meta: n_expert_used    = 0
0.00.123.073 I llm_load_print_meta: causal attn      = 1
0.00.123.074 I llm_load_print_meta: pooling type     = 0
0.00.123.074 I llm_load_print_meta: rope type        = 2
0.00.123.075 I llm_load_print_meta: rope scaling     = linear
0.00.123.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.077 I llm_load_print_meta: freq_scale_train = 1
0.00.123.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.081 I llm_load_print_meta: model type       = 1.4B
0.00.123.082 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.083 I llm_load_print_meta: model params     = 1.41 B
0.00.123.085 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.085 I llm_load_print_meta: general.name     = 1.4B
0.00.123.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.090 I llm_load_print_meta: max token length = 1024
0.00.156.578 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.459 I llama_new_context_with_model: n_batch       = 2048
0.00.160.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.460 I llama_new_context_with_model: flash_attn    = 0
0.00.160.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.464 I llama_new_context_with_model: freq_scale    = 1
0.00.288.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.489 I llama_new_context_with_model: graph nodes  = 967
0.00.291.489 I llama_new_context_with_model: graph splits = 1
0.00.291.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.323 I main: llama threadpool init, n_threads = 8
0.00.353.343 I 
0.00.353.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.436 I 
0.00.353.570 I sampler seed: 1234
0.00.353.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.614 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.458.649 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.458.660 I llama_perf_context_print:        load time =     352.80 ms
0.02.458.669 I llama_perf_context_print: prompt eval time =     162.00 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.458.678 I llama_perf_context_print:        eval time =    1932.87 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.458.686 I llama_perf_context_print:       total time =    2105.34 ms /    70 tokens

real	0m2.535s
user	0m17.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.032 I llm_load_vocab: special tokens cache size = 25
0.00.123.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.689 I llm_load_print_meta: arch             = gptneox
0.00.123.689 I llm_load_print_meta: vocab type       = BPE
0.00.123.691 I llm_load_print_meta: n_vocab          = 50304
0.00.123.691 I llm_load_print_meta: n_merges         = 50009
0.00.123.692 I llm_load_print_meta: vocab_only       = 0
0.00.123.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.693 I llm_load_print_meta: n_embd           = 2048
0.00.123.694 I llm_load_print_meta: n_layer          = 24
0.00.123.707 I llm_load_print_meta: n_head           = 16
0.00.123.713 I llm_load_print_meta: n_head_kv        = 16
0.00.123.714 I llm_load_print_meta: n_rot            = 32
0.00.123.714 I llm_load_print_meta: n_swa            = 0
0.00.123.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.716 I llm_load_print_meta: n_gqa            = 1
0.00.123.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.725 I llm_load_print_meta: n_ff             = 8192
0.00.123.725 I llm_load_print_meta: n_expert         = 0
0.00.123.726 I llm_load_print_meta: n_expert_used    = 0
0.00.123.726 I llm_load_print_meta: causal attn      = 1
0.00.123.727 I llm_load_print_meta: pooling type     = 0
0.00.123.727 I llm_load_print_meta: rope type        = 2
0.00.123.728 I llm_load_print_meta: rope scaling     = linear
0.00.123.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.731 I llm_load_print_meta: freq_scale_train = 1
0.00.123.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.735 I llm_load_print_meta: model type       = 1.4B
0.00.123.736 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.737 I llm_load_print_meta: model params     = 1.41 B
0.00.123.739 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.739 I llm_load_print_meta: general.name     = 1.4B
0.00.123.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.745 I llm_load_print_meta: max token length = 1024
0.00.157.580 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.521 I llama_new_context_with_model: n_ctx         = 128
0.00.161.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.522 I llama_new_context_with_model: n_batch       = 128
0.00.161.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.524 I llama_new_context_with_model: flash_attn    = 0
0.00.161.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.528 I llama_new_context_with_model: freq_scale    = 1
0.00.161.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.420 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.434 I llama_new_context_with_model: graph nodes  = 967
0.00.173.435 I llama_new_context_with_model: graph splits = 1
0.00.173.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.369 I 
0.00.227.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.479 I perplexity: tokenizing the input ..
0.00.241.729 I perplexity: tokenization took 14.243 ms
0.00.241.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.265 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.292.249 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.292.288 I llama_perf_context_print:        load time =     227.01 ms
0.03.292.296 I llama_perf_context_print: prompt eval time =    3046.94 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.292.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.298 I llama_perf_context_print:       total time =    3064.92 ms /   129 tokens

real	0m3.342s
user	0m24.892s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.518 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.245 I llm_load_vocab: special tokens cache size = 25
0.00.121.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.774 I llm_load_print_meta: arch             = gptneox
0.00.121.774 I llm_load_print_meta: vocab type       = BPE
0.00.121.775 I llm_load_print_meta: n_vocab          = 50304
0.00.121.775 I llm_load_print_meta: n_merges         = 50009
0.00.121.776 I llm_load_print_meta: vocab_only       = 0
0.00.121.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.776 I llm_load_print_meta: n_embd           = 2048
0.00.121.777 I llm_load_print_meta: n_layer          = 24
0.00.121.790 I llm_load_print_meta: n_head           = 16
0.00.121.792 I llm_load_print_meta: n_head_kv        = 16
0.00.121.793 I llm_load_print_meta: n_rot            = 32
0.00.121.793 I llm_load_print_meta: n_swa            = 0
0.00.121.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.796 I llm_load_print_meta: n_gqa            = 1
0.00.121.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.806 I llm_load_print_meta: n_ff             = 8192
0.00.121.806 I llm_load_print_meta: n_expert         = 0
0.00.121.807 I llm_load_print_meta: n_expert_used    = 0
0.00.121.807 I llm_load_print_meta: causal attn      = 1
0.00.121.807 I llm_load_print_meta: pooling type     = 0
0.00.121.808 I llm_load_print_meta: rope type        = 2
0.00.121.809 I llm_load_print_meta: rope scaling     = linear
0.00.121.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.811 I llm_load_print_meta: freq_scale_train = 1
0.00.121.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.815 I llm_load_print_meta: model type       = 1.4B
0.00.121.816 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.817 I llm_load_print_meta: model params     = 1.41 B
0.00.121.818 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.819 I llm_load_print_meta: general.name     = 1.4B
0.00.121.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.824 I llm_load_print_meta: max token length = 1024
0.00.161.961 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.822 I llama_new_context_with_model: n_batch       = 2048
0.00.165.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.823 I llama_new_context_with_model: flash_attn    = 0
0.00.165.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.828 I llama_new_context_with_model: freq_scale    = 1
0.00.294.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.831 I llama_new_context_with_model: graph nodes  = 967
0.00.296.831 I llama_new_context_with_model: graph splits = 1
0.00.296.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.586 I main: llama threadpool init, n_threads = 8
0.00.357.607 I 
0.00.357.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.706 I 
0.00.357.837 I sampler seed: 1234
0.00.357.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.875 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.389.001 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.389.012 I llama_perf_context_print:        load time =     357.07 ms
0.02.389.021 I llama_perf_context_print: prompt eval time =     155.84 ms /     7 tokens (   22.26 ms per token,    44.92 tokens per second)
0.02.389.030 I llama_perf_context_print:        eval time =    1864.39 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.389.038 I llama_perf_context_print:       total time =    2031.43 ms /    70 tokens

real	0m2.470s
user	0m16.488s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.351 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.031 I llm_load_vocab: special tokens cache size = 25
0.00.123.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.806 I llm_load_print_meta: arch             = gptneox
0.00.123.806 I llm_load_print_meta: vocab type       = BPE
0.00.123.807 I llm_load_print_meta: n_vocab          = 50304
0.00.123.808 I llm_load_print_meta: n_merges         = 50009
0.00.123.808 I llm_load_print_meta: vocab_only       = 0
0.00.123.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.809 I llm_load_print_meta: n_embd           = 2048
0.00.123.810 I llm_load_print_meta: n_layer          = 24
0.00.123.823 I llm_load_print_meta: n_head           = 16
0.00.123.825 I llm_load_print_meta: n_head_kv        = 16
0.00.123.826 I llm_load_print_meta: n_rot            = 32
0.00.123.826 I llm_load_print_meta: n_swa            = 0
0.00.123.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.829 I llm_load_print_meta: n_gqa            = 1
0.00.123.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.838 I llm_load_print_meta: n_ff             = 8192
0.00.123.838 I llm_load_print_meta: n_expert         = 0
0.00.123.839 I llm_load_print_meta: n_expert_used    = 0
0.00.123.840 I llm_load_print_meta: causal attn      = 1
0.00.123.840 I llm_load_print_meta: pooling type     = 0
0.00.123.841 I llm_load_print_meta: rope type        = 2
0.00.123.841 I llm_load_print_meta: rope scaling     = linear
0.00.123.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.844 I llm_load_print_meta: freq_scale_train = 1
0.00.123.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.847 I llm_load_print_meta: model type       = 1.4B
0.00.123.848 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.849 I llm_load_print_meta: model params     = 1.41 B
0.00.123.850 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.851 I llm_load_print_meta: general.name     = 1.4B
0.00.123.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.855 I llm_load_print_meta: max token length = 1024
0.00.164.502 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.455 I llama_new_context_with_model: n_ctx         = 128
0.00.168.455 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.456 I llama_new_context_with_model: n_batch       = 128
0.00.168.456 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.457 I llama_new_context_with_model: flash_attn    = 0
0.00.168.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.462 I llama_new_context_with_model: freq_scale    = 1
0.00.168.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.091 I llama_new_context_with_model: graph nodes  = 967
0.00.180.091 I llama_new_context_with_model: graph splits = 1
0.00.180.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.950 I 
0.00.233.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.064 I perplexity: tokenizing the input ..
0.00.247.263 I perplexity: tokenization took 14.192 ms
0.00.247.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.629 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.190.611 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.190.656 I llama_perf_context_print:        load time =     232.56 ms
0.03.190.659 I llama_perf_context_print: prompt eval time =    2939.75 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.190.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.661 I llama_perf_context_print:       total time =    2957.71 ms /   129 tokens

real	0m3.246s
user	0m24.041s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.410 I llm_load_vocab: special tokens cache size = 25
0.00.121.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.273 I llm_load_print_meta: arch             = gptneox
0.00.121.274 I llm_load_print_meta: vocab type       = BPE
0.00.121.275 I llm_load_print_meta: n_vocab          = 50304
0.00.121.275 I llm_load_print_meta: n_merges         = 50009
0.00.121.275 I llm_load_print_meta: vocab_only       = 0
0.00.121.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.276 I llm_load_print_meta: n_embd           = 2048
0.00.121.276 I llm_load_print_meta: n_layer          = 24
0.00.121.289 I llm_load_print_meta: n_head           = 16
0.00.121.291 I llm_load_print_meta: n_head_kv        = 16
0.00.121.291 I llm_load_print_meta: n_rot            = 32
0.00.121.291 I llm_load_print_meta: n_swa            = 0
0.00.121.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.293 I llm_load_print_meta: n_gqa            = 1
0.00.121.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.300 I llm_load_print_meta: n_ff             = 8192
0.00.121.301 I llm_load_print_meta: n_expert         = 0
0.00.121.301 I llm_load_print_meta: n_expert_used    = 0
0.00.121.301 I llm_load_print_meta: causal attn      = 1
0.00.121.302 I llm_load_print_meta: pooling type     = 0
0.00.121.302 I llm_load_print_meta: rope type        = 2
0.00.121.303 I llm_load_print_meta: rope scaling     = linear
0.00.121.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.305 I llm_load_print_meta: freq_scale_train = 1
0.00.121.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.309 I llm_load_print_meta: model type       = 1.4B
0.00.121.310 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.311 I llm_load_print_meta: model params     = 1.41 B
0.00.121.312 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.312 I llm_load_print_meta: general.name     = 1.4B
0.00.121.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.316 I llm_load_print_meta: max token length = 1024
0.00.169.858 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.738 I llama_new_context_with_model: n_batch       = 2048
0.00.173.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.739 I llama_new_context_with_model: flash_attn    = 0
0.00.173.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.744 I llama_new_context_with_model: freq_scale    = 1
0.00.301.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.596 I llama_new_context_with_model: graph nodes  = 967
0.00.304.596 I llama_new_context_with_model: graph splits = 1
0.00.304.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.324 I main: llama threadpool init, n_threads = 8
0.00.374.344 I 
0.00.374.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.435 I 
0.00.374.572 I sampler seed: 1234
0.00.374.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.616 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.738.502 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.738.518 I llama_perf_context_print:        load time =     373.79 ms
0.02.738.527 I llama_perf_context_print: prompt eval time =     187.29 ms /     7 tokens (   26.76 ms per token,    37.37 tokens per second)
0.02.738.535 I llama_perf_context_print:        eval time =    2165.61 ms /    63 runs   (   34.37 ms per token,    29.09 tokens per second)
0.02.738.553 I llama_perf_context_print:       total time =    2364.20 ms /    70 tokens

real	0m2.828s
user	0m19.264s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.813 I llm_load_vocab: special tokens cache size = 25
0.00.123.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.423 I llm_load_print_meta: arch             = gptneox
0.00.123.424 I llm_load_print_meta: vocab type       = BPE
0.00.123.424 I llm_load_print_meta: n_vocab          = 50304
0.00.123.425 I llm_load_print_meta: n_merges         = 50009
0.00.123.426 I llm_load_print_meta: vocab_only       = 0
0.00.123.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.427 I llm_load_print_meta: n_embd           = 2048
0.00.123.427 I llm_load_print_meta: n_layer          = 24
0.00.123.442 I llm_load_print_meta: n_head           = 16
0.00.123.444 I llm_load_print_meta: n_head_kv        = 16
0.00.123.445 I llm_load_print_meta: n_rot            = 32
0.00.123.445 I llm_load_print_meta: n_swa            = 0
0.00.123.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.447 I llm_load_print_meta: n_gqa            = 1
0.00.123.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.457 I llm_load_print_meta: n_ff             = 8192
0.00.123.457 I llm_load_print_meta: n_expert         = 0
0.00.123.458 I llm_load_print_meta: n_expert_used    = 0
0.00.123.458 I llm_load_print_meta: causal attn      = 1
0.00.123.459 I llm_load_print_meta: pooling type     = 0
0.00.123.459 I llm_load_print_meta: rope type        = 2
0.00.123.460 I llm_load_print_meta: rope scaling     = linear
0.00.123.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.463 I llm_load_print_meta: freq_scale_train = 1
0.00.123.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.467 I llm_load_print_meta: model type       = 1.4B
0.00.123.468 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.469 I llm_load_print_meta: model params     = 1.41 B
0.00.123.470 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.470 I llm_load_print_meta: general.name     = 1.4B
0.00.123.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.474 I llm_load_print_meta: max token length = 1024
0.00.172.445 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.342 I llama_new_context_with_model: n_ctx         = 128
0.00.176.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.343 I llama_new_context_with_model: n_batch       = 128
0.00.176.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.344 I llama_new_context_with_model: flash_attn    = 0
0.00.176.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.348 I llama_new_context_with_model: freq_scale    = 1
0.00.176.349 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.893 I llama_new_context_with_model: graph nodes  = 967
0.00.187.894 I llama_new_context_with_model: graph splits = 1
0.00.187.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.709 I 
0.00.249.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.819 I perplexity: tokenizing the input ..
0.00.263.790 I perplexity: tokenization took 13.964 ms
0.00.263.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.366 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.336 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.376 I llama_perf_context_print:        load time =     249.35 ms
0.03.788.383 I llama_perf_context_print: prompt eval time =    3520.98 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.788.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.386 I llama_perf_context_print:       total time =    3538.67 ms /   129 tokens

real	0m3.849s
user	0m28.757s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.222 I llm_load_vocab: special tokens cache size = 25
0.00.123.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.026 I llm_load_print_meta: arch             = gptneox
0.00.123.026 I llm_load_print_meta: vocab type       = BPE
0.00.123.027 I llm_load_print_meta: n_vocab          = 50304
0.00.123.028 I llm_load_print_meta: n_merges         = 50009
0.00.123.029 I llm_load_print_meta: vocab_only       = 0
0.00.123.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.030 I llm_load_print_meta: n_embd           = 2048
0.00.123.030 I llm_load_print_meta: n_layer          = 24
0.00.123.046 I llm_load_print_meta: n_head           = 16
0.00.123.052 I llm_load_print_meta: n_head_kv        = 16
0.00.123.052 I llm_load_print_meta: n_rot            = 32
0.00.123.053 I llm_load_print_meta: n_swa            = 0
0.00.123.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.055 I llm_load_print_meta: n_gqa            = 1
0.00.123.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.062 I llm_load_print_meta: n_ff             = 8192
0.00.123.062 I llm_load_print_meta: n_expert         = 0
0.00.123.063 I llm_load_print_meta: n_expert_used    = 0
0.00.123.063 I llm_load_print_meta: causal attn      = 1
0.00.123.064 I llm_load_print_meta: pooling type     = 0
0.00.123.064 I llm_load_print_meta: rope type        = 2
0.00.123.064 I llm_load_print_meta: rope scaling     = linear
0.00.123.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.068 I llm_load_print_meta: freq_scale_train = 1
0.00.123.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.075 I llm_load_print_meta: model type       = 1.4B
0.00.123.076 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.077 I llm_load_print_meta: model params     = 1.41 B
0.00.123.078 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.099 I llm_load_print_meta: general.name     = 1.4B
0.00.123.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.104 I llm_load_print_meta: max token length = 1024
0.00.175.457 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.284 I llama_new_context_with_model: n_batch       = 2048
0.00.179.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.285 I llama_new_context_with_model: flash_attn    = 0
0.00.179.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.290 I llama_new_context_with_model: freq_scale    = 1
0.00.307.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.412 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.237 I llama_new_context_with_model: graph nodes  = 967
0.00.310.238 I llama_new_context_with_model: graph splits = 1
0.00.310.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.919 I main: llama threadpool init, n_threads = 8
0.00.382.939 I 
0.00.383.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.032 I 
0.00.383.172 I sampler seed: 1234
0.00.383.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.215 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.848.035 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18847.89 tokens per second)
0.02.848.047 I llama_perf_context_print:        load time =     382.37 ms
0.02.848.056 I llama_perf_context_print: prompt eval time =     195.31 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.848.065 I llama_perf_context_print:        eval time =    2258.98 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.848.079 I llama_perf_context_print:       total time =    2465.13 ms /    70 tokens

real	0m2.937s
user	0m20.087s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.721 I llm_load_vocab: special tokens cache size = 25
0.00.124.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.436 I llm_load_print_meta: arch             = gptneox
0.00.124.437 I llm_load_print_meta: vocab type       = BPE
0.00.124.437 I llm_load_print_meta: n_vocab          = 50304
0.00.124.438 I llm_load_print_meta: n_merges         = 50009
0.00.124.438 I llm_load_print_meta: vocab_only       = 0
0.00.124.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.439 I llm_load_print_meta: n_embd           = 2048
0.00.124.440 I llm_load_print_meta: n_layer          = 24
0.00.124.455 I llm_load_print_meta: n_head           = 16
0.00.124.461 I llm_load_print_meta: n_head_kv        = 16
0.00.124.462 I llm_load_print_meta: n_rot            = 32
0.00.124.462 I llm_load_print_meta: n_swa            = 0
0.00.124.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.465 I llm_load_print_meta: n_gqa            = 1
0.00.124.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.473 I llm_load_print_meta: n_ff             = 8192
0.00.124.474 I llm_load_print_meta: n_expert         = 0
0.00.124.475 I llm_load_print_meta: n_expert_used    = 0
0.00.124.475 I llm_load_print_meta: causal attn      = 1
0.00.124.476 I llm_load_print_meta: pooling type     = 0
0.00.124.477 I llm_load_print_meta: rope type        = 2
0.00.124.477 I llm_load_print_meta: rope scaling     = linear
0.00.124.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.480 I llm_load_print_meta: freq_scale_train = 1
0.00.124.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.484 I llm_load_print_meta: model type       = 1.4B
0.00.124.485 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.486 I llm_load_print_meta: model params     = 1.41 B
0.00.124.486 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.487 I llm_load_print_meta: general.name     = 1.4B
0.00.124.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.492 I llm_load_print_meta: max token length = 1024
0.00.177.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.905 I llama_new_context_with_model: n_ctx         = 128
0.00.180.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.906 I llama_new_context_with_model: n_batch       = 128
0.00.180.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.907 I llama_new_context_with_model: flash_attn    = 0
0.00.180.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.911 I llama_new_context_with_model: freq_scale    = 1
0.00.180.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.584 I llama_new_context_with_model: graph nodes  = 967
0.00.192.585 I llama_new_context_with_model: graph splits = 1
0.00.192.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.871 I 
0.00.256.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.987 I perplexity: tokenizing the input ..
0.00.271.047 I perplexity: tokenization took 14.053 ms
0.00.271.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.710 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.633 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.670 I llama_perf_context_print:        load time =     256.51 ms
0.03.943.677 I llama_perf_context_print: prompt eval time =    3669.07 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.943.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.680 I llama_perf_context_print:       total time =    3686.80 ms /   129 tokens

real	0m4.005s
user	0m29.946s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4170 (47f931c8)
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
0.00.693.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.138s
user	0m7.142s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4170 (47f931c8)
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
0.00.716.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.133s
user	0m6.808s
sys	0m0.742s
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
0.48user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+32outputs (0major+76200minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76040minor)pagefaults 0swaps
```
