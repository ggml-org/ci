## Summary

- status:  SUCCESS ✅
- runtime: 5:42.86
- date:    Mon Dec 16 14:54:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/609f17d794088cec0e4be2c990bbb2208880084c
- author:  Georgi Gerganov
```
tts : remove hardcoded constants

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.75 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   32.40 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.51 sec*proc (27 tests)

Total Test time (real) =  60.52 sec

real	1m0.534s
user	1m14.110s
sys	0m1.013s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.35 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   17.48 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.36 sec*proc (27 tests)

Total Test time (real) =  25.37 sec

real	0m25.380s
user	0m26.401s
sys	0m0.989s
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
0.00.000.243 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.588 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.643 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.644 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.653 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.653 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.654 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.655 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.655 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.656 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.658 I llama_model_loader: - type  f32:  124 tensors
0.00.010.659 I llama_model_loader: - type  f16:   73 tensors
0.00.027.173 I llm_load_vocab: special tokens cache size = 5
0.00.031.521 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.540 I llm_load_print_meta: arch             = bert
0.00.031.540 I llm_load_print_meta: vocab type       = WPM
0.00.031.541 I llm_load_print_meta: n_vocab          = 30522
0.00.031.542 I llm_load_print_meta: n_merges         = 0
0.00.031.542 I llm_load_print_meta: vocab_only       = 0
0.00.031.543 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.543 I llm_load_print_meta: n_embd           = 384
0.00.031.543 I llm_load_print_meta: n_layer          = 12
0.00.031.554 I llm_load_print_meta: n_head           = 12
0.00.031.555 I llm_load_print_meta: n_head_kv        = 12
0.00.031.555 I llm_load_print_meta: n_rot            = 32
0.00.031.556 I llm_load_print_meta: n_swa            = 0
0.00.031.556 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.558 I llm_load_print_meta: n_gqa            = 1
0.00.031.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.561 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.566 I llm_load_print_meta: n_ff             = 1536
0.00.031.566 I llm_load_print_meta: n_expert         = 0
0.00.031.566 I llm_load_print_meta: n_expert_used    = 0
0.00.031.567 I llm_load_print_meta: causal attn      = 0
0.00.031.568 I llm_load_print_meta: pooling type     = 2
0.00.031.569 I llm_load_print_meta: rope type        = 2
0.00.031.570 I llm_load_print_meta: rope scaling     = linear
0.00.031.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.572 I llm_load_print_meta: freq_scale_train = 1
0.00.031.573 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.576 I llm_load_print_meta: model type       = 33M
0.00.031.577 I llm_load_print_meta: model ftype      = F16
0.00.031.578 I llm_load_print_meta: model params     = 33.21 M
0.00.031.579 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.580 I llm_load_print_meta: general.name     = Bge Small
0.00.031.580 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.581 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.581 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.582 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.582 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.583 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.583 I llm_load_print_meta: max token length = 21
0.00.037.428 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.910 I llama_new_context_with_model: n_ctx         = 512
0.00.038.911 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.911 I llama_new_context_with_model: n_batch       = 2048
0.00.038.911 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.912 I llama_new_context_with_model: flash_attn    = 0
0.00.038.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.915 I llama_new_context_with_model: freq_scale    = 1
0.00.038.930 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.131 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.145 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.151 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.998 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.009 I llama_new_context_with_model: graph nodes  = 429
0.00.044.010 I llama_new_context_with_model: graph splits = 1
0.00.044.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.408 I 
0.00.046.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.128 I llama_perf_context_print:        load time =      46.13 ms
0.00.055.130 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1295.90 tokens per second)
0.00.055.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.133 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.070s
user	0m0.121s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.691 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.993 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.000 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.001 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.001 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.002 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.003 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.006 I llama_model_loader: - type  f32:  124 tensors
0.00.011.006 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.544 I llm_load_vocab: special tokens cache size = 5
0.00.034.097 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.114 I llm_load_print_meta: arch             = bert
0.00.034.114 I llm_load_print_meta: vocab type       = WPM
0.00.034.115 I llm_load_print_meta: n_vocab          = 30522
0.00.034.115 I llm_load_print_meta: n_merges         = 0
0.00.034.116 I llm_load_print_meta: vocab_only       = 0
0.00.034.116 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.117 I llm_load_print_meta: n_embd           = 384
0.00.034.118 I llm_load_print_meta: n_layer          = 12
0.00.034.129 I llm_load_print_meta: n_head           = 12
0.00.034.130 I llm_load_print_meta: n_head_kv        = 12
0.00.034.131 I llm_load_print_meta: n_rot            = 32
0.00.034.131 I llm_load_print_meta: n_swa            = 0
0.00.034.131 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.132 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.133 I llm_load_print_meta: n_gqa            = 1
0.00.034.134 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.135 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.137 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.140 I llm_load_print_meta: n_ff             = 1536
0.00.034.141 I llm_load_print_meta: n_expert         = 0
0.00.034.141 I llm_load_print_meta: n_expert_used    = 0
0.00.034.142 I llm_load_print_meta: causal attn      = 0
0.00.034.143 I llm_load_print_meta: pooling type     = 2
0.00.034.143 I llm_load_print_meta: rope type        = 2
0.00.034.144 I llm_load_print_meta: rope scaling     = linear
0.00.034.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.146 I llm_load_print_meta: freq_scale_train = 1
0.00.034.147 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.151 I llm_load_print_meta: model type       = 33M
0.00.034.151 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.153 I llm_load_print_meta: model params     = 33.21 M
0.00.034.154 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.154 I llm_load_print_meta: general.name     = Bge Small
0.00.034.155 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.155 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.156 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.156 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.157 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.158 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.158 I llm_load_print_meta: max token length = 21
0.00.038.023 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.483 I llama_new_context_with_model: n_ctx         = 512
0.00.039.483 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.484 I llama_new_context_with_model: n_batch       = 2048
0.00.039.484 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.485 I llama_new_context_with_model: flash_attn    = 0
0.00.039.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.487 I llama_new_context_with_model: freq_scale    = 1
0.00.039.502 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.695 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.709 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.714 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.576 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.587 I llama_new_context_with_model: graph nodes  = 429
0.00.044.587 I llama_new_context_with_model: graph splits = 1
0.00.044.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.505 I 
0.00.046.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.997 I llama_perf_context_print:        load time =      46.23 ms
0.00.052.999 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1857.20 tokens per second)
0.00.053.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.002 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.066s
user	0m0.089s
sys	0m0.022s
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
0.00.000.229 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.759 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.763 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.764 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.766 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.767 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.003 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.004 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.005 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.006 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.010 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.013 I llama_model_loader: - type  f32:   40 tensors
0.00.028.014 I llama_model_loader: - type  f16:   30 tensors
0.00.055.060 W llm_load_vocab: empty token at index 5
0.00.069.271 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.963 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.110 I llm_load_vocab: special tokens cache size = 5
0.00.866.167 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.190 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.190 I llm_load_print_meta: vocab type       = BPE
0.00.866.191 I llm_load_print_meta: n_vocab          = 61056
0.00.866.192 I llm_load_print_meta: n_merges         = 39382
0.00.866.192 I llm_load_print_meta: vocab_only       = 0
0.00.866.193 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.193 I llm_load_print_meta: n_embd           = 384
0.00.866.194 I llm_load_print_meta: n_layer          = 4
0.00.866.205 I llm_load_print_meta: n_head           = 12
0.00.866.206 I llm_load_print_meta: n_head_kv        = 12
0.00.866.207 I llm_load_print_meta: n_rot            = 32
0.00.866.207 I llm_load_print_meta: n_swa            = 0
0.00.866.207 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.208 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.209 I llm_load_print_meta: n_gqa            = 1
0.00.866.210 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.211 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.213 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.214 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.216 I llm_load_print_meta: n_ff             = 1536
0.00.866.217 I llm_load_print_meta: n_expert         = 0
0.00.866.217 I llm_load_print_meta: n_expert_used    = 0
0.00.866.218 I llm_load_print_meta: causal attn      = 0
0.00.866.218 I llm_load_print_meta: pooling type     = -1
0.00.866.219 I llm_load_print_meta: rope type        = -1
0.00.866.219 I llm_load_print_meta: rope scaling     = linear
0.00.866.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.221 I llm_load_print_meta: freq_scale_train = 1
0.00.866.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.225 I llm_load_print_meta: model type       = 33M
0.00.866.226 I llm_load_print_meta: model ftype      = F16
0.00.866.227 I llm_load_print_meta: model params     = 32.90 M
0.00.866.228 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.229 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.231 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.231 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.232 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.232 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.232 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.233 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.234 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.235 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.236 I llm_load_print_meta: max token length = 45
0.00.870.489 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.608 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.608 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.609 I llama_new_context_with_model: n_batch       = 2048
0.00.873.609 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.610 I llama_new_context_with_model: flash_attn    = 0
0.00.873.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.614 I llama_new_context_with_model: freq_scale    = 1
0.00.873.633 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.890.612 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.633 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.641 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.206 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.217 I llama_new_context_with_model: graph nodes  = 154
0.00.892.217 I llama_new_context_with_model: graph splits = 1
0.00.892.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.537 I 
0.00.894.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.929 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.943 I main: number of tokens in prompt = 13
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


0.00.894.950 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.950 I main: number of tokens in prompt = 40
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


0.00.896.083 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.819 I llama_perf_context_print:        load time =     894.28 ms
0.00.913.830 I llama_perf_context_print: prompt eval time =      17.63 ms /    62 tokens (    0.28 ms per token,  3515.94 tokens per second)
0.00.913.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.852 I llama_perf_context_print:       total time =      19.28 ms /    63 tokens

real	0m0.946s
user	0m1.009s
sys	0m0.069s
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
0.00.000.222 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type  f16:   98 tensors
0.00.095.566 I llm_load_vocab: special tokens cache size = 25
0.00.115.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.245 I llm_load_print_meta: arch             = gptneox
0.00.115.246 I llm_load_print_meta: vocab type       = BPE
0.00.115.246 I llm_load_print_meta: n_vocab          = 50304
0.00.115.247 I llm_load_print_meta: n_merges         = 50009
0.00.115.248 I llm_load_print_meta: vocab_only       = 0
0.00.115.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.248 I llm_load_print_meta: n_embd           = 2048
0.00.115.249 I llm_load_print_meta: n_layer          = 24
0.00.115.262 I llm_load_print_meta: n_head           = 16
0.00.115.264 I llm_load_print_meta: n_head_kv        = 16
0.00.115.265 I llm_load_print_meta: n_rot            = 32
0.00.115.265 I llm_load_print_meta: n_swa            = 0
0.00.115.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.267 I llm_load_print_meta: n_gqa            = 1
0.00.115.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.274 I llm_load_print_meta: n_ff             = 8192
0.00.115.275 I llm_load_print_meta: n_expert         = 0
0.00.115.275 I llm_load_print_meta: n_expert_used    = 0
0.00.115.276 I llm_load_print_meta: causal attn      = 1
0.00.115.276 I llm_load_print_meta: pooling type     = 0
0.00.115.277 I llm_load_print_meta: rope type        = 2
0.00.115.277 I llm_load_print_meta: rope scaling     = linear
0.00.115.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.279 I llm_load_print_meta: freq_scale_train = 1
0.00.115.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.284 I llm_load_print_meta: model type       = 1.4B
0.00.115.284 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.285 I llm_load_print_meta: model params     = 1.41 B
0.00.115.287 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.287 I llm_load_print_meta: general.name     = 1.4B
0.00.115.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.291 I llm_load_print_meta: max token length = 1024
0.00.272.747 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.597 I llama_new_context_with_model: n_batch       = 2048
0.00.276.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.598 I llama_new_context_with_model: flash_attn    = 0
0.00.276.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.602 I llama_new_context_with_model: freq_scale    = 1
0.00.276.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.399.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.627 I llama_new_context_with_model: graph nodes  = 967
0.00.402.628 I llama_new_context_with_model: graph splits = 1
0.00.402.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.141 I main: llama threadpool init, n_threads = 8
0.00.466.161 I 
0.00.466.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.255 I 
0.00.466.375 I sampler seed: 1234
0.00.466.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.393 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.948.284 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.04.948.295 I llama_perf_context_print:        load time =     465.65 ms
0.04.948.306 I llama_perf_context_print: prompt eval time =     230.40 ms /     7 tokens (   32.91 ms per token,    30.38 tokens per second)
0.04.948.315 I llama_perf_context_print:        eval time =    4240.73 ms /    63 runs   (   67.31 ms per token,    14.86 tokens per second)
0.04.948.331 I llama_perf_context_print:       total time =    4482.16 ms /    70 tokens

real	0m5.102s
user	0m36.101s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type  f16:   98 tensors
0.00.100.590 I llm_load_vocab: special tokens cache size = 25
0.00.120.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.497 I llm_load_print_meta: arch             = gptneox
0.00.120.498 I llm_load_print_meta: vocab type       = BPE
0.00.120.499 I llm_load_print_meta: n_vocab          = 50304
0.00.120.499 I llm_load_print_meta: n_merges         = 50009
0.00.120.500 I llm_load_print_meta: vocab_only       = 0
0.00.120.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.501 I llm_load_print_meta: n_embd           = 2048
0.00.120.501 I llm_load_print_meta: n_layer          = 24
0.00.120.514 I llm_load_print_meta: n_head           = 16
0.00.120.516 I llm_load_print_meta: n_head_kv        = 16
0.00.120.516 I llm_load_print_meta: n_rot            = 32
0.00.120.517 I llm_load_print_meta: n_swa            = 0
0.00.120.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.519 I llm_load_print_meta: n_gqa            = 1
0.00.120.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.528 I llm_load_print_meta: n_ff             = 8192
0.00.120.529 I llm_load_print_meta: n_expert         = 0
0.00.120.529 I llm_load_print_meta: n_expert_used    = 0
0.00.120.530 I llm_load_print_meta: causal attn      = 1
0.00.120.530 I llm_load_print_meta: pooling type     = 0
0.00.120.531 I llm_load_print_meta: rope type        = 2
0.00.120.531 I llm_load_print_meta: rope scaling     = linear
0.00.120.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.534 I llm_load_print_meta: freq_scale_train = 1
0.00.120.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.538 I llm_load_print_meta: model type       = 1.4B
0.00.120.539 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.540 I llm_load_print_meta: model params     = 1.41 B
0.00.120.542 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.542 I llm_load_print_meta: general.name     = 1.4B
0.00.120.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.546 I llm_load_print_meta: max token length = 1024
0.00.281.451 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.414 I llama_new_context_with_model: n_ctx         = 128
0.00.285.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.285.415 I llama_new_context_with_model: n_batch       = 128
0.00.285.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.285.416 I llama_new_context_with_model: flash_attn    = 0
0.00.285.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.420 I llama_new_context_with_model: freq_scale    = 1
0.00.285.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.293.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.293.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.033 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.297.043 I llama_new_context_with_model: graph nodes  = 967
0.00.297.043 I llama_new_context_with_model: graph splits = 1
0.00.297.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.319 I 
0.00.355.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.426 I perplexity: tokenizing the input ..
0.00.369.372 I perplexity: tokenization took 13.939 ms
0.00.369.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.142.446 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.145.800 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.145.850 I llama_perf_context_print:        load time =     354.93 ms
0.05.145.852 I llama_perf_context_print: prompt eval time =    4772.46 ms /   128 tokens (   37.28 ms per token,    26.82 tokens per second)
0.05.145.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.145.855 I llama_perf_context_print:       total time =    4790.53 ms /   129 tokens

real	0m5.285s
user	0m38.589s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.437 I llm_load_vocab: special tokens cache size = 25
0.00.119.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.116 I llm_load_print_meta: arch             = gptneox
0.00.119.116 I llm_load_print_meta: vocab type       = BPE
0.00.119.117 I llm_load_print_meta: n_vocab          = 50304
0.00.119.118 I llm_load_print_meta: n_merges         = 50009
0.00.119.118 I llm_load_print_meta: vocab_only       = 0
0.00.119.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.120 I llm_load_print_meta: n_embd           = 2048
0.00.119.120 I llm_load_print_meta: n_layer          = 24
0.00.119.133 I llm_load_print_meta: n_head           = 16
0.00.119.135 I llm_load_print_meta: n_head_kv        = 16
0.00.119.135 I llm_load_print_meta: n_rot            = 32
0.00.119.136 I llm_load_print_meta: n_swa            = 0
0.00.119.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.138 I llm_load_print_meta: n_gqa            = 1
0.00.119.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.147 I llm_load_print_meta: n_ff             = 8192
0.00.119.149 I llm_load_print_meta: n_expert         = 0
0.00.119.150 I llm_load_print_meta: n_expert_used    = 0
0.00.119.150 I llm_load_print_meta: causal attn      = 1
0.00.119.151 I llm_load_print_meta: pooling type     = 0
0.00.119.151 I llm_load_print_meta: rope type        = 2
0.00.119.153 I llm_load_print_meta: rope scaling     = linear
0.00.119.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.155 I llm_load_print_meta: freq_scale_train = 1
0.00.119.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.160 I llm_load_print_meta: model type       = 1.4B
0.00.119.160 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.161 I llm_load_print_meta: model params     = 1.41 B
0.00.119.162 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.163 I llm_load_print_meta: general.name     = 1.4B
0.00.119.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.167 I llm_load_print_meta: max token length = 1024
0.00.182.722 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.604 I llama_new_context_with_model: n_batch       = 2048
0.00.186.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.605 I llama_new_context_with_model: flash_attn    = 0
0.00.186.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.610 I llama_new_context_with_model: freq_scale    = 1
0.00.186.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.311.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.495 I llama_new_context_with_model: graph nodes  = 967
0.00.314.496 I llama_new_context_with_model: graph splits = 1
0.00.314.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.876 I main: llama threadpool init, n_threads = 8
0.00.376.896 I 
0.00.376.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.982 I 
0.00.377.108 I sampler seed: 1234
0.00.377.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.131 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.548.548 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.548.560 I llama_perf_context_print:        load time =     376.29 ms
0.02.548.568 I llama_perf_context_print: prompt eval time =     153.07 ms /     7 tokens (   21.87 ms per token,    45.73 tokens per second)
0.02.548.578 I llama_perf_context_print:        eval time =    2007.84 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.548.586 I llama_perf_context_print:       total time =    2171.69 ms /    70 tokens

real	0m2.641s
user	0m17.640s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.195 I llm_load_vocab: special tokens cache size = 25
0.00.118.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.908 I llm_load_print_meta: arch             = gptneox
0.00.118.908 I llm_load_print_meta: vocab type       = BPE
0.00.118.909 I llm_load_print_meta: n_vocab          = 50304
0.00.118.910 I llm_load_print_meta: n_merges         = 50009
0.00.118.910 I llm_load_print_meta: vocab_only       = 0
0.00.118.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.911 I llm_load_print_meta: n_embd           = 2048
0.00.118.912 I llm_load_print_meta: n_layer          = 24
0.00.118.926 I llm_load_print_meta: n_head           = 16
0.00.118.927 I llm_load_print_meta: n_head_kv        = 16
0.00.118.928 I llm_load_print_meta: n_rot            = 32
0.00.118.929 I llm_load_print_meta: n_swa            = 0
0.00.118.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.932 I llm_load_print_meta: n_gqa            = 1
0.00.118.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.940 I llm_load_print_meta: n_ff             = 8192
0.00.118.941 I llm_load_print_meta: n_expert         = 0
0.00.118.941 I llm_load_print_meta: n_expert_used    = 0
0.00.118.942 I llm_load_print_meta: causal attn      = 1
0.00.118.942 I llm_load_print_meta: pooling type     = 0
0.00.118.942 I llm_load_print_meta: rope type        = 2
0.00.118.945 I llm_load_print_meta: rope scaling     = linear
0.00.118.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.947 I llm_load_print_meta: freq_scale_train = 1
0.00.118.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.951 I llm_load_print_meta: model type       = 1.4B
0.00.118.952 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.953 I llm_load_print_meta: model params     = 1.41 B
0.00.118.954 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.954 I llm_load_print_meta: general.name     = 1.4B
0.00.118.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.958 I llm_load_print_meta: max token length = 1024
0.00.183.192 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.087 I llama_new_context_with_model: n_ctx         = 128
0.00.187.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.087 I llama_new_context_with_model: n_batch       = 128
0.00.187.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.088 I llama_new_context_with_model: flash_attn    = 0
0.00.187.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.092 I llama_new_context_with_model: freq_scale    = 1
0.00.187.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.112 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.195.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.614 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.631 I llama_new_context_with_model: graph nodes  = 967
0.00.198.632 I llama_new_context_with_model: graph splits = 1
0.00.198.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.878 I 
0.00.253.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.986 I perplexity: tokenizing the input ..
0.00.268.001 I perplexity: tokenization took 14.009 ms
0.00.268.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.103.205 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.106.154 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.106.193 I llama_perf_context_print:        load time =     253.54 ms
0.03.106.196 I llama_perf_context_print: prompt eval time =    2834.61 ms /   128 tokens (   22.15 ms per token,    45.16 tokens per second)
0.03.106.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.106.199 I llama_perf_context_print:       total time =    2852.32 ms /   129 tokens

real	0m3.172s
user	0m23.046s
sys	0m0.260s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.256 I llm_load_vocab: special tokens cache size = 25
0.00.115.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.779 I llm_load_print_meta: arch             = gptneox
0.00.115.780 I llm_load_print_meta: vocab type       = BPE
0.00.115.781 I llm_load_print_meta: n_vocab          = 50304
0.00.115.782 I llm_load_print_meta: n_merges         = 50009
0.00.115.782 I llm_load_print_meta: vocab_only       = 0
0.00.115.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.783 I llm_load_print_meta: n_embd           = 2048
0.00.115.783 I llm_load_print_meta: n_layer          = 24
0.00.115.795 I llm_load_print_meta: n_head           = 16
0.00.115.796 I llm_load_print_meta: n_head_kv        = 16
0.00.115.797 I llm_load_print_meta: n_rot            = 32
0.00.115.797 I llm_load_print_meta: n_swa            = 0
0.00.115.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.800 I llm_load_print_meta: n_gqa            = 1
0.00.115.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.808 I llm_load_print_meta: n_ff             = 8192
0.00.115.808 I llm_load_print_meta: n_expert         = 0
0.00.115.809 I llm_load_print_meta: n_expert_used    = 0
0.00.115.809 I llm_load_print_meta: causal attn      = 1
0.00.115.809 I llm_load_print_meta: pooling type     = 0
0.00.115.810 I llm_load_print_meta: rope type        = 2
0.00.115.810 I llm_load_print_meta: rope scaling     = linear
0.00.115.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.813 I llm_load_print_meta: freq_scale_train = 1
0.00.115.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.818 I llm_load_print_meta: model type       = 1.4B
0.00.115.819 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.819 I llm_load_print_meta: model params     = 1.41 B
0.00.115.820 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.821 I llm_load_print_meta: general.name     = 1.4B
0.00.115.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.825 I llm_load_print_meta: max token length = 1024
0.00.153.981 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.839 I llama_new_context_with_model: n_batch       = 2048
0.00.157.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.840 I llama_new_context_with_model: flash_attn    = 0
0.00.157.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.844 I llama_new_context_with_model: freq_scale    = 1
0.00.157.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.556 I llama_new_context_with_model: graph nodes  = 967
0.00.284.557 I llama_new_context_with_model: graph splits = 1
0.00.284.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.763 I main: llama threadpool init, n_threads = 8
0.00.344.783 I 
0.00.344.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.873 I 
0.00.344.995 I sampler seed: 1234
0.00.345.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.029 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.339.491 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.339.503 I llama_perf_context_print:        load time =     344.25 ms
0.02.339.512 I llama_perf_context_print: prompt eval time =     156.77 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.339.521 I llama_perf_context_print:        eval time =    1827.25 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.339.529 I llama_perf_context_print:       total time =    1994.75 ms /    70 tokens

real	0m2.415s
user	0m16.225s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.014 I llm_load_vocab: special tokens cache size = 25
0.00.119.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.636 I llm_load_print_meta: arch             = gptneox
0.00.119.637 I llm_load_print_meta: vocab type       = BPE
0.00.119.638 I llm_load_print_meta: n_vocab          = 50304
0.00.119.639 I llm_load_print_meta: n_merges         = 50009
0.00.119.639 I llm_load_print_meta: vocab_only       = 0
0.00.119.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.640 I llm_load_print_meta: n_embd           = 2048
0.00.119.641 I llm_load_print_meta: n_layer          = 24
0.00.119.655 I llm_load_print_meta: n_head           = 16
0.00.119.657 I llm_load_print_meta: n_head_kv        = 16
0.00.119.658 I llm_load_print_meta: n_rot            = 32
0.00.119.659 I llm_load_print_meta: n_swa            = 0
0.00.119.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.661 I llm_load_print_meta: n_gqa            = 1
0.00.119.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.670 I llm_load_print_meta: n_ff             = 8192
0.00.119.670 I llm_load_print_meta: n_expert         = 0
0.00.119.671 I llm_load_print_meta: n_expert_used    = 0
0.00.119.671 I llm_load_print_meta: causal attn      = 1
0.00.119.672 I llm_load_print_meta: pooling type     = 0
0.00.119.672 I llm_load_print_meta: rope type        = 2
0.00.119.673 I llm_load_print_meta: rope scaling     = linear
0.00.119.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.675 I llm_load_print_meta: freq_scale_train = 1
0.00.119.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.680 I llm_load_print_meta: model type       = 1.4B
0.00.119.681 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.681 I llm_load_print_meta: model params     = 1.41 B
0.00.119.683 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.683 I llm_load_print_meta: general.name     = 1.4B
0.00.119.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.687 I llm_load_print_meta: max token length = 1024
0.00.158.709 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.661 I llama_new_context_with_model: n_ctx         = 128
0.00.162.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.662 I llama_new_context_with_model: n_batch       = 128
0.00.162.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.663 I llama_new_context_with_model: flash_attn    = 0
0.00.162.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.667 I llama_new_context_with_model: freq_scale    = 1
0.00.162.668 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.687 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.523 I llama_new_context_with_model: graph nodes  = 967
0.00.174.524 I llama_new_context_with_model: graph splits = 1
0.00.174.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.040 I 
0.00.227.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.139 I perplexity: tokenizing the input ..
0.00.241.118 I perplexity: tokenization took 13.972 ms
0.00.241.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.442 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.191.389 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.191.433 I llama_perf_context_print:        load time =     226.69 ms
0.03.191.436 I llama_perf_context_print: prompt eval time =    2946.71 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.191.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.438 I llama_perf_context_print:       total time =    2964.39 ms /   129 tokens

real	0m3.246s
user	0m24.069s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.841 I llm_load_vocab: special tokens cache size = 25
0.00.119.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.405 I llm_load_print_meta: arch             = gptneox
0.00.119.406 I llm_load_print_meta: vocab type       = BPE
0.00.119.407 I llm_load_print_meta: n_vocab          = 50304
0.00.119.408 I llm_load_print_meta: n_merges         = 50009
0.00.119.408 I llm_load_print_meta: vocab_only       = 0
0.00.119.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.409 I llm_load_print_meta: n_embd           = 2048
0.00.119.410 I llm_load_print_meta: n_layer          = 24
0.00.119.422 I llm_load_print_meta: n_head           = 16
0.00.119.424 I llm_load_print_meta: n_head_kv        = 16
0.00.119.425 I llm_load_print_meta: n_rot            = 32
0.00.119.426 I llm_load_print_meta: n_swa            = 0
0.00.119.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.428 I llm_load_print_meta: n_gqa            = 1
0.00.119.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.436 I llm_load_print_meta: n_ff             = 8192
0.00.119.437 I llm_load_print_meta: n_expert         = 0
0.00.119.437 I llm_load_print_meta: n_expert_used    = 0
0.00.119.438 I llm_load_print_meta: causal attn      = 1
0.00.119.438 I llm_load_print_meta: pooling type     = 0
0.00.119.441 I llm_load_print_meta: rope type        = 2
0.00.119.442 I llm_load_print_meta: rope scaling     = linear
0.00.119.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.444 I llm_load_print_meta: freq_scale_train = 1
0.00.119.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.449 I llm_load_print_meta: model type       = 1.4B
0.00.119.450 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.451 I llm_load_print_meta: model params     = 1.41 B
0.00.119.453 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.453 I llm_load_print_meta: general.name     = 1.4B
0.00.119.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.457 I llm_load_print_meta: max token length = 1024
0.00.160.961 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.861 I llama_new_context_with_model: n_batch       = 2048
0.00.164.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.862 I llama_new_context_with_model: flash_attn    = 0
0.00.164.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.865 I llama_new_context_with_model: freq_scale    = 1
0.00.164.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.658 I llama_new_context_with_model: graph nodes  = 967
0.00.292.658 I llama_new_context_with_model: graph splits = 1
0.00.292.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.477 I main: llama threadpool init, n_threads = 8
0.00.355.497 I 
0.00.355.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.584 I 
0.00.355.707 I sampler seed: 1234
0.00.355.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.727 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.455.041 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.455.067 I llama_perf_context_print:        load time =     354.86 ms
0.02.455.094 I llama_perf_context_print: prompt eval time =     164.35 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.455.121 I llama_perf_context_print:        eval time =    1922.87 ms /    63 runs   (   30.52 ms per token,    32.76 tokens per second)
0.02.455.139 I llama_perf_context_print:       total time =    2099.59 ms /    70 tokens

real	0m2.531s
user	0m17.017s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.051 I llm_load_vocab: special tokens cache size = 25
0.00.118.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.606 I llm_load_print_meta: arch             = gptneox
0.00.118.607 I llm_load_print_meta: vocab type       = BPE
0.00.118.608 I llm_load_print_meta: n_vocab          = 50304
0.00.118.608 I llm_load_print_meta: n_merges         = 50009
0.00.118.609 I llm_load_print_meta: vocab_only       = 0
0.00.118.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.610 I llm_load_print_meta: n_embd           = 2048
0.00.118.610 I llm_load_print_meta: n_layer          = 24
0.00.118.623 I llm_load_print_meta: n_head           = 16
0.00.118.624 I llm_load_print_meta: n_head_kv        = 16
0.00.118.625 I llm_load_print_meta: n_rot            = 32
0.00.118.625 I llm_load_print_meta: n_swa            = 0
0.00.118.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.627 I llm_load_print_meta: n_gqa            = 1
0.00.118.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.636 I llm_load_print_meta: n_ff             = 8192
0.00.118.637 I llm_load_print_meta: n_expert         = 0
0.00.118.637 I llm_load_print_meta: n_expert_used    = 0
0.00.118.638 I llm_load_print_meta: causal attn      = 1
0.00.118.638 I llm_load_print_meta: pooling type     = 0
0.00.118.638 I llm_load_print_meta: rope type        = 2
0.00.118.639 I llm_load_print_meta: rope scaling     = linear
0.00.118.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.641 I llm_load_print_meta: freq_scale_train = 1
0.00.118.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.645 I llm_load_print_meta: model type       = 1.4B
0.00.118.646 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.646 I llm_load_print_meta: model params     = 1.41 B
0.00.118.647 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.648 I llm_load_print_meta: general.name     = 1.4B
0.00.118.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.652 I llm_load_print_meta: max token length = 1024
0.00.160.640 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.586 I llama_new_context_with_model: n_ctx         = 128
0.00.164.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.587 I llama_new_context_with_model: n_batch       = 128
0.00.164.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.588 I llama_new_context_with_model: flash_attn    = 0
0.00.164.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.592 I llama_new_context_with_model: freq_scale    = 1
0.00.164.592 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.326 I llama_new_context_with_model: graph nodes  = 967
0.00.176.327 I llama_new_context_with_model: graph splits = 1
0.00.176.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.871 I 
0.00.230.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.979 I perplexity: tokenizing the input ..
0.00.244.823 I perplexity: tokenization took 13.838 ms
0.00.244.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.852 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.788 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.827 I llama_perf_context_print:        load time =     230.53 ms
0.03.348.855 I llama_perf_context_print: prompt eval time =    3100.39 ms /   128 tokens (   24.22 ms per token,    41.29 tokens per second)
0.03.348.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.863 I llama_perf_context_print:       total time =    3117.96 ms /   129 tokens

real	0m3.403s
user	0m25.297s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.806 I llm_load_vocab: special tokens cache size = 25
0.00.114.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.401 I llm_load_print_meta: arch             = gptneox
0.00.114.402 I llm_load_print_meta: vocab type       = BPE
0.00.114.403 I llm_load_print_meta: n_vocab          = 50304
0.00.114.403 I llm_load_print_meta: n_merges         = 50009
0.00.114.403 I llm_load_print_meta: vocab_only       = 0
0.00.114.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.404 I llm_load_print_meta: n_embd           = 2048
0.00.114.405 I llm_load_print_meta: n_layer          = 24
0.00.114.418 I llm_load_print_meta: n_head           = 16
0.00.114.419 I llm_load_print_meta: n_head_kv        = 16
0.00.114.420 I llm_load_print_meta: n_rot            = 32
0.00.114.421 I llm_load_print_meta: n_swa            = 0
0.00.114.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.424 I llm_load_print_meta: n_gqa            = 1
0.00.114.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.432 I llm_load_print_meta: n_ff             = 8192
0.00.114.432 I llm_load_print_meta: n_expert         = 0
0.00.114.433 I llm_load_print_meta: n_expert_used    = 0
0.00.114.433 I llm_load_print_meta: causal attn      = 1
0.00.114.434 I llm_load_print_meta: pooling type     = 0
0.00.114.434 I llm_load_print_meta: rope type        = 2
0.00.114.435 I llm_load_print_meta: rope scaling     = linear
0.00.114.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.437 I llm_load_print_meta: freq_scale_train = 1
0.00.114.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.441 I llm_load_print_meta: model type       = 1.4B
0.00.114.442 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.443 I llm_load_print_meta: model params     = 1.41 B
0.00.114.444 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.444 I llm_load_print_meta: general.name     = 1.4B
0.00.114.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.448 I llm_load_print_meta: max token length = 1024
0.00.157.717 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.555 I llama_new_context_with_model: n_batch       = 2048
0.00.161.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.556 I llama_new_context_with_model: flash_attn    = 0
0.00.161.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.561 I llama_new_context_with_model: freq_scale    = 1
0.00.161.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.602 I llama_new_context_with_model: graph nodes  = 967
0.00.285.602 I llama_new_context_with_model: graph splits = 1
0.00.285.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.076 I main: llama threadpool init, n_threads = 8
0.00.361.092 I 
0.00.361.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.163 I 
0.00.361.284 I sampler seed: 1234
0.00.361.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.303 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.913.235 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.913.246 I llama_perf_context_print:        load time =     360.59 ms
0.02.913.255 I llama_perf_context_print: prompt eval time =     209.39 ms /     7 tokens (   29.91 ms per token,    33.43 tokens per second)
0.02.913.265 I llama_perf_context_print:        eval time =    2332.13 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.913.281 I llama_perf_context_print:       total time =    2552.17 ms /    70 tokens

real	0m2.991s
user	0m20.828s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.579 I llm_load_vocab: special tokens cache size = 25
0.00.118.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.263 I llm_load_print_meta: arch             = gptneox
0.00.118.263 I llm_load_print_meta: vocab type       = BPE
0.00.118.265 I llm_load_print_meta: n_vocab          = 50304
0.00.118.265 I llm_load_print_meta: n_merges         = 50009
0.00.118.266 I llm_load_print_meta: vocab_only       = 0
0.00.118.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.266 I llm_load_print_meta: n_embd           = 2048
0.00.118.267 I llm_load_print_meta: n_layer          = 24
0.00.118.280 I llm_load_print_meta: n_head           = 16
0.00.118.281 I llm_load_print_meta: n_head_kv        = 16
0.00.118.282 I llm_load_print_meta: n_rot            = 32
0.00.118.283 I llm_load_print_meta: n_swa            = 0
0.00.118.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.286 I llm_load_print_meta: n_gqa            = 1
0.00.118.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.294 I llm_load_print_meta: n_ff             = 8192
0.00.118.295 I llm_load_print_meta: n_expert         = 0
0.00.118.295 I llm_load_print_meta: n_expert_used    = 0
0.00.118.296 I llm_load_print_meta: causal attn      = 1
0.00.118.296 I llm_load_print_meta: pooling type     = 0
0.00.118.297 I llm_load_print_meta: rope type        = 2
0.00.118.297 I llm_load_print_meta: rope scaling     = linear
0.00.118.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.299 I llm_load_print_meta: freq_scale_train = 1
0.00.118.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.303 I llm_load_print_meta: model type       = 1.4B
0.00.118.304 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.305 I llm_load_print_meta: model params     = 1.41 B
0.00.118.306 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.306 I llm_load_print_meta: general.name     = 1.4B
0.00.118.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.311 I llm_load_print_meta: max token length = 1024
0.00.162.105 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.048 I llama_new_context_with_model: n_ctx         = 128
0.00.166.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.048 I llama_new_context_with_model: n_batch       = 128
0.00.166.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.050 I llama_new_context_with_model: flash_attn    = 0
0.00.166.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.054 I llama_new_context_with_model: freq_scale    = 1
0.00.166.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.715 I llama_new_context_with_model: graph nodes  = 967
0.00.177.716 I llama_new_context_with_model: graph splits = 1
0.00.177.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.424 I 
0.00.245.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.531 I perplexity: tokenizing the input ..
0.00.259.467 I perplexity: tokenization took 13.93 ms
0.00.259.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.371 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.194.292 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.194.332 I llama_perf_context_print:        load time =     245.07 ms
0.04.194.334 I llama_perf_context_print: prompt eval time =    3931.29 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.194.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.337 I llama_perf_context_print:       total time =    3948.91 ms /   129 tokens

real	0m4.249s
user	0m32.062s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.404 I llama_model_loader: - type  f32:  194 tensors
0.00.031.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.881 I llm_load_vocab: special tokens cache size = 25
0.00.123.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.927 I llm_load_print_meta: arch             = gptneox
0.00.123.928 I llm_load_print_meta: vocab type       = BPE
0.00.123.929 I llm_load_print_meta: n_vocab          = 50304
0.00.123.930 I llm_load_print_meta: n_merges         = 50009
0.00.123.930 I llm_load_print_meta: vocab_only       = 0
0.00.123.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.931 I llm_load_print_meta: n_embd           = 2048
0.00.123.931 I llm_load_print_meta: n_layer          = 24
0.00.123.945 I llm_load_print_meta: n_head           = 16
0.00.123.947 I llm_load_print_meta: n_head_kv        = 16
0.00.123.948 I llm_load_print_meta: n_rot            = 32
0.00.123.948 I llm_load_print_meta: n_swa            = 0
0.00.123.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.950 I llm_load_print_meta: n_gqa            = 1
0.00.123.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.959 I llm_load_print_meta: n_ff             = 8192
0.00.123.960 I llm_load_print_meta: n_expert         = 0
0.00.123.960 I llm_load_print_meta: n_expert_used    = 0
0.00.123.961 I llm_load_print_meta: causal attn      = 1
0.00.123.961 I llm_load_print_meta: pooling type     = 0
0.00.123.962 I llm_load_print_meta: rope type        = 2
0.00.123.962 I llm_load_print_meta: rope scaling     = linear
0.00.123.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.965 I llm_load_print_meta: freq_scale_train = 1
0.00.123.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.969 I llm_load_print_meta: model type       = 1.4B
0.00.123.970 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.971 I llm_load_print_meta: model params     = 1.41 B
0.00.123.972 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.973 I llm_load_print_meta: general.name     = 1.4B
0.00.123.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.976 I llm_load_print_meta: max token length = 1024
0.00.170.439 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.362 I llama_new_context_with_model: n_batch       = 2048
0.00.174.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.362 I llama_new_context_with_model: flash_attn    = 0
0.00.174.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.367 I llama_new_context_with_model: freq_scale    = 1
0.00.174.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.296.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.226 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.238 I llama_new_context_with_model: graph nodes  = 967
0.00.299.238 I llama_new_context_with_model: graph splits = 1
0.00.299.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.498 I main: llama threadpool init, n_threads = 8
0.00.376.520 I 
0.00.376.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.614 I 
0.00.376.741 I sampler seed: 1234
0.00.376.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.761 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.023.583 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.03.023.594 I llama_perf_context_print:        load time =     375.96 ms
0.03.023.603 I llama_perf_context_print: prompt eval time =     211.16 ms /     7 tokens (   30.17 ms per token,    33.15 tokens per second)
0.03.023.612 I llama_perf_context_print:        eval time =    2424.92 ms /    63 runs   (   38.49 ms per token,    25.98 tokens per second)
0.03.023.619 I llama_perf_context_print:       total time =    2647.10 ms /    70 tokens

real	0m3.102s
user	0m21.535s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.070 I llm_load_vocab: special tokens cache size = 25
0.00.113.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.625 I llm_load_print_meta: arch             = gptneox
0.00.113.627 I llm_load_print_meta: vocab type       = BPE
0.00.113.628 I llm_load_print_meta: n_vocab          = 50304
0.00.113.628 I llm_load_print_meta: n_merges         = 50009
0.00.113.629 I llm_load_print_meta: vocab_only       = 0
0.00.113.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.630 I llm_load_print_meta: n_embd           = 2048
0.00.113.630 I llm_load_print_meta: n_layer          = 24
0.00.113.642 I llm_load_print_meta: n_head           = 16
0.00.113.644 I llm_load_print_meta: n_head_kv        = 16
0.00.113.644 I llm_load_print_meta: n_rot            = 32
0.00.113.645 I llm_load_print_meta: n_swa            = 0
0.00.113.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.647 I llm_load_print_meta: n_gqa            = 1
0.00.113.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.656 I llm_load_print_meta: n_ff             = 8192
0.00.113.656 I llm_load_print_meta: n_expert         = 0
0.00.113.657 I llm_load_print_meta: n_expert_used    = 0
0.00.113.657 I llm_load_print_meta: causal attn      = 1
0.00.113.658 I llm_load_print_meta: pooling type     = 0
0.00.113.658 I llm_load_print_meta: rope type        = 2
0.00.113.659 I llm_load_print_meta: rope scaling     = linear
0.00.113.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.662 I llm_load_print_meta: freq_scale_train = 1
0.00.113.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.667 I llm_load_print_meta: model type       = 1.4B
0.00.113.668 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.668 I llm_load_print_meta: model params     = 1.41 B
0.00.113.670 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.670 I llm_load_print_meta: general.name     = 1.4B
0.00.113.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.676 I llm_load_print_meta: max token length = 1024
0.00.160.577 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.533 I llama_new_context_with_model: n_ctx         = 128
0.00.164.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.534 I llama_new_context_with_model: n_batch       = 128
0.00.164.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.535 I llama_new_context_with_model: flash_attn    = 0
0.00.164.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.538 I llama_new_context_with_model: freq_scale    = 1
0.00.164.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.935 I llama_new_context_with_model: graph nodes  = 967
0.00.175.936 I llama_new_context_with_model: graph splits = 1
0.00.175.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.057 I 
0.00.245.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.162 I perplexity: tokenizing the input ..
0.00.258.977 I perplexity: tokenization took 13.81 ms
0.00.259.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.720 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.210.651 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.210.692 I llama_perf_context_print:        load time =     244.73 ms
0.04.210.694 I llama_perf_context_print: prompt eval time =    3948.11 ms /   128 tokens (   30.84 ms per token,    32.42 tokens per second)
0.04.210.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.696 I llama_perf_context_print:       total time =    3965.63 ms /   129 tokens

real	0m4.266s
user	0m32.217s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.679 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.277 I llm_load_vocab: special tokens cache size = 25
0.00.117.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.888 I llm_load_print_meta: arch             = gptneox
0.00.117.889 I llm_load_print_meta: vocab type       = BPE
0.00.117.890 I llm_load_print_meta: n_vocab          = 50304
0.00.117.890 I llm_load_print_meta: n_merges         = 50009
0.00.117.891 I llm_load_print_meta: vocab_only       = 0
0.00.117.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.892 I llm_load_print_meta: n_embd           = 2048
0.00.117.892 I llm_load_print_meta: n_layer          = 24
0.00.117.905 I llm_load_print_meta: n_head           = 16
0.00.117.907 I llm_load_print_meta: n_head_kv        = 16
0.00.117.907 I llm_load_print_meta: n_rot            = 32
0.00.117.908 I llm_load_print_meta: n_swa            = 0
0.00.117.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.910 I llm_load_print_meta: n_gqa            = 1
0.00.117.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.919 I llm_load_print_meta: n_ff             = 8192
0.00.117.919 I llm_load_print_meta: n_expert         = 0
0.00.117.920 I llm_load_print_meta: n_expert_used    = 0
0.00.117.920 I llm_load_print_meta: causal attn      = 1
0.00.117.920 I llm_load_print_meta: pooling type     = 0
0.00.117.921 I llm_load_print_meta: rope type        = 2
0.00.117.921 I llm_load_print_meta: rope scaling     = linear
0.00.117.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.924 I llm_load_print_meta: freq_scale_train = 1
0.00.117.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.930 I llm_load_print_meta: model type       = 1.4B
0.00.117.932 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.933 I llm_load_print_meta: model params     = 1.41 B
0.00.117.934 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.934 I llm_load_print_meta: general.name     = 1.4B
0.00.117.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.938 I llm_load_print_meta: max token length = 1024
0.00.145.414 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.320 I llama_new_context_with_model: n_batch       = 2048
0.00.149.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.321 I llama_new_context_with_model: flash_attn    = 0
0.00.149.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.324 I llama_new_context_with_model: freq_scale    = 1
0.00.149.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.408 I llama_new_context_with_model: graph nodes  = 967
0.00.276.408 I llama_new_context_with_model: graph splits = 1
0.00.276.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.211 I main: llama threadpool init, n_threads = 8
0.00.341.230 I 
0.00.341.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.318 I 
0.00.341.437 I sampler seed: 1234
0.00.341.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.483 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.903 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.491.914 I llama_perf_context_print:        load time =     340.58 ms
0.02.491.923 I llama_perf_context_print: prompt eval time =     171.53 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.491.932 I llama_perf_context_print:        eval time =    1968.78 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.491.946 I llama_perf_context_print:       total time =    2150.71 ms /    70 tokens

real	0m2.562s
user	0m17.502s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.686 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.080 I llm_load_vocab: special tokens cache size = 25
0.00.119.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.308 I llm_load_print_meta: arch             = gptneox
0.00.119.309 I llm_load_print_meta: vocab type       = BPE
0.00.119.309 I llm_load_print_meta: n_vocab          = 50304
0.00.119.310 I llm_load_print_meta: n_merges         = 50009
0.00.119.310 I llm_load_print_meta: vocab_only       = 0
0.00.119.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.311 I llm_load_print_meta: n_embd           = 2048
0.00.119.311 I llm_load_print_meta: n_layer          = 24
0.00.119.325 I llm_load_print_meta: n_head           = 16
0.00.119.327 I llm_load_print_meta: n_head_kv        = 16
0.00.119.327 I llm_load_print_meta: n_rot            = 32
0.00.119.328 I llm_load_print_meta: n_swa            = 0
0.00.119.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.332 I llm_load_print_meta: n_gqa            = 1
0.00.119.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.341 I llm_load_print_meta: n_ff             = 8192
0.00.119.341 I llm_load_print_meta: n_expert         = 0
0.00.119.341 I llm_load_print_meta: n_expert_used    = 0
0.00.119.342 I llm_load_print_meta: causal attn      = 1
0.00.119.342 I llm_load_print_meta: pooling type     = 0
0.00.119.343 I llm_load_print_meta: rope type        = 2
0.00.119.343 I llm_load_print_meta: rope scaling     = linear
0.00.119.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.345 I llm_load_print_meta: freq_scale_train = 1
0.00.119.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.350 I llm_load_print_meta: model type       = 1.4B
0.00.119.351 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.352 I llm_load_print_meta: model params     = 1.41 B
0.00.119.353 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.354 I llm_load_print_meta: general.name     = 1.4B
0.00.119.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.358 I llm_load_print_meta: max token length = 1024
0.00.147.081 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.887 I llama_new_context_with_model: n_ctx         = 128
0.00.150.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.888 I llama_new_context_with_model: n_batch       = 128
0.00.150.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.889 I llama_new_context_with_model: flash_attn    = 0
0.00.150.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.893 I llama_new_context_with_model: freq_scale    = 1
0.00.150.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.912 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.380 I llama_new_context_with_model: graph nodes  = 967
0.00.162.380 I llama_new_context_with_model: graph splits = 1
0.00.162.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.549 I 
0.00.218.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.659 I perplexity: tokenizing the input ..
0.00.233.360 I perplexity: tokenization took 14.695 ms
0.00.233.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.019 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.057 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.098 I llama_perf_context_print:        load time =     218.19 ms
0.03.474.099 I llama_perf_context_print: prompt eval time =    3237.05 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.474.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.102 I llama_perf_context_print:       total time =    3255.55 ms /   129 tokens

real	0m3.519s
user	0m26.438s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.358 I llm_load_vocab: special tokens cache size = 25
0.00.116.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.045 I llm_load_print_meta: arch             = gptneox
0.00.116.046 I llm_load_print_meta: vocab type       = BPE
0.00.116.047 I llm_load_print_meta: n_vocab          = 50304
0.00.116.047 I llm_load_print_meta: n_merges         = 50009
0.00.116.048 I llm_load_print_meta: vocab_only       = 0
0.00.116.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.049 I llm_load_print_meta: n_embd           = 2048
0.00.116.049 I llm_load_print_meta: n_layer          = 24
0.00.116.060 I llm_load_print_meta: n_head           = 16
0.00.116.062 I llm_load_print_meta: n_head_kv        = 16
0.00.116.062 I llm_load_print_meta: n_rot            = 32
0.00.116.063 I llm_load_print_meta: n_swa            = 0
0.00.116.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.066 I llm_load_print_meta: n_gqa            = 1
0.00.116.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.073 I llm_load_print_meta: n_ff             = 8192
0.00.116.074 I llm_load_print_meta: n_expert         = 0
0.00.116.074 I llm_load_print_meta: n_expert_used    = 0
0.00.116.075 I llm_load_print_meta: causal attn      = 1
0.00.116.075 I llm_load_print_meta: pooling type     = 0
0.00.116.076 I llm_load_print_meta: rope type        = 2
0.00.116.077 I llm_load_print_meta: rope scaling     = linear
0.00.116.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.079 I llm_load_print_meta: freq_scale_train = 1
0.00.116.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.083 I llm_load_print_meta: model type       = 1.4B
0.00.116.084 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.084 I llm_load_print_meta: model params     = 1.41 B
0.00.116.086 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.086 I llm_load_print_meta: general.name     = 1.4B
0.00.116.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.089 I llm_load_print_meta: max token length = 1024
0.00.149.549 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.389 I llama_new_context_with_model: n_batch       = 2048
0.00.153.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.389 I llama_new_context_with_model: flash_attn    = 0
0.00.153.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.393 I llama_new_context_with_model: freq_scale    = 1
0.00.153.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.330 I llama_new_context_with_model: graph nodes  = 967
0.00.278.331 I llama_new_context_with_model: graph splits = 1
0.00.278.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.173 I main: llama threadpool init, n_threads = 8
0.00.340.190 I 
0.00.340.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.275 I 
0.00.340.397 I sampler seed: 1234
0.00.340.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.436 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.436.814 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.436.825 I llama_perf_context_print:        load time =     339.68 ms
0.02.436.833 I llama_perf_context_print: prompt eval time =     162.77 ms /     7 tokens (   23.25 ms per token,    43.01 tokens per second)
0.02.436.842 I llama_perf_context_print:        eval time =    1923.69 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.436.851 I llama_perf_context_print:       total time =    2096.66 ms /    70 tokens

real	0m2.509s
user	0m17.079s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.249 I llm_load_vocab: special tokens cache size = 25
0.00.118.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.103 I llm_load_print_meta: arch             = gptneox
0.00.118.103 I llm_load_print_meta: vocab type       = BPE
0.00.118.104 I llm_load_print_meta: n_vocab          = 50304
0.00.118.105 I llm_load_print_meta: n_merges         = 50009
0.00.118.105 I llm_load_print_meta: vocab_only       = 0
0.00.118.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.106 I llm_load_print_meta: n_embd           = 2048
0.00.118.106 I llm_load_print_meta: n_layer          = 24
0.00.118.118 I llm_load_print_meta: n_head           = 16
0.00.118.120 I llm_load_print_meta: n_head_kv        = 16
0.00.118.120 I llm_load_print_meta: n_rot            = 32
0.00.118.120 I llm_load_print_meta: n_swa            = 0
0.00.118.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.123 I llm_load_print_meta: n_gqa            = 1
0.00.118.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.131 I llm_load_print_meta: n_ff             = 8192
0.00.118.132 I llm_load_print_meta: n_expert         = 0
0.00.118.132 I llm_load_print_meta: n_expert_used    = 0
0.00.118.133 I llm_load_print_meta: causal attn      = 1
0.00.118.133 I llm_load_print_meta: pooling type     = 0
0.00.118.134 I llm_load_print_meta: rope type        = 2
0.00.118.135 I llm_load_print_meta: rope scaling     = linear
0.00.118.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.137 I llm_load_print_meta: freq_scale_train = 1
0.00.118.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.142 I llm_load_print_meta: model type       = 1.4B
0.00.118.143 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.144 I llm_load_print_meta: model params     = 1.41 B
0.00.118.145 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.146 I llm_load_print_meta: general.name     = 1.4B
0.00.118.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.150 I llm_load_print_meta: max token length = 1024
0.00.152.107 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.095 I llama_new_context_with_model: n_ctx         = 128
0.00.156.096 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.096 I llama_new_context_with_model: n_batch       = 128
0.00.156.096 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.097 I llama_new_context_with_model: flash_attn    = 0
0.00.156.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.101 I llama_new_context_with_model: freq_scale    = 1
0.00.156.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.120 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.164.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.569 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.586 I llama_new_context_with_model: graph nodes  = 967
0.00.167.587 I llama_new_context_with_model: graph splits = 1
0.00.167.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.341 I 
0.00.221.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.444 I perplexity: tokenizing the input ..
0.00.236.162 I perplexity: tokenization took 14.712 ms
0.00.236.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.412 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.467 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.506 I llama_perf_context_print:        load time =     221.00 ms
0.03.281.509 I llama_perf_context_print: prompt eval time =    3041.63 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.281.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.512 I llama_perf_context_print:       total time =    3060.16 ms /   129 tokens

real	0m3.330s
user	0m24.869s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.295 I llm_load_vocab: special tokens cache size = 25
0.00.117.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.778 I llm_load_print_meta: arch             = gptneox
0.00.117.778 I llm_load_print_meta: vocab type       = BPE
0.00.117.779 I llm_load_print_meta: n_vocab          = 50304
0.00.117.780 I llm_load_print_meta: n_merges         = 50009
0.00.117.780 I llm_load_print_meta: vocab_only       = 0
0.00.117.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.781 I llm_load_print_meta: n_embd           = 2048
0.00.117.782 I llm_load_print_meta: n_layer          = 24
0.00.117.795 I llm_load_print_meta: n_head           = 16
0.00.117.797 I llm_load_print_meta: n_head_kv        = 16
0.00.117.798 I llm_load_print_meta: n_rot            = 32
0.00.117.798 I llm_load_print_meta: n_swa            = 0
0.00.117.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.801 I llm_load_print_meta: n_gqa            = 1
0.00.117.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.810 I llm_load_print_meta: n_ff             = 8192
0.00.117.811 I llm_load_print_meta: n_expert         = 0
0.00.117.811 I llm_load_print_meta: n_expert_used    = 0
0.00.117.812 I llm_load_print_meta: causal attn      = 1
0.00.117.812 I llm_load_print_meta: pooling type     = 0
0.00.117.813 I llm_load_print_meta: rope type        = 2
0.00.117.813 I llm_load_print_meta: rope scaling     = linear
0.00.117.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.816 I llm_load_print_meta: freq_scale_train = 1
0.00.117.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.821 I llm_load_print_meta: model type       = 1.4B
0.00.117.821 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.822 I llm_load_print_meta: model params     = 1.41 B
0.00.117.823 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.824 I llm_load_print_meta: general.name     = 1.4B
0.00.117.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.828 I llm_load_print_meta: max token length = 1024
0.00.158.763 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.619 I llama_new_context_with_model: n_batch       = 2048
0.00.162.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.620 I llama_new_context_with_model: flash_attn    = 0
0.00.162.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.624 I llama_new_context_with_model: freq_scale    = 1
0.00.162.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.286.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.967 I llama_new_context_with_model: graph nodes  = 967
0.00.288.967 I llama_new_context_with_model: graph splits = 1
0.00.288.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.152 I main: llama threadpool init, n_threads = 8
0.00.350.172 I 
0.00.350.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.263 I 
0.00.350.388 I sampler seed: 1234
0.00.350.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.430 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.428.625 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.428.637 I llama_perf_context_print:        load time =     349.66 ms
0.02.428.646 I llama_perf_context_print: prompt eval time =     157.45 ms /     7 tokens (   22.49 ms per token,    44.46 tokens per second)
0.02.428.655 I llama_perf_context_print:        eval time =    1910.22 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.428.667 I llama_perf_context_print:       total time =    2078.49 ms /    70 tokens

real	0m2.505s
user	0m16.884s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.376 I llm_load_vocab: special tokens cache size = 25
0.00.117.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.945 I llm_load_print_meta: arch             = gptneox
0.00.117.946 I llm_load_print_meta: vocab type       = BPE
0.00.117.946 I llm_load_print_meta: n_vocab          = 50304
0.00.117.947 I llm_load_print_meta: n_merges         = 50009
0.00.117.947 I llm_load_print_meta: vocab_only       = 0
0.00.117.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.948 I llm_load_print_meta: n_embd           = 2048
0.00.117.948 I llm_load_print_meta: n_layer          = 24
0.00.117.962 I llm_load_print_meta: n_head           = 16
0.00.117.963 I llm_load_print_meta: n_head_kv        = 16
0.00.117.964 I llm_load_print_meta: n_rot            = 32
0.00.117.964 I llm_load_print_meta: n_swa            = 0
0.00.117.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.966 I llm_load_print_meta: n_gqa            = 1
0.00.117.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.976 I llm_load_print_meta: n_ff             = 8192
0.00.117.976 I llm_load_print_meta: n_expert         = 0
0.00.117.977 I llm_load_print_meta: n_expert_used    = 0
0.00.117.977 I llm_load_print_meta: causal attn      = 1
0.00.117.978 I llm_load_print_meta: pooling type     = 0
0.00.117.978 I llm_load_print_meta: rope type        = 2
0.00.117.980 I llm_load_print_meta: rope scaling     = linear
0.00.117.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.982 I llm_load_print_meta: freq_scale_train = 1
0.00.117.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.986 I llm_load_print_meta: model type       = 1.4B
0.00.117.987 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.988 I llm_load_print_meta: model params     = 1.41 B
0.00.117.989 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.990 I llm_load_print_meta: general.name     = 1.4B
0.00.117.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.994 I llm_load_print_meta: max token length = 1024
0.00.159.385 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.333 I llama_new_context_with_model: n_ctx         = 128
0.00.163.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.334 I llama_new_context_with_model: n_batch       = 128
0.00.163.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.335 I llama_new_context_with_model: flash_attn    = 0
0.00.163.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.339 I llama_new_context_with_model: freq_scale    = 1
0.00.163.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.358 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.083 I llama_new_context_with_model: graph nodes  = 967
0.00.175.083 I llama_new_context_with_model: graph splits = 1
0.00.175.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.187 I 
0.00.228.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.295 I perplexity: tokenizing the input ..
0.00.242.138 I perplexity: tokenization took 13.838 ms
0.00.242.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.542 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.207.536 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.207.579 I llama_perf_context_print:        load time =     227.84 ms
0.03.207.582 I llama_perf_context_print: prompt eval time =    2961.81 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.207.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.585 I llama_perf_context_print:       total time =    2979.39 ms /   129 tokens

real	0m3.264s
user	0m24.188s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.199 I llm_load_vocab: special tokens cache size = 25
0.00.116.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.847 I llm_load_print_meta: arch             = gptneox
0.00.116.848 I llm_load_print_meta: vocab type       = BPE
0.00.116.849 I llm_load_print_meta: n_vocab          = 50304
0.00.116.849 I llm_load_print_meta: n_merges         = 50009
0.00.116.850 I llm_load_print_meta: vocab_only       = 0
0.00.116.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.850 I llm_load_print_meta: n_embd           = 2048
0.00.116.851 I llm_load_print_meta: n_layer          = 24
0.00.116.864 I llm_load_print_meta: n_head           = 16
0.00.116.865 I llm_load_print_meta: n_head_kv        = 16
0.00.116.866 I llm_load_print_meta: n_rot            = 32
0.00.116.866 I llm_load_print_meta: n_swa            = 0
0.00.116.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.869 I llm_load_print_meta: n_gqa            = 1
0.00.116.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.877 I llm_load_print_meta: n_ff             = 8192
0.00.116.877 I llm_load_print_meta: n_expert         = 0
0.00.116.878 I llm_load_print_meta: n_expert_used    = 0
0.00.116.878 I llm_load_print_meta: causal attn      = 1
0.00.116.879 I llm_load_print_meta: pooling type     = 0
0.00.116.879 I llm_load_print_meta: rope type        = 2
0.00.116.880 I llm_load_print_meta: rope scaling     = linear
0.00.116.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.882 I llm_load_print_meta: freq_scale_train = 1
0.00.116.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.887 I llm_load_print_meta: model type       = 1.4B
0.00.116.888 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.889 I llm_load_print_meta: model params     = 1.41 B
0.00.116.890 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.891 I llm_load_print_meta: general.name     = 1.4B
0.00.116.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.896 I llm_load_print_meta: max token length = 1024
0.00.163.016 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.941 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.942 I llama_new_context_with_model: n_batch       = 2048
0.00.166.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.943 I llama_new_context_with_model: flash_attn    = 0
0.00.166.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.946 I llama_new_context_with_model: freq_scale    = 1
0.00.166.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.374 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.386 I llama_new_context_with_model: graph nodes  = 967
0.00.292.387 I llama_new_context_with_model: graph splits = 1
0.00.292.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.086 I main: llama threadpool init, n_threads = 8
0.00.362.107 I 
0.00.362.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.200 I 
0.00.362.322 I sampler seed: 1234
0.00.362.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.369 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.717.445 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.717.457 I llama_perf_context_print:        load time =     361.56 ms
0.02.717.465 I llama_perf_context_print: prompt eval time =     188.56 ms /     7 tokens (   26.94 ms per token,    37.12 tokens per second)
0.02.717.474 I llama_perf_context_print:        eval time =    2156.07 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.717.489 I llama_perf_context_print:       total time =    2355.38 ms /    70 tokens

real	0m2.796s
user	0m19.163s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.687 I llm_load_vocab: special tokens cache size = 25
0.00.118.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.434 I llm_load_print_meta: arch             = gptneox
0.00.118.435 I llm_load_print_meta: vocab type       = BPE
0.00.118.436 I llm_load_print_meta: n_vocab          = 50304
0.00.118.436 I llm_load_print_meta: n_merges         = 50009
0.00.118.436 I llm_load_print_meta: vocab_only       = 0
0.00.118.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.437 I llm_load_print_meta: n_embd           = 2048
0.00.118.438 I llm_load_print_meta: n_layer          = 24
0.00.118.450 I llm_load_print_meta: n_head           = 16
0.00.118.452 I llm_load_print_meta: n_head_kv        = 16
0.00.118.452 I llm_load_print_meta: n_rot            = 32
0.00.118.452 I llm_load_print_meta: n_swa            = 0
0.00.118.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.455 I llm_load_print_meta: n_gqa            = 1
0.00.118.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.463 I llm_load_print_meta: n_ff             = 8192
0.00.118.463 I llm_load_print_meta: n_expert         = 0
0.00.118.463 I llm_load_print_meta: n_expert_used    = 0
0.00.118.464 I llm_load_print_meta: causal attn      = 1
0.00.118.465 I llm_load_print_meta: pooling type     = 0
0.00.118.466 I llm_load_print_meta: rope type        = 2
0.00.118.466 I llm_load_print_meta: rope scaling     = linear
0.00.118.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.468 I llm_load_print_meta: freq_scale_train = 1
0.00.118.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.474 I llm_load_print_meta: model type       = 1.4B
0.00.118.475 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.476 I llm_load_print_meta: model params     = 1.41 B
0.00.118.477 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.478 I llm_load_print_meta: general.name     = 1.4B
0.00.118.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.483 I llm_load_print_meta: max token length = 1024
0.00.164.877 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.796 I llama_new_context_with_model: n_ctx         = 128
0.00.168.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.797 I llama_new_context_with_model: n_batch       = 128
0.00.168.797 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.798 I llama_new_context_with_model: flash_attn    = 0
0.00.168.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.803 I llama_new_context_with_model: freq_scale    = 1
0.00.168.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.822 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.296 I llama_new_context_with_model: graph nodes  = 967
0.00.180.297 I llama_new_context_with_model: graph splits = 1
0.00.180.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.328 I 
0.00.242.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.439 I perplexity: tokenizing the input ..
0.00.256.288 I perplexity: tokenization took 13.843 ms
0.00.256.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.801.720 I perplexity: 3.55 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.804.613 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.804.652 I llama_perf_context_print:        load time =     242.00 ms
0.03.804.654 I llama_perf_context_print: prompt eval time =    3544.85 ms /   128 tokens (   27.69 ms per token,    36.11 tokens per second)
0.03.804.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.657 I llama_perf_context_print:       total time =    3562.33 ms /   129 tokens

real	0m3.859s
user	0m28.862s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.880 I llm_load_vocab: special tokens cache size = 25
0.00.116.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.406 I llm_load_print_meta: arch             = gptneox
0.00.116.407 I llm_load_print_meta: vocab type       = BPE
0.00.116.408 I llm_load_print_meta: n_vocab          = 50304
0.00.116.408 I llm_load_print_meta: n_merges         = 50009
0.00.116.409 I llm_load_print_meta: vocab_only       = 0
0.00.116.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.409 I llm_load_print_meta: n_embd           = 2048
0.00.116.410 I llm_load_print_meta: n_layer          = 24
0.00.116.423 I llm_load_print_meta: n_head           = 16
0.00.116.425 I llm_load_print_meta: n_head_kv        = 16
0.00.116.425 I llm_load_print_meta: n_rot            = 32
0.00.116.425 I llm_load_print_meta: n_swa            = 0
0.00.116.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.428 I llm_load_print_meta: n_gqa            = 1
0.00.116.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.436 I llm_load_print_meta: n_ff             = 8192
0.00.116.437 I llm_load_print_meta: n_expert         = 0
0.00.116.437 I llm_load_print_meta: n_expert_used    = 0
0.00.116.438 I llm_load_print_meta: causal attn      = 1
0.00.116.438 I llm_load_print_meta: pooling type     = 0
0.00.116.439 I llm_load_print_meta: rope type        = 2
0.00.116.439 I llm_load_print_meta: rope scaling     = linear
0.00.116.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.442 I llm_load_print_meta: freq_scale_train = 1
0.00.116.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.446 I llm_load_print_meta: model type       = 1.4B
0.00.116.446 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.447 I llm_load_print_meta: model params     = 1.41 B
0.00.116.448 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.448 I llm_load_print_meta: general.name     = 1.4B
0.00.116.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.452 I llm_load_print_meta: max token length = 1024
0.00.167.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.385 I llama_new_context_with_model: n_batch       = 2048
0.00.171.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.386 I llama_new_context_with_model: flash_attn    = 0
0.00.171.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.390 I llama_new_context_with_model: freq_scale    = 1
0.00.171.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.293.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.143 I llama_new_context_with_model: graph nodes  = 967
0.00.296.143 I llama_new_context_with_model: graph splits = 1
0.00.296.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.234 I main: llama threadpool init, n_threads = 8
0.00.369.255 I 
0.00.369.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.350 I 
0.00.369.469 I sampler seed: 1234
0.00.369.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.505 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.829.762 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.829.774 I llama_perf_context_print:        load time =     368.72 ms
0.02.829.783 I llama_perf_context_print: prompt eval time =     197.78 ms /     7 tokens (   28.25 ms per token,    35.39 tokens per second)
0.02.829.792 I llama_perf_context_print:        eval time =    2252.09 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.829.800 I llama_perf_context_print:       total time =    2460.55 ms /    70 tokens

real	0m2.913s
user	0m20.071s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.939 I llm_load_vocab: special tokens cache size = 25
0.00.114.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.511 I llm_load_print_meta: arch             = gptneox
0.00.114.511 I llm_load_print_meta: vocab type       = BPE
0.00.114.512 I llm_load_print_meta: n_vocab          = 50304
0.00.114.513 I llm_load_print_meta: n_merges         = 50009
0.00.114.513 I llm_load_print_meta: vocab_only       = 0
0.00.114.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.514 I llm_load_print_meta: n_embd           = 2048
0.00.114.514 I llm_load_print_meta: n_layer          = 24
0.00.114.527 I llm_load_print_meta: n_head           = 16
0.00.114.528 I llm_load_print_meta: n_head_kv        = 16
0.00.114.529 I llm_load_print_meta: n_rot            = 32
0.00.114.529 I llm_load_print_meta: n_swa            = 0
0.00.114.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.531 I llm_load_print_meta: n_gqa            = 1
0.00.114.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.539 I llm_load_print_meta: n_ff             = 8192
0.00.114.539 I llm_load_print_meta: n_expert         = 0
0.00.114.539 I llm_load_print_meta: n_expert_used    = 0
0.00.114.541 I llm_load_print_meta: causal attn      = 1
0.00.114.542 I llm_load_print_meta: pooling type     = 0
0.00.114.542 I llm_load_print_meta: rope type        = 2
0.00.114.542 I llm_load_print_meta: rope scaling     = linear
0.00.114.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.547 I llm_load_print_meta: freq_scale_train = 1
0.00.114.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.551 I llm_load_print_meta: model type       = 1.4B
0.00.114.551 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.552 I llm_load_print_meta: model params     = 1.41 B
0.00.114.553 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.554 I llm_load_print_meta: general.name     = 1.4B
0.00.114.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.558 I llm_load_print_meta: max token length = 1024
0.00.166.096 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.997 I llama_new_context_with_model: n_ctx         = 128
0.00.169.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.997 I llama_new_context_with_model: n_batch       = 128
0.00.169.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.998 I llama_new_context_with_model: flash_attn    = 0
0.00.170.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.003 I llama_new_context_with_model: freq_scale    = 1
0.00.170.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.340 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.239 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.247 I llama_new_context_with_model: graph nodes  = 967
0.00.181.247 I llama_new_context_with_model: graph splits = 1
0.00.181.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.868 I 
0.00.245.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.976 I perplexity: tokenizing the input ..
0.00.259.676 I perplexity: tokenization took 13.694 ms
0.00.259.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.969.648 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.972.594 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.972.630 I llama_perf_context_print:        load time =     245.52 ms
0.03.972.637 I llama_perf_context_print: prompt eval time =    3709.39 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.972.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.639 I llama_perf_context_print:       total time =    3726.76 ms /   129 tokens

real	0m4.032s
user	0m30.278s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4365 (609f17d7)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.286.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.414s
user	0m12.446s
sys	0m0.505s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4365 (609f17d7)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.285.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.408s
user	0m12.230s
sys	0m0.533s
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
2/2 Test #25: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894184maxresident)k
0inputs+40outputs (0major+76230minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890432maxresident)k
0inputs+40outputs (0major+76054minor)pagefaults 0swaps
```
