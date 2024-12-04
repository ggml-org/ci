## Summary

- status:  SUCCESS ✅
- runtime: 7:03.88
- date:    Wed Dec  4 09:50:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d0cfd554a9ae545ff94d27e04458f537b4e8c0e
- author:  JFLFY2255
```
llama: Support MiniCPM-1B (with & w/o longrope) (#10559)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.77 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.61 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.02 sec*proc (27 tests)

Total Test time (real) =  61.03 sec

real	1m1.042s
user	1m14.840s
sys	0m1.091s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.52 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.74 sec*proc (27 tests)

Total Test time (real) =  25.75 sec

real	0m25.764s
user	0m26.842s
sys	0m0.953s
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
0.00.000.256 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.684 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.729 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.732 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.733 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.857 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.866 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.866 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.867 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.868 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.869 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.869 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.873 I llama_model_loader: - type  f32:  124 tensors
0.00.010.874 I llama_model_loader: - type  f16:   73 tensors
0.00.030.032 I llm_load_vocab: special tokens cache size = 5
0.00.034.385 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.413 I llm_load_print_meta: arch             = bert
0.00.034.414 I llm_load_print_meta: vocab type       = WPM
0.00.034.415 I llm_load_print_meta: n_vocab          = 30522
0.00.034.415 I llm_load_print_meta: n_merges         = 0
0.00.034.416 I llm_load_print_meta: vocab_only       = 0
0.00.034.416 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.417 I llm_load_print_meta: n_embd           = 384
0.00.034.417 I llm_load_print_meta: n_layer          = 12
0.00.034.430 I llm_load_print_meta: n_head           = 12
0.00.034.432 I llm_load_print_meta: n_head_kv        = 12
0.00.034.433 I llm_load_print_meta: n_rot            = 32
0.00.034.433 I llm_load_print_meta: n_swa            = 0
0.00.034.434 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.434 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.436 I llm_load_print_meta: n_gqa            = 1
0.00.034.438 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.440 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.442 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.446 I llm_load_print_meta: n_ff             = 1536
0.00.034.446 I llm_load_print_meta: n_expert         = 0
0.00.034.447 I llm_load_print_meta: n_expert_used    = 0
0.00.034.447 I llm_load_print_meta: causal attn      = 0
0.00.034.447 I llm_load_print_meta: pooling type     = 2
0.00.034.448 I llm_load_print_meta: rope type        = 2
0.00.034.449 I llm_load_print_meta: rope scaling     = linear
0.00.034.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.451 I llm_load_print_meta: freq_scale_train = 1
0.00.034.451 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.455 I llm_load_print_meta: model type       = 33M
0.00.034.456 I llm_load_print_meta: model ftype      = F16
0.00.034.458 I llm_load_print_meta: model params     = 33.21 M
0.00.034.459 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.460 I llm_load_print_meta: general.name     = Bge Small
0.00.034.460 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.461 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.462 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.462 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.463 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.463 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.464 I llm_load_print_meta: max token length = 21
0.00.040.389 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.895 I llama_new_context_with_model: n_ctx         = 512
0.00.041.895 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.896 I llama_new_context_with_model: n_batch       = 2048
0.00.041.896 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.897 I llama_new_context_with_model: flash_attn    = 0
0.00.041.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.901 I llama_new_context_with_model: freq_scale    = 1
0.00.045.232 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.252 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.259 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.251 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.260 I llama_new_context_with_model: graph nodes  = 429
0.00.047.260 I llama_new_context_with_model: graph splits = 1
0.00.047.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.561 I 
0.00.049.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.442 I llama_perf_context_print:        load time =      49.27 ms
0.00.058.444 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1270.11 tokens per second)
0.00.058.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.447 I llama_perf_context_print:       total time =       8.88 ms /    10 tokens

real	0m0.074s
user	0m0.095s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.834 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.865 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.879 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.885 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.887 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.887 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.888 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.889 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.890 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.016 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.024 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.025 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.026 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.027 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.027 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.028 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.030 I llama_model_loader: - type  f32:  124 tensors
0.00.011.031 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.321 I llm_load_vocab: special tokens cache size = 5
0.00.034.680 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.706 I llm_load_print_meta: arch             = bert
0.00.034.706 I llm_load_print_meta: vocab type       = WPM
0.00.034.707 I llm_load_print_meta: n_vocab          = 30522
0.00.034.708 I llm_load_print_meta: n_merges         = 0
0.00.034.708 I llm_load_print_meta: vocab_only       = 0
0.00.034.708 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.709 I llm_load_print_meta: n_embd           = 384
0.00.034.709 I llm_load_print_meta: n_layer          = 12
0.00.034.722 I llm_load_print_meta: n_head           = 12
0.00.034.724 I llm_load_print_meta: n_head_kv        = 12
0.00.034.724 I llm_load_print_meta: n_rot            = 32
0.00.034.725 I llm_load_print_meta: n_swa            = 0
0.00.034.726 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.727 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.729 I llm_load_print_meta: n_gqa            = 1
0.00.034.730 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.732 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.733 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.738 I llm_load_print_meta: n_ff             = 1536
0.00.034.738 I llm_load_print_meta: n_expert         = 0
0.00.034.739 I llm_load_print_meta: n_expert_used    = 0
0.00.034.740 I llm_load_print_meta: causal attn      = 0
0.00.034.740 I llm_load_print_meta: pooling type     = 2
0.00.034.741 I llm_load_print_meta: rope type        = 2
0.00.034.741 I llm_load_print_meta: rope scaling     = linear
0.00.034.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.744 I llm_load_print_meta: freq_scale_train = 1
0.00.034.744 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.748 I llm_load_print_meta: model type       = 33M
0.00.034.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.751 I llm_load_print_meta: model params     = 33.21 M
0.00.034.752 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.753 I llm_load_print_meta: general.name     = Bge Small
0.00.034.753 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.754 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.755 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.755 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.756 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.757 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.757 I llm_load_print_meta: max token length = 21
0.00.038.725 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.189 I llama_new_context_with_model: n_ctx         = 512
0.00.040.190 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.190 I llama_new_context_with_model: n_batch       = 2048
0.00.040.191 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.191 I llama_new_context_with_model: flash_attn    = 0
0.00.040.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.195 I llama_new_context_with_model: freq_scale    = 1
0.00.043.521 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.538 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.545 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.492 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.501 I llama_new_context_with_model: graph nodes  = 429
0.00.045.502 I llama_new_context_with_model: graph splits = 1
0.00.045.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.245 I 
0.00.047.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.901 I llama_perf_context_print:        load time =      46.95 ms
0.00.053.907 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.87 tokens per second)
0.00.053.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.909 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.068s
user	0m0.062s
sys	0m0.050s
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
0.00.000.260 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.876 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.880 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.881 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.890 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.405 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.405 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.406 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.408 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.412 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.416 I llama_model_loader: - type  f32:   41 tensors
0.00.028.417 I llama_model_loader: - type  f16:   29 tensors
0.00.058.534 W llm_load_vocab: empty token at index 5
0.00.074.439 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.307 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.510 I llm_load_vocab: special tokens cache size = 5
0.00.872.659 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.872.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.681 I llm_load_print_meta: arch             = jina-bert-v2
0.00.872.682 I llm_load_print_meta: vocab type       = BPE
0.00.872.682 I llm_load_print_meta: n_vocab          = 61056
0.00.872.683 I llm_load_print_meta: n_merges         = 39382
0.00.872.683 I llm_load_print_meta: vocab_only       = 0
0.00.872.684 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.684 I llm_load_print_meta: n_embd           = 384
0.00.872.685 I llm_load_print_meta: n_layer          = 4
0.00.872.696 I llm_load_print_meta: n_head           = 12
0.00.872.697 I llm_load_print_meta: n_head_kv        = 12
0.00.872.698 I llm_load_print_meta: n_rot            = 32
0.00.872.698 I llm_load_print_meta: n_swa            = 0
0.00.872.698 I llm_load_print_meta: n_embd_head_k    = 32
0.00.872.699 I llm_load_print_meta: n_embd_head_v    = 32
0.00.872.700 I llm_load_print_meta: n_gqa            = 1
0.00.872.701 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.872.702 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.872.704 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.872.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.872.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.706 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.872.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.708 I llm_load_print_meta: n_ff             = 1536
0.00.872.708 I llm_load_print_meta: n_expert         = 0
0.00.872.709 I llm_load_print_meta: n_expert_used    = 0
0.00.872.710 I llm_load_print_meta: causal attn      = 0
0.00.872.710 I llm_load_print_meta: pooling type     = -1
0.00.872.710 I llm_load_print_meta: rope type        = -1
0.00.872.711 I llm_load_print_meta: rope scaling     = linear
0.00.872.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.713 I llm_load_print_meta: freq_scale_train = 1
0.00.872.713 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.717 I llm_load_print_meta: model type       = 33M
0.00.872.718 I llm_load_print_meta: model ftype      = F16
0.00.872.719 I llm_load_print_meta: model params     = 32.90 M
0.00.872.721 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.872.721 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.872.722 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.872.722 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.872.723 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.723 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.872.724 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.872.724 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.872.725 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.872.726 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.872.726 I llm_load_print_meta: max token length = 45
0.00.877.626 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.785 I llama_new_context_with_model: n_ctx         = 8192
0.00.880.786 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.880.786 I llama_new_context_with_model: n_batch       = 2048
0.00.880.787 I llama_new_context_with_model: n_ubatch      = 2048
0.00.880.787 I llama_new_context_with_model: flash_attn    = 0
0.00.880.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.792 I llama_new_context_with_model: freq_scale    = 1
0.00.898.227 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.246 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.255 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.899.817 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.899.828 I llama_new_context_with_model: graph nodes  = 154
0.00.899.829 I llama_new_context_with_model: graph splits = 1
0.00.899.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.231 I 
0.00.902.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.902.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.634 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.641 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.642 I main: number of tokens in prompt = 13
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


0.00.902.648 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.653 I main: number of tokens in prompt = 40
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


0.00.903.798 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.808 I llama_perf_context_print:        load time =     901.94 ms
0.00.921.819 I llama_perf_context_print: prompt eval time =      17.90 ms /    62 tokens (    0.29 ms per token,  3464.27 tokens per second)
0.00.921.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.843 I llama_perf_context_print:       total time =      19.58 ms /    63 tokens

real	0m0.957s
user	0m1.030s
sys	0m0.061s
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
0.00.000.269 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.012.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type  f16:   98 tensors
0.00.105.802 I llm_load_vocab: special tokens cache size = 25
0.00.125.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.673 I llm_load_print_meta: arch             = gptneox
0.00.125.673 I llm_load_print_meta: vocab type       = BPE
0.00.125.675 I llm_load_print_meta: n_vocab          = 50304
0.00.125.675 I llm_load_print_meta: n_merges         = 50009
0.00.125.676 I llm_load_print_meta: vocab_only       = 0
0.00.125.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.676 I llm_load_print_meta: n_embd           = 2048
0.00.125.677 I llm_load_print_meta: n_layer          = 24
0.00.125.690 I llm_load_print_meta: n_head           = 16
0.00.125.692 I llm_load_print_meta: n_head_kv        = 16
0.00.125.692 I llm_load_print_meta: n_rot            = 32
0.00.125.693 I llm_load_print_meta: n_swa            = 0
0.00.125.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.695 I llm_load_print_meta: n_gqa            = 1
0.00.125.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.703 I llm_load_print_meta: n_ff             = 8192
0.00.125.704 I llm_load_print_meta: n_expert         = 0
0.00.125.704 I llm_load_print_meta: n_expert_used    = 0
0.00.125.705 I llm_load_print_meta: causal attn      = 1
0.00.125.706 I llm_load_print_meta: pooling type     = 0
0.00.125.706 I llm_load_print_meta: rope type        = 2
0.00.125.707 I llm_load_print_meta: rope scaling     = linear
0.00.125.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.709 I llm_load_print_meta: freq_scale_train = 1
0.00.125.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.713 I llm_load_print_meta: model type       = 1.4B
0.00.125.714 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.715 I llm_load_print_meta: model params     = 1.41 B
0.00.125.717 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.718 I llm_load_print_meta: general.name     = 1.4B
0.00.125.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.723 I llm_load_print_meta: max token length = 1024
0.00.277.785 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.681 I llama_new_context_with_model: n_batch       = 2048
0.00.281.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.682 I llama_new_context_with_model: flash_attn    = 0
0.00.281.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.687 I llama_new_context_with_model: freq_scale    = 1
0.00.415.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.415.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.418.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.418.514 I llama_new_context_with_model: graph nodes  = 967
0.00.418.515 I llama_new_context_with_model: graph splits = 1
0.00.418.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.643 I main: llama threadpool init, n_threads = 8
0.00.483.665 I 
0.00.483.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.483.762 I 
0.00.483.890 I sampler seed: 1234
0.00.483.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.932 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.065.466 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.05.065.479 I llama_perf_context_print:        load time =     483.07 ms
0.05.065.488 I llama_perf_context_print: prompt eval time =     233.02 ms /     7 tokens (   33.29 ms per token,    30.04 tokens per second)
0.05.065.498 I llama_perf_context_print:        eval time =    4337.43 ms /    63 runs   (   68.85 ms per token,    14.52 tokens per second)
0.05.065.510 I llama_perf_context_print:       total time =    4581.84 ms /    70 tokens

real	0m5.227s
user	0m36.932s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type  f16:   98 tensors
0.00.105.018 I llm_load_vocab: special tokens cache size = 25
0.00.124.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.617 I llm_load_print_meta: arch             = gptneox
0.00.124.618 I llm_load_print_meta: vocab type       = BPE
0.00.124.619 I llm_load_print_meta: n_vocab          = 50304
0.00.124.619 I llm_load_print_meta: n_merges         = 50009
0.00.124.620 I llm_load_print_meta: vocab_only       = 0
0.00.124.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.621 I llm_load_print_meta: n_embd           = 2048
0.00.124.621 I llm_load_print_meta: n_layer          = 24
0.00.124.635 I llm_load_print_meta: n_head           = 16
0.00.124.637 I llm_load_print_meta: n_head_kv        = 16
0.00.124.637 I llm_load_print_meta: n_rot            = 32
0.00.124.638 I llm_load_print_meta: n_swa            = 0
0.00.124.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.640 I llm_load_print_meta: n_gqa            = 1
0.00.124.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.648 I llm_load_print_meta: n_ff             = 8192
0.00.124.648 I llm_load_print_meta: n_expert         = 0
0.00.124.648 I llm_load_print_meta: n_expert_used    = 0
0.00.124.649 I llm_load_print_meta: causal attn      = 1
0.00.124.649 I llm_load_print_meta: pooling type     = 0
0.00.124.649 I llm_load_print_meta: rope type        = 2
0.00.124.650 I llm_load_print_meta: rope scaling     = linear
0.00.124.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.652 I llm_load_print_meta: freq_scale_train = 1
0.00.124.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.656 I llm_load_print_meta: model type       = 1.4B
0.00.124.657 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.658 I llm_load_print_meta: model params     = 1.41 B
0.00.124.659 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.659 I llm_load_print_meta: general.name     = 1.4B
0.00.124.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.663 I llm_load_print_meta: max token length = 1024
0.00.276.557 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.525 I llama_new_context_with_model: n_ctx         = 128
0.00.280.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.525 I llama_new_context_with_model: n_batch       = 128
0.00.280.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.526 I llama_new_context_with_model: flash_attn    = 0
0.00.280.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.532 I llama_new_context_with_model: freq_scale    = 1
0.00.280.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.393 I llama_new_context_with_model: graph nodes  = 967
0.00.292.393 I llama_new_context_with_model: graph splits = 1
0.00.292.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.926 I 
0.00.352.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.044 I perplexity: tokenizing the input ..
0.00.366.178 I perplexity: tokenization took 14.128 ms
0.00.366.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.195.701 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.198.645 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.198.688 I llama_perf_context_print:        load time =     351.53 ms
0.05.198.690 I llama_perf_context_print: prompt eval time =    4828.91 ms /   128 tokens (   37.73 ms per token,    26.51 tokens per second)
0.05.198.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.198.693 I llama_perf_context_print:       total time =    4846.76 ms /   129 tokens

real	0m5.327s
user	0m38.765s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.012.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.601 I llm_load_vocab: special tokens cache size = 25
0.00.126.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.204 I llm_load_print_meta: arch             = gptneox
0.00.126.205 I llm_load_print_meta: vocab type       = BPE
0.00.126.206 I llm_load_print_meta: n_vocab          = 50304
0.00.126.206 I llm_load_print_meta: n_merges         = 50009
0.00.126.207 I llm_load_print_meta: vocab_only       = 0
0.00.126.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.208 I llm_load_print_meta: n_embd           = 2048
0.00.126.208 I llm_load_print_meta: n_layer          = 24
0.00.126.221 I llm_load_print_meta: n_head           = 16
0.00.126.223 I llm_load_print_meta: n_head_kv        = 16
0.00.126.224 I llm_load_print_meta: n_rot            = 32
0.00.126.224 I llm_load_print_meta: n_swa            = 0
0.00.126.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.226 I llm_load_print_meta: n_gqa            = 1
0.00.126.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.235 I llm_load_print_meta: n_ff             = 8192
0.00.126.235 I llm_load_print_meta: n_expert         = 0
0.00.126.236 I llm_load_print_meta: n_expert_used    = 0
0.00.126.236 I llm_load_print_meta: causal attn      = 1
0.00.126.236 I llm_load_print_meta: pooling type     = 0
0.00.126.237 I llm_load_print_meta: rope type        = 2
0.00.126.237 I llm_load_print_meta: rope scaling     = linear
0.00.126.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.239 I llm_load_print_meta: freq_scale_train = 1
0.00.126.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.244 I llm_load_print_meta: model type       = 1.4B
0.00.126.244 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.245 I llm_load_print_meta: model params     = 1.41 B
0.00.126.246 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.246 I llm_load_print_meta: general.name     = 1.4B
0.00.126.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.251 I llm_load_print_meta: max token length = 1024
0.00.189.422 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.324 I llama_new_context_with_model: n_batch       = 2048
0.00.193.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.325 I llama_new_context_with_model: flash_attn    = 0
0.00.193.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.330 I llama_new_context_with_model: freq_scale    = 1
0.00.327.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.327.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.330.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.330.627 I llama_new_context_with_model: graph nodes  = 967
0.00.330.628 I llama_new_context_with_model: graph splits = 1
0.00.330.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.014 I main: llama threadpool init, n_threads = 8
0.00.394.036 I 
0.00.394.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.394.132 I 
0.00.394.261 I sampler seed: 1234
0.00.394.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.282 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.629.597 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18205.13 tokens per second)
0.02.629.609 I llama_perf_context_print:        load time =     393.43 ms
0.02.629.619 I llama_perf_context_print: prompt eval time =     152.76 ms /     7 tokens (   21.82 ms per token,    45.82 tokens per second)
0.02.629.627 I llama_perf_context_print:        eval time =    2071.27 ms /    63 runs   (   32.88 ms per token,    30.42 tokens per second)
0.02.629.634 I llama_perf_context_print:       total time =    2235.60 ms /    70 tokens

real	0m2.732s
user	0m18.134s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.838 I llm_load_vocab: special tokens cache size = 25
0.00.127.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.413 I llm_load_print_meta: arch             = gptneox
0.00.127.414 I llm_load_print_meta: vocab type       = BPE
0.00.127.415 I llm_load_print_meta: n_vocab          = 50304
0.00.127.415 I llm_load_print_meta: n_merges         = 50009
0.00.127.416 I llm_load_print_meta: vocab_only       = 0
0.00.127.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.417 I llm_load_print_meta: n_embd           = 2048
0.00.127.417 I llm_load_print_meta: n_layer          = 24
0.00.127.429 I llm_load_print_meta: n_head           = 16
0.00.127.431 I llm_load_print_meta: n_head_kv        = 16
0.00.127.431 I llm_load_print_meta: n_rot            = 32
0.00.127.432 I llm_load_print_meta: n_swa            = 0
0.00.127.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.434 I llm_load_print_meta: n_gqa            = 1
0.00.127.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.443 I llm_load_print_meta: n_ff             = 8192
0.00.127.444 I llm_load_print_meta: n_expert         = 0
0.00.127.446 I llm_load_print_meta: n_expert_used    = 0
0.00.127.446 I llm_load_print_meta: causal attn      = 1
0.00.127.447 I llm_load_print_meta: pooling type     = 0
0.00.127.447 I llm_load_print_meta: rope type        = 2
0.00.127.448 I llm_load_print_meta: rope scaling     = linear
0.00.127.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.450 I llm_load_print_meta: freq_scale_train = 1
0.00.127.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.455 I llm_load_print_meta: model type       = 1.4B
0.00.127.456 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.457 I llm_load_print_meta: model params     = 1.41 B
0.00.127.458 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.458 I llm_load_print_meta: general.name     = 1.4B
0.00.127.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.462 I llm_load_print_meta: max token length = 1024
0.00.191.430 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.195.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.195.360 I llama_new_context_with_model: n_ctx         = 128
0.00.195.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.195.361 I llama_new_context_with_model: n_batch       = 128
0.00.195.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.195.362 I llama_new_context_with_model: flash_attn    = 0
0.00.195.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.195.366 I llama_new_context_with_model: freq_scale    = 1
0.00.195.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.279 I llama_new_context_with_model: graph nodes  = 967
0.00.207.280 I llama_new_context_with_model: graph splits = 1
0.00.207.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.762 I 
0.00.261.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.872 I perplexity: tokenizing the input ..
0.00.276.176 I perplexity: tokenization took 14.296 ms
0.00.276.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.114.478 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.117.448 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.117.487 I llama_perf_context_print:        load time =     261.38 ms
0.03.117.494 I llama_perf_context_print: prompt eval time =    2837.66 ms /   128 tokens (   22.17 ms per token,    45.11 tokens per second)
0.03.117.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.117.497 I llama_perf_context_print:       total time =    2855.72 ms /   129 tokens

real	0m3.187s
user	0m23.207s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.779 I llama_model_loader: - type  f32:  194 tensors
0.00.030.780 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.742 I llm_load_vocab: special tokens cache size = 25
0.00.126.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.430 I llm_load_print_meta: arch             = gptneox
0.00.126.431 I llm_load_print_meta: vocab type       = BPE
0.00.126.432 I llm_load_print_meta: n_vocab          = 50304
0.00.126.432 I llm_load_print_meta: n_merges         = 50009
0.00.126.433 I llm_load_print_meta: vocab_only       = 0
0.00.126.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.434 I llm_load_print_meta: n_embd           = 2048
0.00.126.435 I llm_load_print_meta: n_layer          = 24
0.00.126.448 I llm_load_print_meta: n_head           = 16
0.00.126.450 I llm_load_print_meta: n_head_kv        = 16
0.00.126.450 I llm_load_print_meta: n_rot            = 32
0.00.126.451 I llm_load_print_meta: n_swa            = 0
0.00.126.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.453 I llm_load_print_meta: n_gqa            = 1
0.00.126.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.461 I llm_load_print_meta: n_ff             = 8192
0.00.126.462 I llm_load_print_meta: n_expert         = 0
0.00.126.463 I llm_load_print_meta: n_expert_used    = 0
0.00.126.463 I llm_load_print_meta: causal attn      = 1
0.00.126.464 I llm_load_print_meta: pooling type     = 0
0.00.126.464 I llm_load_print_meta: rope type        = 2
0.00.126.465 I llm_load_print_meta: rope scaling     = linear
0.00.126.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.467 I llm_load_print_meta: freq_scale_train = 1
0.00.126.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.479 I llm_load_print_meta: model type       = 1.4B
0.00.126.479 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.480 I llm_load_print_meta: model params     = 1.41 B
0.00.126.481 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.482 I llm_load_print_meta: general.name     = 1.4B
0.00.126.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.486 I llm_load_print_meta: max token length = 1024
0.00.162.637 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.555 I llama_new_context_with_model: n_batch       = 2048
0.00.166.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.556 I llama_new_context_with_model: flash_attn    = 0
0.00.166.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.561 I llama_new_context_with_model: freq_scale    = 1
0.00.300.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.191 I llama_new_context_with_model: graph nodes  = 967
0.00.303.192 I llama_new_context_with_model: graph splits = 1
0.00.303.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.047 I main: llama threadpool init, n_threads = 8
0.00.364.067 I 
0.00.364.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.164 I 
0.00.364.293 I sampler seed: 1234
0.00.364.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.370 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.427.112 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18489.58 tokens per second)
0.02.427.124 I llama_perf_context_print:        load time =     363.48 ms
0.02.427.132 I llama_perf_context_print: prompt eval time =     162.25 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.427.144 I llama_perf_context_print:        eval time =    1889.77 ms /    63 runs   (   30.00 ms per token,    33.34 tokens per second)
0.02.427.159 I llama_perf_context_print:       total time =    2063.08 ms /    70 tokens

real	0m2.511s
user	0m16.714s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.687 I llm_load_vocab: special tokens cache size = 25
0.00.125.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.250 I llm_load_print_meta: arch             = gptneox
0.00.125.250 I llm_load_print_meta: vocab type       = BPE
0.00.125.251 I llm_load_print_meta: n_vocab          = 50304
0.00.125.252 I llm_load_print_meta: n_merges         = 50009
0.00.125.252 I llm_load_print_meta: vocab_only       = 0
0.00.125.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.253 I llm_load_print_meta: n_embd           = 2048
0.00.125.253 I llm_load_print_meta: n_layer          = 24
0.00.125.268 I llm_load_print_meta: n_head           = 16
0.00.125.270 I llm_load_print_meta: n_head_kv        = 16
0.00.125.270 I llm_load_print_meta: n_rot            = 32
0.00.125.271 I llm_load_print_meta: n_swa            = 0
0.00.125.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.274 I llm_load_print_meta: n_gqa            = 1
0.00.125.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.282 I llm_load_print_meta: n_ff             = 8192
0.00.125.282 I llm_load_print_meta: n_expert         = 0
0.00.125.283 I llm_load_print_meta: n_expert_used    = 0
0.00.125.283 I llm_load_print_meta: causal attn      = 1
0.00.125.285 I llm_load_print_meta: pooling type     = 0
0.00.125.285 I llm_load_print_meta: rope type        = 2
0.00.125.286 I llm_load_print_meta: rope scaling     = linear
0.00.125.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.288 I llm_load_print_meta: freq_scale_train = 1
0.00.125.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.294 I llm_load_print_meta: model type       = 1.4B
0.00.125.295 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.296 I llm_load_print_meta: model params     = 1.41 B
0.00.125.298 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.299 I llm_load_print_meta: general.name     = 1.4B
0.00.125.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.303 I llm_load_print_meta: max token length = 1024
0.00.161.855 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.165.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.829 I llama_new_context_with_model: n_ctx         = 128
0.00.165.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.831 I llama_new_context_with_model: n_batch       = 128
0.00.165.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.832 I llama_new_context_with_model: flash_attn    = 0
0.00.165.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.836 I llama_new_context_with_model: freq_scale    = 1
0.00.165.837 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.542 I llama_new_context_with_model: graph nodes  = 967
0.00.177.543 I llama_new_context_with_model: graph splits = 1
0.00.177.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.812 I 
0.00.229.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.929 I perplexity: tokenizing the input ..
0.00.244.093 I perplexity: tokenization took 14.157 ms
0.00.244.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.052 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.194.028 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.194.066 I llama_perf_context_print:        load time =     229.46 ms
0.03.194.068 I llama_perf_context_print: prompt eval time =    2946.35 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.194.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.071 I llama_perf_context_print:       total time =    2964.25 ms /   129 tokens

real	0m3.247s
user	0m24.077s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.333 I llm_load_vocab: special tokens cache size = 25
0.00.125.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.886 I llm_load_print_meta: arch             = gptneox
0.00.125.887 I llm_load_print_meta: vocab type       = BPE
0.00.125.888 I llm_load_print_meta: n_vocab          = 50304
0.00.125.889 I llm_load_print_meta: n_merges         = 50009
0.00.125.889 I llm_load_print_meta: vocab_only       = 0
0.00.125.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.890 I llm_load_print_meta: n_embd           = 2048
0.00.125.890 I llm_load_print_meta: n_layer          = 24
0.00.125.902 I llm_load_print_meta: n_head           = 16
0.00.125.903 I llm_load_print_meta: n_head_kv        = 16
0.00.125.904 I llm_load_print_meta: n_rot            = 32
0.00.125.904 I llm_load_print_meta: n_swa            = 0
0.00.125.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.907 I llm_load_print_meta: n_gqa            = 1
0.00.125.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.914 I llm_load_print_meta: n_ff             = 8192
0.00.125.915 I llm_load_print_meta: n_expert         = 0
0.00.125.915 I llm_load_print_meta: n_expert_used    = 0
0.00.125.916 I llm_load_print_meta: causal attn      = 1
0.00.125.916 I llm_load_print_meta: pooling type     = 0
0.00.125.916 I llm_load_print_meta: rope type        = 2
0.00.125.917 I llm_load_print_meta: rope scaling     = linear
0.00.125.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.919 I llm_load_print_meta: freq_scale_train = 1
0.00.125.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.922 I llm_load_print_meta: model type       = 1.4B
0.00.125.923 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.924 I llm_load_print_meta: model params     = 1.41 B
0.00.125.925 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.926 I llm_load_print_meta: general.name     = 1.4B
0.00.125.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.930 I llm_load_print_meta: max token length = 1024
0.00.164.323 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.099 I llama_new_context_with_model: n_batch       = 2048
0.00.168.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.100 I llama_new_context_with_model: flash_attn    = 0
0.00.168.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.104 I llama_new_context_with_model: freq_scale    = 1
0.00.301.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.836 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.849 I llama_new_context_with_model: graph nodes  = 967
0.00.304.849 I llama_new_context_with_model: graph splits = 1
0.00.304.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.399 I main: llama threadpool init, n_threads = 8
0.00.367.419 I 
0.00.367.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.367.513 I 
0.00.367.639 I sampler seed: 1234
0.00.367.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.681 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.501.372 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.501.383 I llama_perf_context_print:        load time =     366.83 ms
0.02.501.393 I llama_perf_context_print: prompt eval time =     165.06 ms /     7 tokens (   23.58 ms per token,    42.41 tokens per second)
0.02.501.401 I llama_perf_context_print:        eval time =    1957.59 ms /    63 runs   (   31.07 ms per token,    32.18 tokens per second)
0.02.501.415 I llama_perf_context_print:       total time =    2133.99 ms /    70 tokens

real	0m2.586s
user	0m17.292s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.113.162 I llm_load_vocab: special tokens cache size = 25
0.00.133.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.087 I llm_load_print_meta: arch             = gptneox
0.00.133.087 I llm_load_print_meta: vocab type       = BPE
0.00.133.088 I llm_load_print_meta: n_vocab          = 50304
0.00.133.089 I llm_load_print_meta: n_merges         = 50009
0.00.133.089 I llm_load_print_meta: vocab_only       = 0
0.00.133.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.091 I llm_load_print_meta: n_embd           = 2048
0.00.133.091 I llm_load_print_meta: n_layer          = 24
0.00.133.104 I llm_load_print_meta: n_head           = 16
0.00.133.106 I llm_load_print_meta: n_head_kv        = 16
0.00.133.106 I llm_load_print_meta: n_rot            = 32
0.00.133.107 I llm_load_print_meta: n_swa            = 0
0.00.133.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.133.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.133.110 I llm_load_print_meta: n_gqa            = 1
0.00.133.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.133.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.133.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.119 I llm_load_print_meta: n_ff             = 8192
0.00.133.120 I llm_load_print_meta: n_expert         = 0
0.00.133.120 I llm_load_print_meta: n_expert_used    = 0
0.00.133.121 I llm_load_print_meta: causal attn      = 1
0.00.133.121 I llm_load_print_meta: pooling type     = 0
0.00.133.122 I llm_load_print_meta: rope type        = 2
0.00.133.123 I llm_load_print_meta: rope scaling     = linear
0.00.133.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.125 I llm_load_print_meta: freq_scale_train = 1
0.00.133.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.130 I llm_load_print_meta: model type       = 1.4B
0.00.133.131 I llm_load_print_meta: model ftype      = Q4_1
0.00.133.132 I llm_load_print_meta: model params     = 1.41 B
0.00.133.134 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.133.134 I llm_load_print_meta: general.name     = 1.4B
0.00.133.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.138 I llm_load_print_meta: max token length = 1024
0.00.171.861 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.175.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.819 I llama_new_context_with_model: n_ctx         = 128
0.00.175.819 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.820 I llama_new_context_with_model: n_batch       = 128
0.00.175.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.821 I llama_new_context_with_model: flash_attn    = 0
0.00.175.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.825 I llama_new_context_with_model: freq_scale    = 1
0.00.175.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.914 I llama_new_context_with_model: graph nodes  = 967
0.00.187.914 I llama_new_context_with_model: graph splits = 1
0.00.187.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.615 I 
0.00.242.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.723 I perplexity: tokenizing the input ..
0.00.257.931 I perplexity: tokenization took 15.203 ms
0.00.257.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.367.646 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.370.604 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.370.640 I llama_perf_context_print:        load time =     242.25 ms
0.03.370.648 I llama_perf_context_print: prompt eval time =    3109.08 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.370.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.370.651 I llama_perf_context_print:       total time =    3128.02 ms /   129 tokens

real	0m3.425s
user	0m25.375s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.521 I llm_load_vocab: special tokens cache size = 25
0.00.124.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.054 I llm_load_print_meta: arch             = gptneox
0.00.124.055 I llm_load_print_meta: vocab type       = BPE
0.00.124.055 I llm_load_print_meta: n_vocab          = 50304
0.00.124.056 I llm_load_print_meta: n_merges         = 50009
0.00.124.056 I llm_load_print_meta: vocab_only       = 0
0.00.124.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.057 I llm_load_print_meta: n_embd           = 2048
0.00.124.058 I llm_load_print_meta: n_layer          = 24
0.00.124.071 I llm_load_print_meta: n_head           = 16
0.00.124.072 I llm_load_print_meta: n_head_kv        = 16
0.00.124.073 I llm_load_print_meta: n_rot            = 32
0.00.124.073 I llm_load_print_meta: n_swa            = 0
0.00.124.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.076 I llm_load_print_meta: n_gqa            = 1
0.00.124.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.083 I llm_load_print_meta: n_ff             = 8192
0.00.124.084 I llm_load_print_meta: n_expert         = 0
0.00.124.085 I llm_load_print_meta: n_expert_used    = 0
0.00.124.086 I llm_load_print_meta: causal attn      = 1
0.00.124.086 I llm_load_print_meta: pooling type     = 0
0.00.124.087 I llm_load_print_meta: rope type        = 2
0.00.124.088 I llm_load_print_meta: rope scaling     = linear
0.00.124.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.090 I llm_load_print_meta: freq_scale_train = 1
0.00.124.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.094 I llm_load_print_meta: model type       = 1.4B
0.00.124.095 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.096 I llm_load_print_meta: model params     = 1.41 B
0.00.124.097 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.098 I llm_load_print_meta: general.name     = 1.4B
0.00.124.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.102 I llm_load_print_meta: max token length = 1024
0.00.165.936 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.796 I llama_new_context_with_model: n_batch       = 2048
0.00.169.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.797 I llama_new_context_with_model: flash_attn    = 0
0.00.169.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.802 I llama_new_context_with_model: freq_scale    = 1
0.00.302.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.943 I llama_new_context_with_model: graph nodes  = 967
0.00.305.944 I llama_new_context_with_model: graph splits = 1
0.00.305.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.663 I main: llama threadpool init, n_threads = 8
0.00.381.680 I 
0.00.381.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.774 I 
0.00.381.900 I sampler seed: 1234
0.00.381.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.941 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.961.298 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18479.96 tokens per second)
0.02.961.310 I llama_perf_context_print:        load time =     381.08 ms
0.02.961.320 I llama_perf_context_print: prompt eval time =     209.55 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.961.329 I llama_perf_context_print:        eval time =    2358.58 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.961.347 I llama_perf_context_print:       total time =    2579.65 ms /    70 tokens

real	0m3.048s
user	0m21.038s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.384 I llm_load_vocab: special tokens cache size = 25
0.00.129.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.048 I llm_load_print_meta: arch             = gptneox
0.00.129.048 I llm_load_print_meta: vocab type       = BPE
0.00.129.050 I llm_load_print_meta: n_vocab          = 50304
0.00.129.050 I llm_load_print_meta: n_merges         = 50009
0.00.129.051 I llm_load_print_meta: vocab_only       = 0
0.00.129.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.052 I llm_load_print_meta: n_embd           = 2048
0.00.129.053 I llm_load_print_meta: n_layer          = 24
0.00.129.067 I llm_load_print_meta: n_head           = 16
0.00.129.068 I llm_load_print_meta: n_head_kv        = 16
0.00.129.069 I llm_load_print_meta: n_rot            = 32
0.00.129.069 I llm_load_print_meta: n_swa            = 0
0.00.129.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.072 I llm_load_print_meta: n_gqa            = 1
0.00.129.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.081 I llm_load_print_meta: n_ff             = 8192
0.00.129.081 I llm_load_print_meta: n_expert         = 0
0.00.129.082 I llm_load_print_meta: n_expert_used    = 0
0.00.129.082 I llm_load_print_meta: causal attn      = 1
0.00.129.083 I llm_load_print_meta: pooling type     = 0
0.00.129.083 I llm_load_print_meta: rope type        = 2
0.00.129.084 I llm_load_print_meta: rope scaling     = linear
0.00.129.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.086 I llm_load_print_meta: freq_scale_train = 1
0.00.129.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.091 I llm_load_print_meta: model type       = 1.4B
0.00.129.092 I llm_load_print_meta: model ftype      = Q5_0
0.00.129.093 I llm_load_print_meta: model params     = 1.41 B
0.00.129.094 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.129.094 I llm_load_print_meta: general.name     = 1.4B
0.00.129.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.098 I llm_load_print_meta: max token length = 1024
0.00.171.269 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.175.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.165 I llama_new_context_with_model: n_ctx         = 128
0.00.175.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.166 I llama_new_context_with_model: n_batch       = 128
0.00.175.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.167 I llama_new_context_with_model: flash_attn    = 0
0.00.175.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.171 I llama_new_context_with_model: freq_scale    = 1
0.00.175.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.247 I llama_new_context_with_model: graph nodes  = 967
0.00.187.248 I llama_new_context_with_model: graph splits = 1
0.00.187.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.021 I 
0.00.255.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.129 I perplexity: tokenizing the input ..
0.00.269.400 I perplexity: tokenization took 14.264 ms
0.00.269.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.412 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.175.484 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.175.527 I llama_perf_context_print:        load time =     254.64 ms
0.04.175.529 I llama_perf_context_print: prompt eval time =    3902.39 ms /   128 tokens (   30.49 ms per token,    32.80 tokens per second)
0.04.175.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.531 I llama_perf_context_print:       total time =    3920.51 ms /   129 tokens

real	0m4.232s
user	0m31.863s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.037 I llm_load_vocab: special tokens cache size = 25
0.00.127.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.731 I llm_load_print_meta: arch             = gptneox
0.00.127.731 I llm_load_print_meta: vocab type       = BPE
0.00.127.732 I llm_load_print_meta: n_vocab          = 50304
0.00.127.733 I llm_load_print_meta: n_merges         = 50009
0.00.127.733 I llm_load_print_meta: vocab_only       = 0
0.00.127.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.734 I llm_load_print_meta: n_embd           = 2048
0.00.127.734 I llm_load_print_meta: n_layer          = 24
0.00.127.749 I llm_load_print_meta: n_head           = 16
0.00.127.750 I llm_load_print_meta: n_head_kv        = 16
0.00.127.766 I llm_load_print_meta: n_rot            = 32
0.00.127.766 I llm_load_print_meta: n_swa            = 0
0.00.127.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.769 I llm_load_print_meta: n_gqa            = 1
0.00.127.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.777 I llm_load_print_meta: n_ff             = 8192
0.00.127.777 I llm_load_print_meta: n_expert         = 0
0.00.127.777 I llm_load_print_meta: n_expert_used    = 0
0.00.127.778 I llm_load_print_meta: causal attn      = 1
0.00.127.778 I llm_load_print_meta: pooling type     = 0
0.00.127.779 I llm_load_print_meta: rope type        = 2
0.00.127.779 I llm_load_print_meta: rope scaling     = linear
0.00.127.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.781 I llm_load_print_meta: freq_scale_train = 1
0.00.127.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.785 I llm_load_print_meta: model type       = 1.4B
0.00.127.786 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.787 I llm_load_print_meta: model params     = 1.41 B
0.00.127.789 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.790 I llm_load_print_meta: general.name     = 1.4B
0.00.127.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.794 I llm_load_print_meta: max token length = 1024
0.00.173.838 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.623 I llama_new_context_with_model: n_batch       = 2048
0.00.177.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.624 I llama_new_context_with_model: flash_attn    = 0
0.00.177.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.629 I llama_new_context_with_model: freq_scale    = 1
0.00.311.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.338 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.352 I llama_new_context_with_model: graph nodes  = 967
0.00.314.353 I llama_new_context_with_model: graph splits = 1
0.00.314.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.038 I main: llama threadpool init, n_threads = 8
0.00.392.057 I 
0.00.392.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.151 I 
0.00.392.281 I sampler seed: 1234
0.00.392.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.327 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.038.669 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.03.038.680 I llama_perf_context_print:        load time =     391.47 ms
0.03.038.689 I llama_perf_context_print: prompt eval time =     212.75 ms /     7 tokens (   30.39 ms per token,    32.90 tokens per second)
0.03.038.697 I llama_perf_context_print:        eval time =    2422.48 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.03.038.705 I llama_perf_context_print:       total time =    2646.65 ms /    70 tokens

real	0m3.129s
user	0m21.602s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.201 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.382 I llm_load_vocab: special tokens cache size = 25
0.00.133.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.104 I llm_load_print_meta: arch             = gptneox
0.00.133.105 I llm_load_print_meta: vocab type       = BPE
0.00.133.106 I llm_load_print_meta: n_vocab          = 50304
0.00.133.107 I llm_load_print_meta: n_merges         = 50009
0.00.133.107 I llm_load_print_meta: vocab_only       = 0
0.00.133.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.108 I llm_load_print_meta: n_embd           = 2048
0.00.133.108 I llm_load_print_meta: n_layer          = 24
0.00.133.122 I llm_load_print_meta: n_head           = 16
0.00.133.124 I llm_load_print_meta: n_head_kv        = 16
0.00.133.124 I llm_load_print_meta: n_rot            = 32
0.00.133.125 I llm_load_print_meta: n_swa            = 0
0.00.133.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.133.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.133.127 I llm_load_print_meta: n_gqa            = 1
0.00.133.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.133.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.133.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.136 I llm_load_print_meta: n_ff             = 8192
0.00.133.137 I llm_load_print_meta: n_expert         = 0
0.00.133.137 I llm_load_print_meta: n_expert_used    = 0
0.00.133.138 I llm_load_print_meta: causal attn      = 1
0.00.133.139 I llm_load_print_meta: pooling type     = 0
0.00.133.139 I llm_load_print_meta: rope type        = 2
0.00.133.140 I llm_load_print_meta: rope scaling     = linear
0.00.133.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.142 I llm_load_print_meta: freq_scale_train = 1
0.00.133.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.148 I llm_load_print_meta: model type       = 1.4B
0.00.133.149 I llm_load_print_meta: model ftype      = Q5_1
0.00.133.150 I llm_load_print_meta: model params     = 1.41 B
0.00.133.151 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.133.152 I llm_load_print_meta: general.name     = 1.4B
0.00.133.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.157 I llm_load_print_meta: max token length = 1024
0.00.179.692 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.183.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.510 I llama_new_context_with_model: n_ctx         = 128
0.00.183.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.511 I llama_new_context_with_model: n_batch       = 128
0.00.183.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.513 I llama_new_context_with_model: flash_attn    = 0
0.00.183.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.516 I llama_new_context_with_model: freq_scale    = 1
0.00.183.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.504 I llama_new_context_with_model: graph nodes  = 967
0.00.195.504 I llama_new_context_with_model: graph splits = 1
0.00.195.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.153 I 
0.00.264.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.265 I perplexity: tokenizing the input ..
0.00.279.591 I perplexity: tokenization took 15.32 ms
0.00.279.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.216.719 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.219.645 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.219.686 I llama_perf_context_print:        load time =     263.77 ms
0.04.219.688 I llama_perf_context_print: prompt eval time =    3936.48 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.219.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.691 I llama_perf_context_print:       total time =    3955.53 ms /   129 tokens

real	0m4.280s
user	0m32.119s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.941 I llm_load_vocab: special tokens cache size = 25
0.00.125.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.589 I llm_load_print_meta: arch             = gptneox
0.00.125.590 I llm_load_print_meta: vocab type       = BPE
0.00.125.591 I llm_load_print_meta: n_vocab          = 50304
0.00.125.591 I llm_load_print_meta: n_merges         = 50009
0.00.125.592 I llm_load_print_meta: vocab_only       = 0
0.00.125.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.593 I llm_load_print_meta: n_embd           = 2048
0.00.125.593 I llm_load_print_meta: n_layer          = 24
0.00.125.607 I llm_load_print_meta: n_head           = 16
0.00.125.609 I llm_load_print_meta: n_head_kv        = 16
0.00.125.609 I llm_load_print_meta: n_rot            = 32
0.00.125.610 I llm_load_print_meta: n_swa            = 0
0.00.125.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.612 I llm_load_print_meta: n_gqa            = 1
0.00.125.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.621 I llm_load_print_meta: n_ff             = 8192
0.00.125.621 I llm_load_print_meta: n_expert         = 0
0.00.125.622 I llm_load_print_meta: n_expert_used    = 0
0.00.125.623 I llm_load_print_meta: causal attn      = 1
0.00.125.623 I llm_load_print_meta: pooling type     = 0
0.00.125.623 I llm_load_print_meta: rope type        = 2
0.00.125.624 I llm_load_print_meta: rope scaling     = linear
0.00.125.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.627 I llm_load_print_meta: freq_scale_train = 1
0.00.125.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.631 I llm_load_print_meta: model type       = 1.4B
0.00.125.632 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.633 I llm_load_print_meta: model params     = 1.41 B
0.00.125.634 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.635 I llm_load_print_meta: general.name     = 1.4B
0.00.125.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.640 I llm_load_print_meta: max token length = 1024
0.00.151.943 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.889 I llama_new_context_with_model: n_batch       = 2048
0.00.155.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.890 I llama_new_context_with_model: flash_attn    = 0
0.00.155.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.895 I llama_new_context_with_model: freq_scale    = 1
0.00.288.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.965 I llama_new_context_with_model: graph nodes  = 967
0.00.291.965 I llama_new_context_with_model: graph splits = 1
0.00.291.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.416 I main: llama threadpool init, n_threads = 8
0.00.356.437 I 
0.00.356.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.533 I 
0.00.356.659 I sampler seed: 1234
0.00.356.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.702 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.509.435 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.509.447 I llama_perf_context_print:        load time =     355.87 ms
0.02.509.457 I llama_perf_context_print: prompt eval time =     171.87 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.509.465 I llama_perf_context_print:        eval time =    1969.94 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.509.473 I llama_perf_context_print:       total time =    2153.04 ms /    70 tokens

real	0m2.587s
user	0m17.547s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.706 I llm_load_vocab: special tokens cache size = 25
0.00.124.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.240 I llm_load_print_meta: arch             = gptneox
0.00.124.242 I llm_load_print_meta: vocab type       = BPE
0.00.124.243 I llm_load_print_meta: n_vocab          = 50304
0.00.124.244 I llm_load_print_meta: n_merges         = 50009
0.00.124.245 I llm_load_print_meta: vocab_only       = 0
0.00.124.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.247 I llm_load_print_meta: n_embd           = 2048
0.00.124.247 I llm_load_print_meta: n_layer          = 24
0.00.124.260 I llm_load_print_meta: n_head           = 16
0.00.124.267 I llm_load_print_meta: n_head_kv        = 16
0.00.124.268 I llm_load_print_meta: n_rot            = 32
0.00.124.268 I llm_load_print_meta: n_swa            = 0
0.00.124.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.270 I llm_load_print_meta: n_gqa            = 1
0.00.124.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.278 I llm_load_print_meta: n_ff             = 8192
0.00.124.279 I llm_load_print_meta: n_expert         = 0
0.00.124.279 I llm_load_print_meta: n_expert_used    = 0
0.00.124.280 I llm_load_print_meta: causal attn      = 1
0.00.124.280 I llm_load_print_meta: pooling type     = 0
0.00.124.281 I llm_load_print_meta: rope type        = 2
0.00.124.281 I llm_load_print_meta: rope scaling     = linear
0.00.124.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.284 I llm_load_print_meta: freq_scale_train = 1
0.00.124.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.288 I llm_load_print_meta: model type       = 1.4B
0.00.124.289 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.290 I llm_load_print_meta: model params     = 1.41 B
0.00.124.292 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.293 I llm_load_print_meta: general.name     = 1.4B
0.00.124.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.298 I llm_load_print_meta: max token length = 1024
0.00.150.833 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.777 I llama_new_context_with_model: n_ctx         = 128
0.00.154.777 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.778 I llama_new_context_with_model: n_batch       = 128
0.00.154.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.779 I llama_new_context_with_model: flash_attn    = 0
0.00.154.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.784 I llama_new_context_with_model: freq_scale    = 1
0.00.154.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.538 I llama_new_context_with_model: graph nodes  = 967
0.00.166.539 I llama_new_context_with_model: graph splits = 1
0.00.166.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.936 I 
0.00.223.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.041 I perplexity: tokenizing the input ..
0.00.237.278 I perplexity: tokenization took 14.231 ms
0.00.237.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.481.539 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.484.567 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.484.609 I llama_perf_context_print:        load time =     222.60 ms
0.03.484.612 I llama_perf_context_print: prompt eval time =    3243.66 ms /   128 tokens (   25.34 ms per token,    39.46 tokens per second)
0.03.484.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.484.615 I llama_perf_context_print:       total time =    3261.68 ms /   129 tokens

real	0m3.532s
user	0m26.495s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.173 I llm_load_vocab: special tokens cache size = 25
0.00.124.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.946 I llm_load_print_meta: arch             = gptneox
0.00.124.947 I llm_load_print_meta: vocab type       = BPE
0.00.124.949 I llm_load_print_meta: n_vocab          = 50304
0.00.124.950 I llm_load_print_meta: n_merges         = 50009
0.00.124.951 I llm_load_print_meta: vocab_only       = 0
0.00.124.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.952 I llm_load_print_meta: n_embd           = 2048
0.00.124.953 I llm_load_print_meta: n_layer          = 24
0.00.124.968 I llm_load_print_meta: n_head           = 16
0.00.124.975 I llm_load_print_meta: n_head_kv        = 16
0.00.124.976 I llm_load_print_meta: n_rot            = 32
0.00.124.976 I llm_load_print_meta: n_swa            = 0
0.00.124.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.979 I llm_load_print_meta: n_gqa            = 1
0.00.124.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.987 I llm_load_print_meta: n_ff             = 8192
0.00.124.987 I llm_load_print_meta: n_expert         = 0
0.00.124.988 I llm_load_print_meta: n_expert_used    = 0
0.00.124.989 I llm_load_print_meta: causal attn      = 1
0.00.124.989 I llm_load_print_meta: pooling type     = 0
0.00.124.990 I llm_load_print_meta: rope type        = 2
0.00.124.990 I llm_load_print_meta: rope scaling     = linear
0.00.124.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.993 I llm_load_print_meta: freq_scale_train = 1
0.00.124.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.997 I llm_load_print_meta: model type       = 1.4B
0.00.124.998 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.999 I llm_load_print_meta: model params     = 1.41 B
0.00.125.000 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.001 I llm_load_print_meta: general.name     = 1.4B
0.00.125.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.006 I llm_load_print_meta: max token length = 1024
0.00.158.759 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.667 I llama_new_context_with_model: n_batch       = 2048
0.00.162.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.668 I llama_new_context_with_model: flash_attn    = 0
0.00.162.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.673 I llama_new_context_with_model: freq_scale    = 1
0.00.295.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.303 I llama_new_context_with_model: graph nodes  = 967
0.00.298.304 I llama_new_context_with_model: graph splits = 1
0.00.298.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.271 I main: llama threadpool init, n_threads = 8
0.00.360.293 I 
0.00.360.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.389 I 
0.00.360.513 I sampler seed: 1234
0.00.360.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.553 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.443.918 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18351.00 tokens per second)
0.02.443.931 I llama_perf_context_print:        load time =     359.73 ms
0.02.443.940 I llama_perf_context_print: prompt eval time =     162.61 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.443.949 I llama_perf_context_print:        eval time =    1909.40 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.443.964 I llama_perf_context_print:       total time =    2083.67 ms /    70 tokens

real	0m2.526s
user	0m16.930s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.452 I llm_load_vocab: special tokens cache size = 25
0.00.126.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.964 I llm_load_print_meta: arch             = gptneox
0.00.126.965 I llm_load_print_meta: vocab type       = BPE
0.00.126.966 I llm_load_print_meta: n_vocab          = 50304
0.00.126.966 I llm_load_print_meta: n_merges         = 50009
0.00.126.967 I llm_load_print_meta: vocab_only       = 0
0.00.126.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.968 I llm_load_print_meta: n_embd           = 2048
0.00.126.968 I llm_load_print_meta: n_layer          = 24
0.00.126.980 I llm_load_print_meta: n_head           = 16
0.00.126.982 I llm_load_print_meta: n_head_kv        = 16
0.00.126.982 I llm_load_print_meta: n_rot            = 32
0.00.126.983 I llm_load_print_meta: n_swa            = 0
0.00.126.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.985 I llm_load_print_meta: n_gqa            = 1
0.00.126.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.993 I llm_load_print_meta: n_ff             = 8192
0.00.126.994 I llm_load_print_meta: n_expert         = 0
0.00.126.995 I llm_load_print_meta: n_expert_used    = 0
0.00.126.996 I llm_load_print_meta: causal attn      = 1
0.00.126.996 I llm_load_print_meta: pooling type     = 0
0.00.126.997 I llm_load_print_meta: rope type        = 2
0.00.126.997 I llm_load_print_meta: rope scaling     = linear
0.00.126.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.000 I llm_load_print_meta: freq_scale_train = 1
0.00.127.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.004 I llm_load_print_meta: model type       = 1.4B
0.00.127.005 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.005 I llm_load_print_meta: model params     = 1.41 B
0.00.127.007 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.007 I llm_load_print_meta: general.name     = 1.4B
0.00.127.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.012 I llm_load_print_meta: max token length = 1024
0.00.161.063 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.061 I llama_new_context_with_model: n_ctx         = 128
0.00.165.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.062 I llama_new_context_with_model: n_batch       = 128
0.00.165.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.063 I llama_new_context_with_model: flash_attn    = 0
0.00.165.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.067 I llama_new_context_with_model: freq_scale    = 1
0.00.165.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.964 I llama_new_context_with_model: graph nodes  = 967
0.00.176.964 I llama_new_context_with_model: graph splits = 1
0.00.176.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.959 I 
0.00.231.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.061 I perplexity: tokenizing the input ..
0.00.245.389 I perplexity: tokenization took 14.321 ms
0.00.245.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.935 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.300.022 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.300.063 I llama_perf_context_print:        load time =     230.61 ms
0.03.300.065 I llama_perf_context_print: prompt eval time =    3050.92 ms /   128 tokens (   23.84 ms per token,    41.95 tokens per second)
0.03.300.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.068 I llama_perf_context_print:       total time =    3069.11 ms /   129 tokens

real	0m3.353s
user	0m24.936s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.298 I llama_model_loader: - type  f32:  194 tensors
0.00.031.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.111.747 I llm_load_vocab: special tokens cache size = 25
0.00.131.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.437 I llm_load_print_meta: arch             = gptneox
0.00.131.438 I llm_load_print_meta: vocab type       = BPE
0.00.131.439 I llm_load_print_meta: n_vocab          = 50304
0.00.131.440 I llm_load_print_meta: n_merges         = 50009
0.00.131.440 I llm_load_print_meta: vocab_only       = 0
0.00.131.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.441 I llm_load_print_meta: n_embd           = 2048
0.00.131.441 I llm_load_print_meta: n_layer          = 24
0.00.131.455 I llm_load_print_meta: n_head           = 16
0.00.131.457 I llm_load_print_meta: n_head_kv        = 16
0.00.131.457 I llm_load_print_meta: n_rot            = 32
0.00.131.458 I llm_load_print_meta: n_swa            = 0
0.00.131.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.462 I llm_load_print_meta: n_gqa            = 1
0.00.131.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.472 I llm_load_print_meta: n_ff             = 8192
0.00.131.472 I llm_load_print_meta: n_expert         = 0
0.00.131.473 I llm_load_print_meta: n_expert_used    = 0
0.00.131.473 I llm_load_print_meta: causal attn      = 1
0.00.131.474 I llm_load_print_meta: pooling type     = 0
0.00.131.475 I llm_load_print_meta: rope type        = 2
0.00.131.475 I llm_load_print_meta: rope scaling     = linear
0.00.131.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.477 I llm_load_print_meta: freq_scale_train = 1
0.00.131.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.481 I llm_load_print_meta: model type       = 1.4B
0.00.131.482 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.131.483 I llm_load_print_meta: model params     = 1.41 B
0.00.131.485 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.131.485 I llm_load_print_meta: general.name     = 1.4B
0.00.131.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.489 I llm_load_print_meta: max token length = 1024
0.00.171.917 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.175.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.768 I llama_new_context_with_model: n_batch       = 2048
0.00.175.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.769 I llama_new_context_with_model: flash_attn    = 0
0.00.175.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.775 I llama_new_context_with_model: freq_scale    = 1
0.00.308.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.479 I llama_new_context_with_model: graph nodes  = 967
0.00.311.479 I llama_new_context_with_model: graph splits = 1
0.00.311.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.417 I main: llama threadpool init, n_threads = 8
0.00.372.438 I 
0.00.372.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.534 I 
0.00.372.661 I sampler seed: 1234
0.00.372.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.683 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.495.498 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17915.72 tokens per second)
0.02.495.510 I llama_perf_context_print:        load time =     371.84 ms
0.02.495.519 I llama_perf_context_print: prompt eval time =     156.25 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.02.495.527 I llama_perf_context_print:        eval time =    1955.26 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.495.542 I llama_perf_context_print:       total time =    2123.10 ms /    70 tokens

real	0m2.583s
user	0m17.135s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.361 I llm_load_vocab: special tokens cache size = 25
0.00.127.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.987 I llm_load_print_meta: arch             = gptneox
0.00.127.988 I llm_load_print_meta: vocab type       = BPE
0.00.127.989 I llm_load_print_meta: n_vocab          = 50304
0.00.127.990 I llm_load_print_meta: n_merges         = 50009
0.00.127.990 I llm_load_print_meta: vocab_only       = 0
0.00.127.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.992 I llm_load_print_meta: n_embd           = 2048
0.00.127.992 I llm_load_print_meta: n_layer          = 24
0.00.128.005 I llm_load_print_meta: n_head           = 16
0.00.128.007 I llm_load_print_meta: n_head_kv        = 16
0.00.128.008 I llm_load_print_meta: n_rot            = 32
0.00.128.008 I llm_load_print_meta: n_swa            = 0
0.00.128.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.010 I llm_load_print_meta: n_gqa            = 1
0.00.128.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.020 I llm_load_print_meta: n_ff             = 8192
0.00.128.021 I llm_load_print_meta: n_expert         = 0
0.00.128.021 I llm_load_print_meta: n_expert_used    = 0
0.00.128.022 I llm_load_print_meta: causal attn      = 1
0.00.128.022 I llm_load_print_meta: pooling type     = 0
0.00.128.023 I llm_load_print_meta: rope type        = 2
0.00.128.023 I llm_load_print_meta: rope scaling     = linear
0.00.128.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.025 I llm_load_print_meta: freq_scale_train = 1
0.00.128.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.030 I llm_load_print_meta: model type       = 1.4B
0.00.128.031 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.031 I llm_load_print_meta: model params     = 1.41 B
0.00.128.033 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.033 I llm_load_print_meta: general.name     = 1.4B
0.00.128.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.038 I llm_load_print_meta: max token length = 1024
0.00.169.187 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.141 I llama_new_context_with_model: n_ctx         = 128
0.00.173.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.142 I llama_new_context_with_model: n_batch       = 128
0.00.173.143 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.143 I llama_new_context_with_model: flash_attn    = 0
0.00.173.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.147 I llama_new_context_with_model: freq_scale    = 1
0.00.173.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.243 I llama_new_context_with_model: graph nodes  = 967
0.00.185.243 I llama_new_context_with_model: graph splits = 1
0.00.185.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.287 I 
0.00.238.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.402 I perplexity: tokenizing the input ..
0.00.252.732 I perplexity: tokenization took 14.323 ms
0.00.252.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.417 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.448 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.494 I llama_perf_context_print:        load time =     237.94 ms
0.03.205.497 I llama_perf_context_print: prompt eval time =    2949.07 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.205.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.500 I llama_perf_context_print:       total time =    2967.21 ms /   129 tokens

real	0m3.262s
user	0m24.071s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.588 I llm_load_vocab: special tokens cache size = 25
0.00.125.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.043 I llm_load_print_meta: arch             = gptneox
0.00.125.043 I llm_load_print_meta: vocab type       = BPE
0.00.125.044 I llm_load_print_meta: n_vocab          = 50304
0.00.125.044 I llm_load_print_meta: n_merges         = 50009
0.00.125.045 I llm_load_print_meta: vocab_only       = 0
0.00.125.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.046 I llm_load_print_meta: n_embd           = 2048
0.00.125.046 I llm_load_print_meta: n_layer          = 24
0.00.125.060 I llm_load_print_meta: n_head           = 16
0.00.125.061 I llm_load_print_meta: n_head_kv        = 16
0.00.125.062 I llm_load_print_meta: n_rot            = 32
0.00.125.063 I llm_load_print_meta: n_swa            = 0
0.00.125.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.065 I llm_load_print_meta: n_gqa            = 1
0.00.125.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.073 I llm_load_print_meta: n_ff             = 8192
0.00.125.074 I llm_load_print_meta: n_expert         = 0
0.00.125.074 I llm_load_print_meta: n_expert_used    = 0
0.00.125.075 I llm_load_print_meta: causal attn      = 1
0.00.125.075 I llm_load_print_meta: pooling type     = 0
0.00.125.075 I llm_load_print_meta: rope type        = 2
0.00.125.076 I llm_load_print_meta: rope scaling     = linear
0.00.125.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.079 I llm_load_print_meta: freq_scale_train = 1
0.00.125.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.083 I llm_load_print_meta: model type       = 1.4B
0.00.125.084 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.085 I llm_load_print_meta: model params     = 1.41 B
0.00.125.087 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.087 I llm_load_print_meta: general.name     = 1.4B
0.00.125.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.091 I llm_load_print_meta: max token length = 1024
0.00.170.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.545 I llama_new_context_with_model: n_batch       = 2048
0.00.174.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.546 I llama_new_context_with_model: flash_attn    = 0
0.00.174.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.550 I llama_new_context_with_model: freq_scale    = 1
0.00.307.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.235 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.113 I llama_new_context_with_model: graph nodes  = 967
0.00.310.114 I llama_new_context_with_model: graph splits = 1
0.00.310.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.225 I main: llama threadpool init, n_threads = 8
0.00.381.246 I 
0.00.381.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.341 I 
0.00.381.471 I sampler seed: 1234
0.00.381.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.490 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.860.107 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18504.04 tokens per second)
0.02.860.119 I llama_perf_context_print:        load time =     380.68 ms
0.02.860.127 I llama_perf_context_print: prompt eval time =     188.07 ms /     7 tokens (   26.87 ms per token,    37.22 tokens per second)
0.02.860.136 I llama_perf_context_print:        eval time =    2279.44 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.860.144 I llama_perf_context_print:       total time =    2478.90 ms /    70 tokens

real	0m2.950s
user	0m19.962s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.599 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.824 I llm_load_vocab: special tokens cache size = 25
0.00.127.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.558 I llm_load_print_meta: arch             = gptneox
0.00.127.559 I llm_load_print_meta: vocab type       = BPE
0.00.127.560 I llm_load_print_meta: n_vocab          = 50304
0.00.127.560 I llm_load_print_meta: n_merges         = 50009
0.00.127.561 I llm_load_print_meta: vocab_only       = 0
0.00.127.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.562 I llm_load_print_meta: n_embd           = 2048
0.00.127.562 I llm_load_print_meta: n_layer          = 24
0.00.127.578 I llm_load_print_meta: n_head           = 16
0.00.127.580 I llm_load_print_meta: n_head_kv        = 16
0.00.127.580 I llm_load_print_meta: n_rot            = 32
0.00.127.582 I llm_load_print_meta: n_swa            = 0
0.00.127.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.584 I llm_load_print_meta: n_gqa            = 1
0.00.127.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.593 I llm_load_print_meta: n_ff             = 8192
0.00.127.593 I llm_load_print_meta: n_expert         = 0
0.00.127.594 I llm_load_print_meta: n_expert_used    = 0
0.00.127.595 I llm_load_print_meta: causal attn      = 1
0.00.127.595 I llm_load_print_meta: pooling type     = 0
0.00.127.596 I llm_load_print_meta: rope type        = 2
0.00.127.597 I llm_load_print_meta: rope scaling     = linear
0.00.127.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.599 I llm_load_print_meta: freq_scale_train = 1
0.00.127.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.604 I llm_load_print_meta: model type       = 1.4B
0.00.127.604 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.605 I llm_load_print_meta: model params     = 1.41 B
0.00.127.607 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.608 I llm_load_print_meta: general.name     = 1.4B
0.00.127.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.612 I llm_load_print_meta: max token length = 1024
0.00.173.888 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.710 I llama_new_context_with_model: n_ctx         = 128
0.00.177.710 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.711 I llama_new_context_with_model: n_batch       = 128
0.00.177.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.712 I llama_new_context_with_model: flash_attn    = 0
0.00.177.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.716 I llama_new_context_with_model: freq_scale    = 1
0.00.177.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.849 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.865 I llama_new_context_with_model: graph nodes  = 967
0.00.189.865 I llama_new_context_with_model: graph splits = 1
0.00.189.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.082 I 
0.00.252.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.196 I perplexity: tokenizing the input ..
0.00.266.543 I perplexity: tokenization took 14.341 ms
0.00.266.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.728 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.739 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.785 I llama_perf_context_print:        load time =     251.71 ms
0.03.794.788 I llama_perf_context_print: prompt eval time =    3524.55 ms /   128 tokens (   27.54 ms per token,    36.32 tokens per second)
0.03.794.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.791 I llama_perf_context_print:       total time =    3542.70 ms /   129 tokens

real	0m3.856s
user	0m28.784s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.504 I llama_model_loader: - type  f32:  194 tensors
0.00.031.505 I llama_model_loader: - type q6_K:   98 tensors
0.00.109.609 I llm_load_vocab: special tokens cache size = 25
0.00.129.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.483 I llm_load_print_meta: arch             = gptneox
0.00.129.484 I llm_load_print_meta: vocab type       = BPE
0.00.129.485 I llm_load_print_meta: n_vocab          = 50304
0.00.129.486 I llm_load_print_meta: n_merges         = 50009
0.00.129.487 I llm_load_print_meta: vocab_only       = 0
0.00.129.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.488 I llm_load_print_meta: n_embd           = 2048
0.00.129.488 I llm_load_print_meta: n_layer          = 24
0.00.129.502 I llm_load_print_meta: n_head           = 16
0.00.129.508 I llm_load_print_meta: n_head_kv        = 16
0.00.129.509 I llm_load_print_meta: n_rot            = 32
0.00.129.509 I llm_load_print_meta: n_swa            = 0
0.00.129.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.511 I llm_load_print_meta: n_gqa            = 1
0.00.129.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.519 I llm_load_print_meta: n_ff             = 8192
0.00.129.519 I llm_load_print_meta: n_expert         = 0
0.00.129.519 I llm_load_print_meta: n_expert_used    = 0
0.00.129.520 I llm_load_print_meta: causal attn      = 1
0.00.129.521 I llm_load_print_meta: pooling type     = 0
0.00.129.521 I llm_load_print_meta: rope type        = 2
0.00.129.522 I llm_load_print_meta: rope scaling     = linear
0.00.129.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.524 I llm_load_print_meta: freq_scale_train = 1
0.00.129.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.531 I llm_load_print_meta: model type       = 1.4B
0.00.129.531 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.532 I llm_load_print_meta: model params     = 1.41 B
0.00.129.533 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.534 I llm_load_print_meta: general.name     = 1.4B
0.00.129.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.538 I llm_load_print_meta: max token length = 1024
0.00.180.851 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.184.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.727 I llama_new_context_with_model: n_batch       = 2048
0.00.184.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.728 I llama_new_context_with_model: flash_attn    = 0
0.00.184.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.733 I llama_new_context_with_model: freq_scale    = 1
0.00.317.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.872 I llama_new_context_with_model: graph nodes  = 967
0.00.320.872 I llama_new_context_with_model: graph splits = 1
0.00.320.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.414 I main: llama threadpool init, n_threads = 8
0.00.393.433 I 
0.00.393.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.393.526 I 
0.00.393.651 I sampler seed: 1234
0.00.393.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.693 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.918.682 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18389.02 tokens per second)
0.02.918.695 I llama_perf_context_print:        load time =     392.85 ms
0.02.918.704 I llama_perf_context_print: prompt eval time =     197.74 ms /     7 tokens (   28.25 ms per token,    35.40 tokens per second)
0.02.918.712 I llama_perf_context_print:        eval time =    2316.02 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.918.721 I llama_perf_context_print:       total time =    2525.29 ms /    70 tokens

real	0m3.013s
user	0m20.462s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4262 (8d0cfd55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.433 I llama_model_loader: - type  f32:  194 tensors
0.00.031.435 I llama_model_loader: - type q6_K:   98 tensors
0.00.112.859 I llm_load_vocab: special tokens cache size = 25
0.00.132.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.937 I llm_load_print_meta: arch             = gptneox
0.00.132.938 I llm_load_print_meta: vocab type       = BPE
0.00.132.939 I llm_load_print_meta: n_vocab          = 50304
0.00.132.939 I llm_load_print_meta: n_merges         = 50009
0.00.132.940 I llm_load_print_meta: vocab_only       = 0
0.00.132.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.941 I llm_load_print_meta: n_embd           = 2048
0.00.132.942 I llm_load_print_meta: n_layer          = 24
0.00.132.956 I llm_load_print_meta: n_head           = 16
0.00.132.957 I llm_load_print_meta: n_head_kv        = 16
0.00.132.958 I llm_load_print_meta: n_rot            = 32
0.00.132.959 I llm_load_print_meta: n_swa            = 0
0.00.132.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.963 I llm_load_print_meta: n_gqa            = 1
0.00.132.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.973 I llm_load_print_meta: n_ff             = 8192
0.00.132.974 I llm_load_print_meta: n_expert         = 0
0.00.132.974 I llm_load_print_meta: n_expert_used    = 0
0.00.132.975 I llm_load_print_meta: causal attn      = 1
0.00.132.975 I llm_load_print_meta: pooling type     = 0
0.00.132.976 I llm_load_print_meta: rope type        = 2
0.00.132.977 I llm_load_print_meta: rope scaling     = linear
0.00.132.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.979 I llm_load_print_meta: freq_scale_train = 1
0.00.132.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.984 I llm_load_print_meta: model type       = 1.4B
0.00.132.985 I llm_load_print_meta: model ftype      = Q6_K
0.00.132.985 I llm_load_print_meta: model params     = 1.41 B
0.00.132.986 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.132.986 I llm_load_print_meta: general.name     = 1.4B
0.00.132.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.991 I llm_load_print_meta: max token length = 1024
0.00.185.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.189.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.125 I llama_new_context_with_model: n_ctx         = 128
0.00.189.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.126 I llama_new_context_with_model: n_batch       = 128
0.00.189.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.127 I llama_new_context_with_model: flash_attn    = 0
0.00.189.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.132 I llama_new_context_with_model: freq_scale    = 1
0.00.189.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.132 I llama_new_context_with_model: graph nodes  = 967
0.00.201.133 I llama_new_context_with_model: graph splits = 1
0.00.201.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.900 I 
0.00.265.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.009 I perplexity: tokenizing the input ..
0.00.281.211 I perplexity: tokenization took 15.196 ms
0.00.281.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.954.149 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.957.129 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.957.173 I llama_perf_context_print:        load time =     265.52 ms
0.03.957.175 I llama_perf_context_print: prompt eval time =    3672.31 ms /   128 tokens (   28.69 ms per token,    34.86 tokens per second)
0.03.957.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.178 I llama_perf_context_print:       total time =    3691.27 ms /   129 tokens

real	0m4.022s
user	0m29.952s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4262 (8d0cfd55)
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
0.00.305.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.499s
user	0m12.516s
sys	0m0.588s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4262 (8d0cfd55)
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
0.00.302.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.477s
user	0m12.321s
sys	0m0.557s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.47user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893984maxresident)k
0inputs+32outputs (0major+76212minor)pagefaults 0swaps
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
0.15user 0.31system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
