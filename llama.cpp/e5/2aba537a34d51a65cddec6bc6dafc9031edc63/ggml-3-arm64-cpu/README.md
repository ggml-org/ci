## Summary

- status:  SUCCESS ✅
- runtime: 4:52.95
- date:    Sat Dec 14 18:22:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e52aba537a34d51a65cddec6bc6dafc9031edc63
- author:  Evgeny Kurnevsky
```
nix: allow to override rocm gpu targets (#10794)

This allows to reduce compile time when you are building for a single GPU.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.85 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.74 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.25 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.14 sec*proc (27 tests)

Total Test time (real) =  61.16 sec

real	1m1.166s
user	1m15.160s
sys	0m0.994s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.33 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.92 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.53 sec*proc (27 tests)

Total Test time (real) =  24.54 sec

real	0m24.549s
user	0m25.676s
sys	0m0.931s
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
0.00.000.237 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.586 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.652 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.654 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.782 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.783 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.784 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.784 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.785 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.785 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.788 I llama_model_loader: - type  f32:  124 tensors
0.00.010.788 I llama_model_loader: - type  f16:   73 tensors
0.00.027.141 I llm_load_vocab: special tokens cache size = 5
0.00.031.443 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.461 I llm_load_print_meta: arch             = bert
0.00.031.462 I llm_load_print_meta: vocab type       = WPM
0.00.031.462 I llm_load_print_meta: n_vocab          = 30522
0.00.031.463 I llm_load_print_meta: n_merges         = 0
0.00.031.463 I llm_load_print_meta: vocab_only       = 0
0.00.031.464 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.464 I llm_load_print_meta: n_embd           = 384
0.00.031.465 I llm_load_print_meta: n_layer          = 12
0.00.031.474 I llm_load_print_meta: n_head           = 12
0.00.031.476 I llm_load_print_meta: n_head_kv        = 12
0.00.031.476 I llm_load_print_meta: n_rot            = 32
0.00.031.477 I llm_load_print_meta: n_swa            = 0
0.00.031.477 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.477 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.479 I llm_load_print_meta: n_gqa            = 1
0.00.031.480 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.481 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.482 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.487 I llm_load_print_meta: n_ff             = 1536
0.00.031.488 I llm_load_print_meta: n_expert         = 0
0.00.031.488 I llm_load_print_meta: n_expert_used    = 0
0.00.031.489 I llm_load_print_meta: causal attn      = 0
0.00.031.491 I llm_load_print_meta: pooling type     = 2
0.00.031.492 I llm_load_print_meta: rope type        = 2
0.00.031.492 I llm_load_print_meta: rope scaling     = linear
0.00.031.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.495 I llm_load_print_meta: freq_scale_train = 1
0.00.031.495 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.499 I llm_load_print_meta: model type       = 33M
0.00.031.500 I llm_load_print_meta: model ftype      = F16
0.00.031.501 I llm_load_print_meta: model params     = 33.21 M
0.00.031.502 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.503 I llm_load_print_meta: general.name     = Bge Small
0.00.031.504 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.504 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.505 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.505 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.506 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.506 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.507 I llm_load_print_meta: max token length = 21
0.00.037.335 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.813 I llama_new_context_with_model: n_ctx         = 512
0.00.038.813 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.814 I llama_new_context_with_model: n_batch       = 2048
0.00.038.814 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.815 I llama_new_context_with_model: flash_attn    = 0
0.00.038.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.818 I llama_new_context_with_model: freq_scale    = 1
0.00.042.016 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.032 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.038 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.891 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.905 I llama_new_context_with_model: graph nodes  = 429
0.00.043.905 I llama_new_context_with_model: graph splits = 1
0.00.043.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.355 I 
0.00.046.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.954 I llama_perf_context_print:        load time =      46.08 ms
0.00.054.956 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1302.65 tokens per second)
0.00.054.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.958 I llama_perf_context_print:       total time =       8.60 ms /    10 tokens

real	0m0.070s
user	0m0.119s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.519 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.545 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.551 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.552 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.552 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.553 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.553 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.554 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.556 I llama_model_loader: - type  f32:  124 tensors
0.00.010.557 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.756 I llm_load_vocab: special tokens cache size = 5
0.00.031.053 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.067 I llm_load_print_meta: arch             = bert
0.00.031.068 I llm_load_print_meta: vocab type       = WPM
0.00.031.069 I llm_load_print_meta: n_vocab          = 30522
0.00.031.069 I llm_load_print_meta: n_merges         = 0
0.00.031.069 I llm_load_print_meta: vocab_only       = 0
0.00.031.070 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.070 I llm_load_print_meta: n_embd           = 384
0.00.031.071 I llm_load_print_meta: n_layer          = 12
0.00.031.081 I llm_load_print_meta: n_head           = 12
0.00.031.082 I llm_load_print_meta: n_head_kv        = 12
0.00.031.083 I llm_load_print_meta: n_rot            = 32
0.00.031.083 I llm_load_print_meta: n_swa            = 0
0.00.031.084 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.084 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.085 I llm_load_print_meta: n_gqa            = 1
0.00.031.086 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.087 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.089 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.092 I llm_load_print_meta: n_ff             = 1536
0.00.031.092 I llm_load_print_meta: n_expert         = 0
0.00.031.093 I llm_load_print_meta: n_expert_used    = 0
0.00.031.093 I llm_load_print_meta: causal attn      = 0
0.00.031.093 I llm_load_print_meta: pooling type     = 2
0.00.031.094 I llm_load_print_meta: rope type        = 2
0.00.031.094 I llm_load_print_meta: rope scaling     = linear
0.00.031.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.096 I llm_load_print_meta: freq_scale_train = 1
0.00.031.097 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.100 I llm_load_print_meta: model type       = 33M
0.00.031.101 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.102 I llm_load_print_meta: model params     = 33.21 M
0.00.031.103 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.103 I llm_load_print_meta: general.name     = Bge Small
0.00.031.104 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.104 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.105 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.105 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.106 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.106 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.107 I llm_load_print_meta: max token length = 21
0.00.035.092 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.565 I llama_new_context_with_model: n_ctx         = 512
0.00.036.565 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.566 I llama_new_context_with_model: n_batch       = 2048
0.00.036.566 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.567 I llama_new_context_with_model: flash_attn    = 0
0.00.036.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.569 I llama_new_context_with_model: freq_scale    = 1
0.00.039.698 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.711 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.595 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.603 I llama_new_context_with_model: graph nodes  = 429
0.00.041.603 I llama_new_context_with_model: graph splits = 1
0.00.041.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.413 I 
0.00.043.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.858 I llama_perf_context_print:        load time =      43.15 ms
0.00.049.861 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.88 tokens per second)
0.00.049.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.864 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.063s
user	0m0.079s
sys	0m0.028s
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
0.00.000.243 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.738 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.748 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.750 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.502 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.503 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.504 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.504 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.505 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.506 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.507 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.510 I llama_model_loader: - type  f32:   41 tensors
0.00.028.511 I llama_model_loader: - type  f16:   29 tensors
0.00.055.717 W llm_load_vocab: empty token at index 5
0.00.069.701 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.446 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.612 I llm_load_vocab: special tokens cache size = 5
0.00.862.073 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.095 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.095 I llm_load_print_meta: vocab type       = BPE
0.00.862.096 I llm_load_print_meta: n_vocab          = 61056
0.00.862.096 I llm_load_print_meta: n_merges         = 39382
0.00.862.097 I llm_load_print_meta: vocab_only       = 0
0.00.862.097 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.098 I llm_load_print_meta: n_embd           = 384
0.00.862.098 I llm_load_print_meta: n_layer          = 4
0.00.862.109 I llm_load_print_meta: n_head           = 12
0.00.862.110 I llm_load_print_meta: n_head_kv        = 12
0.00.862.111 I llm_load_print_meta: n_rot            = 32
0.00.862.112 I llm_load_print_meta: n_swa            = 0
0.00.862.112 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.113 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.114 I llm_load_print_meta: n_gqa            = 1
0.00.862.115 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.118 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.120 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.122 I llm_load_print_meta: n_ff             = 1536
0.00.862.122 I llm_load_print_meta: n_expert         = 0
0.00.862.123 I llm_load_print_meta: n_expert_used    = 0
0.00.862.123 I llm_load_print_meta: causal attn      = 0
0.00.862.124 I llm_load_print_meta: pooling type     = -1
0.00.862.124 I llm_load_print_meta: rope type        = -1
0.00.862.125 I llm_load_print_meta: rope scaling     = linear
0.00.862.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.127 I llm_load_print_meta: freq_scale_train = 1
0.00.862.127 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.131 I llm_load_print_meta: model type       = 33M
0.00.862.132 I llm_load_print_meta: model ftype      = F16
0.00.862.133 I llm_load_print_meta: model params     = 32.90 M
0.00.862.134 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.135 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.136 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.136 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.137 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.137 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.138 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.138 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.139 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.140 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.141 I llm_load_print_meta: max token length = 45
0.00.866.323 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.376 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.376 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.377 I llama_new_context_with_model: n_batch       = 2048
0.00.869.377 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.377 I llama_new_context_with_model: flash_attn    = 0
0.00.869.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.381 I llama_new_context_with_model: freq_scale    = 1
0.00.886.077 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.094 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.102 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.613 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.621 I llama_new_context_with_model: graph nodes  = 154
0.00.887.621 I llama_new_context_with_model: graph splits = 1
0.00.887.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.862 I 
0.00.889.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.272 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.278 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.285 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.285 I main: number of tokens in prompt = 13
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


0.00.890.291 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.292 I main: number of tokens in prompt = 40
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


0.00.891.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.166 I llama_perf_context_print:        load time =     889.59 ms
0.00.909.178 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3499.46 tokens per second)
0.00.909.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.200 I llama_perf_context_print:       total time =      19.31 ms /    63 tokens

real	0m0.941s
user	0m1.024s
sys	0m0.049s
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
0.00.000.249 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type  f16:   98 tensors
0.00.096.338 I llm_load_vocab: special tokens cache size = 25
0.00.115.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.857 I llm_load_print_meta: arch             = gptneox
0.00.115.858 I llm_load_print_meta: vocab type       = BPE
0.00.115.859 I llm_load_print_meta: n_vocab          = 50304
0.00.115.859 I llm_load_print_meta: n_merges         = 50009
0.00.115.860 I llm_load_print_meta: vocab_only       = 0
0.00.115.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.861 I llm_load_print_meta: n_embd           = 2048
0.00.115.861 I llm_load_print_meta: n_layer          = 24
0.00.115.874 I llm_load_print_meta: n_head           = 16
0.00.115.875 I llm_load_print_meta: n_head_kv        = 16
0.00.115.876 I llm_load_print_meta: n_rot            = 32
0.00.115.876 I llm_load_print_meta: n_swa            = 0
0.00.115.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.880 I llm_load_print_meta: n_gqa            = 1
0.00.115.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.890 I llm_load_print_meta: n_ff             = 8192
0.00.115.890 I llm_load_print_meta: n_expert         = 0
0.00.115.891 I llm_load_print_meta: n_expert_used    = 0
0.00.115.891 I llm_load_print_meta: causal attn      = 1
0.00.115.891 I llm_load_print_meta: pooling type     = 0
0.00.115.892 I llm_load_print_meta: rope type        = 2
0.00.115.893 I llm_load_print_meta: rope scaling     = linear
0.00.115.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.895 I llm_load_print_meta: freq_scale_train = 1
0.00.115.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.901 I llm_load_print_meta: model type       = 1.4B
0.00.115.902 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.903 I llm_load_print_meta: model params     = 1.41 B
0.00.115.904 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.905 I llm_load_print_meta: general.name     = 1.4B
0.00.115.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.932 I llm_load_print_meta: max token length = 1024
0.00.275.925 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.941 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.942 I llama_new_context_with_model: n_batch       = 2048
0.00.279.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.943 I llama_new_context_with_model: flash_attn    = 0
0.00.279.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.946 I llama_new_context_with_model: freq_scale    = 1
0.00.405.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.035 I llama_new_context_with_model: graph nodes  = 967
0.00.408.036 I llama_new_context_with_model: graph splits = 1
0.00.408.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.643 I main: llama threadpool init, n_threads = 8
0.00.471.664 I 
0.00.471.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.760 I 
0.00.471.881 I sampler seed: 1234
0.00.471.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.900 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.005.653 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.05.005.665 I llama_perf_context_print:        load time =     471.10 ms
0.05.005.675 I llama_perf_context_print: prompt eval time =     230.61 ms /     7 tokens (   32.94 ms per token,    30.35 tokens per second)
0.05.005.683 I llama_perf_context_print:        eval time =    4290.86 ms /    63 runs   (   68.11 ms per token,    14.68 tokens per second)
0.05.005.692 I llama_perf_context_print:       total time =    4534.03 ms /    70 tokens

real	0m5.162s
user	0m36.320s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type  f16:   98 tensors
0.00.098.074 I llm_load_vocab: special tokens cache size = 25
0.00.117.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.455 I llm_load_print_meta: arch             = gptneox
0.00.117.456 I llm_load_print_meta: vocab type       = BPE
0.00.117.457 I llm_load_print_meta: n_vocab          = 50304
0.00.117.457 I llm_load_print_meta: n_merges         = 50009
0.00.117.458 I llm_load_print_meta: vocab_only       = 0
0.00.117.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.458 I llm_load_print_meta: n_embd           = 2048
0.00.117.459 I llm_load_print_meta: n_layer          = 24
0.00.117.472 I llm_load_print_meta: n_head           = 16
0.00.117.473 I llm_load_print_meta: n_head_kv        = 16
0.00.117.473 I llm_load_print_meta: n_rot            = 32
0.00.117.474 I llm_load_print_meta: n_swa            = 0
0.00.117.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.476 I llm_load_print_meta: n_gqa            = 1
0.00.117.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.484 I llm_load_print_meta: n_ff             = 8192
0.00.117.484 I llm_load_print_meta: n_expert         = 0
0.00.117.485 I llm_load_print_meta: n_expert_used    = 0
0.00.117.485 I llm_load_print_meta: causal attn      = 1
0.00.117.486 I llm_load_print_meta: pooling type     = 0
0.00.117.486 I llm_load_print_meta: rope type        = 2
0.00.117.488 I llm_load_print_meta: rope scaling     = linear
0.00.117.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.491 I llm_load_print_meta: freq_scale_train = 1
0.00.117.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.494 I llm_load_print_meta: model type       = 1.4B
0.00.117.495 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.496 I llm_load_print_meta: model params     = 1.41 B
0.00.117.498 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.498 I llm_load_print_meta: general.name     = 1.4B
0.00.117.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.502 I llm_load_print_meta: max token length = 1024
0.00.277.838 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.666 I llama_new_context_with_model: n_ctx         = 128
0.00.281.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.667 I llama_new_context_with_model: n_batch       = 128
0.00.281.668 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.668 I llama_new_context_with_model: flash_attn    = 0
0.00.281.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.673 I llama_new_context_with_model: freq_scale    = 1
0.00.281.674 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.220 I llama_new_context_with_model: graph nodes  = 967
0.00.293.220 I llama_new_context_with_model: graph splits = 1
0.00.293.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.448 I 
0.00.351.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.564 I perplexity: tokenizing the input ..
0.00.365.520 I perplexity: tokenization took 13.95 ms
0.00.365.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.166.875 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.169.808 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.169.850 I llama_perf_context_print:        load time =     351.08 ms
0.05.169.853 I llama_perf_context_print: prompt eval time =    4800.75 ms /   128 tokens (   37.51 ms per token,    26.66 tokens per second)
0.05.169.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.169.856 I llama_perf_context_print:       total time =    4818.40 ms /   129 tokens

real	0m5.304s
user	0m38.684s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.319 I llm_load_vocab: special tokens cache size = 25
0.00.116.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.943 I llm_load_print_meta: arch             = gptneox
0.00.116.943 I llm_load_print_meta: vocab type       = BPE
0.00.116.944 I llm_load_print_meta: n_vocab          = 50304
0.00.116.945 I llm_load_print_meta: n_merges         = 50009
0.00.116.946 I llm_load_print_meta: vocab_only       = 0
0.00.116.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.946 I llm_load_print_meta: n_embd           = 2048
0.00.116.947 I llm_load_print_meta: n_layer          = 24
0.00.116.960 I llm_load_print_meta: n_head           = 16
0.00.116.961 I llm_load_print_meta: n_head_kv        = 16
0.00.116.962 I llm_load_print_meta: n_rot            = 32
0.00.116.962 I llm_load_print_meta: n_swa            = 0
0.00.116.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.965 I llm_load_print_meta: n_gqa            = 1
0.00.116.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.975 I llm_load_print_meta: n_ff             = 8192
0.00.116.975 I llm_load_print_meta: n_expert         = 0
0.00.116.976 I llm_load_print_meta: n_expert_used    = 0
0.00.116.976 I llm_load_print_meta: causal attn      = 1
0.00.116.978 I llm_load_print_meta: pooling type     = 0
0.00.116.979 I llm_load_print_meta: rope type        = 2
0.00.116.979 I llm_load_print_meta: rope scaling     = linear
0.00.116.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.981 I llm_load_print_meta: freq_scale_train = 1
0.00.116.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.986 I llm_load_print_meta: model type       = 1.4B
0.00.116.987 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.988 I llm_load_print_meta: model params     = 1.41 B
0.00.116.988 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.989 I llm_load_print_meta: general.name     = 1.4B
0.00.116.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.992 I llm_load_print_meta: max token length = 1024
0.00.180.989 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.760 I llama_new_context_with_model: n_batch       = 2048
0.00.184.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.761 I llama_new_context_with_model: flash_attn    = 0
0.00.184.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.765 I llama_new_context_with_model: freq_scale    = 1
0.00.305.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.688 I llama_new_context_with_model: graph nodes  = 967
0.00.308.689 I llama_new_context_with_model: graph splits = 1
0.00.308.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.916 I main: llama threadpool init, n_threads = 8
0.00.369.936 I 
0.00.370.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.028 I 
0.00.370.148 I sampler seed: 1234
0.00.370.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.187 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.508.447 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.508.459 I llama_perf_context_print:        load time =     369.39 ms
0.02.508.468 I llama_perf_context_print: prompt eval time =     152.87 ms /     7 tokens (   21.84 ms per token,    45.79 tokens per second)
0.02.508.476 I llama_perf_context_print:        eval time =    1975.04 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.508.484 I llama_perf_context_print:       total time =    2138.55 ms /    70 tokens

real	0m2.597s
user	0m17.409s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.165 I llm_load_vocab: special tokens cache size = 25
0.00.115.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.669 I llm_load_print_meta: arch             = gptneox
0.00.115.670 I llm_load_print_meta: vocab type       = BPE
0.00.115.670 I llm_load_print_meta: n_vocab          = 50304
0.00.115.671 I llm_load_print_meta: n_merges         = 50009
0.00.115.671 I llm_load_print_meta: vocab_only       = 0
0.00.115.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.672 I llm_load_print_meta: n_embd           = 2048
0.00.115.673 I llm_load_print_meta: n_layer          = 24
0.00.115.686 I llm_load_print_meta: n_head           = 16
0.00.115.687 I llm_load_print_meta: n_head_kv        = 16
0.00.115.688 I llm_load_print_meta: n_rot            = 32
0.00.115.688 I llm_load_print_meta: n_swa            = 0
0.00.115.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.691 I llm_load_print_meta: n_gqa            = 1
0.00.115.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.700 I llm_load_print_meta: n_ff             = 8192
0.00.115.700 I llm_load_print_meta: n_expert         = 0
0.00.115.701 I llm_load_print_meta: n_expert_used    = 0
0.00.115.701 I llm_load_print_meta: causal attn      = 1
0.00.115.702 I llm_load_print_meta: pooling type     = 0
0.00.115.703 I llm_load_print_meta: rope type        = 2
0.00.115.703 I llm_load_print_meta: rope scaling     = linear
0.00.115.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.706 I llm_load_print_meta: freq_scale_train = 1
0.00.115.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.709 I llm_load_print_meta: model type       = 1.4B
0.00.115.710 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.711 I llm_load_print_meta: model params     = 1.41 B
0.00.115.712 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.713 I llm_load_print_meta: general.name     = 1.4B
0.00.115.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.717 I llm_load_print_meta: max token length = 1024
0.00.180.287 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.048 I llama_new_context_with_model: n_ctx         = 128
0.00.184.049 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.049 I llama_new_context_with_model: n_batch       = 128
0.00.184.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.050 I llama_new_context_with_model: flash_attn    = 0
0.00.184.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.053 I llama_new_context_with_model: freq_scale    = 1
0.00.184.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.424 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.391 I llama_new_context_with_model: graph nodes  = 967
0.00.195.392 I llama_new_context_with_model: graph splits = 1
0.00.195.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.323 I 
0.00.249.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.439 I perplexity: tokenizing the input ..
0.00.263.242 I perplexity: tokenization took 13.798 ms
0.00.263.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.083.855 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.086.780 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.086.818 I llama_perf_context_print:        load time =     248.97 ms
0.03.086.820 I llama_perf_context_print: prompt eval time =    2820.03 ms /   128 tokens (   22.03 ms per token,    45.39 tokens per second)
0.03.086.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.086.824 I llama_perf_context_print:       total time =    2837.50 ms /   129 tokens

real	0m3.154s
user	0m23.084s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.852 I llm_load_vocab: special tokens cache size = 25
0.00.114.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.371 I llm_load_print_meta: arch             = gptneox
0.00.114.371 I llm_load_print_meta: vocab type       = BPE
0.00.114.373 I llm_load_print_meta: n_vocab          = 50304
0.00.114.373 I llm_load_print_meta: n_merges         = 50009
0.00.114.374 I llm_load_print_meta: vocab_only       = 0
0.00.114.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.374 I llm_load_print_meta: n_embd           = 2048
0.00.114.375 I llm_load_print_meta: n_layer          = 24
0.00.114.388 I llm_load_print_meta: n_head           = 16
0.00.114.390 I llm_load_print_meta: n_head_kv        = 16
0.00.114.390 I llm_load_print_meta: n_rot            = 32
0.00.114.391 I llm_load_print_meta: n_swa            = 0
0.00.114.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.394 I llm_load_print_meta: n_gqa            = 1
0.00.114.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.402 I llm_load_print_meta: n_ff             = 8192
0.00.114.402 I llm_load_print_meta: n_expert         = 0
0.00.114.403 I llm_load_print_meta: n_expert_used    = 0
0.00.114.403 I llm_load_print_meta: causal attn      = 1
0.00.114.403 I llm_load_print_meta: pooling type     = 0
0.00.114.404 I llm_load_print_meta: rope type        = 2
0.00.114.405 I llm_load_print_meta: rope scaling     = linear
0.00.114.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.407 I llm_load_print_meta: freq_scale_train = 1
0.00.114.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.412 I llm_load_print_meta: model type       = 1.4B
0.00.114.413 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.413 I llm_load_print_meta: model params     = 1.41 B
0.00.114.415 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.415 I llm_load_print_meta: general.name     = 1.4B
0.00.114.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.419 I llm_load_print_meta: max token length = 1024
0.00.153.213 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.050 I llama_new_context_with_model: n_batch       = 2048
0.00.157.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.051 I llama_new_context_with_model: flash_attn    = 0
0.00.157.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.054 I llama_new_context_with_model: freq_scale    = 1
0.00.278.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.439 I llama_new_context_with_model: graph nodes  = 967
0.00.281.440 I llama_new_context_with_model: graph splits = 1
0.00.281.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.279 I main: llama threadpool init, n_threads = 8
0.00.341.301 I 
0.00.341.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.394 I 
0.00.341.514 I sampler seed: 1234
0.00.341.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.538 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.345.201 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.345.212 I llama_perf_context_print:        load time =     340.75 ms
0.02.345.221 I llama_perf_context_print: prompt eval time =     156.63 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.345.231 I llama_perf_context_print:        eval time =    1836.76 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.345.239 I llama_perf_context_print:       total time =    2003.94 ms /    70 tokens

real	0m2.420s
user	0m16.303s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.320 I llm_load_vocab: special tokens cache size = 25
0.00.116.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.806 I llm_load_print_meta: arch             = gptneox
0.00.116.806 I llm_load_print_meta: vocab type       = BPE
0.00.116.807 I llm_load_print_meta: n_vocab          = 50304
0.00.116.808 I llm_load_print_meta: n_merges         = 50009
0.00.116.808 I llm_load_print_meta: vocab_only       = 0
0.00.116.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.809 I llm_load_print_meta: n_embd           = 2048
0.00.116.809 I llm_load_print_meta: n_layer          = 24
0.00.116.822 I llm_load_print_meta: n_head           = 16
0.00.116.824 I llm_load_print_meta: n_head_kv        = 16
0.00.116.824 I llm_load_print_meta: n_rot            = 32
0.00.116.825 I llm_load_print_meta: n_swa            = 0
0.00.116.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.829 I llm_load_print_meta: n_gqa            = 1
0.00.116.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.837 I llm_load_print_meta: n_ff             = 8192
0.00.116.839 I llm_load_print_meta: n_expert         = 0
0.00.116.840 I llm_load_print_meta: n_expert_used    = 0
0.00.116.840 I llm_load_print_meta: causal attn      = 1
0.00.116.841 I llm_load_print_meta: pooling type     = 0
0.00.116.841 I llm_load_print_meta: rope type        = 2
0.00.116.842 I llm_load_print_meta: rope scaling     = linear
0.00.116.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.844 I llm_load_print_meta: freq_scale_train = 1
0.00.116.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.849 I llm_load_print_meta: model type       = 1.4B
0.00.116.850 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.850 I llm_load_print_meta: model params     = 1.41 B
0.00.116.851 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.852 I llm_load_print_meta: general.name     = 1.4B
0.00.116.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.855 I llm_load_print_meta: max token length = 1024
0.00.156.010 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.963 I llama_new_context_with_model: n_ctx         = 128
0.00.159.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.964 I llama_new_context_with_model: n_batch       = 128
0.00.159.965 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.965 I llama_new_context_with_model: flash_attn    = 0
0.00.159.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.969 I llama_new_context_with_model: freq_scale    = 1
0.00.159.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.369 I llama_new_context_with_model: graph nodes  = 967
0.00.171.370 I llama_new_context_with_model: graph splits = 1
0.00.171.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.618 I 
0.00.223.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.729 I perplexity: tokenizing the input ..
0.00.237.490 I perplexity: tokenization took 13.754 ms
0.00.237.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.208 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.145 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.180 I llama_perf_context_print:        load time =     223.24 ms
0.03.184.186 I llama_perf_context_print: prompt eval time =    2943.14 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.184.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.188 I llama_perf_context_print:       total time =    2960.56 ms /   129 tokens

real	0m3.237s
user	0m24.011s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.773 I llm_load_vocab: special tokens cache size = 25
0.00.114.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.187 I llm_load_print_meta: arch             = gptneox
0.00.114.188 I llm_load_print_meta: vocab type       = BPE
0.00.114.189 I llm_load_print_meta: n_vocab          = 50304
0.00.114.189 I llm_load_print_meta: n_merges         = 50009
0.00.114.190 I llm_load_print_meta: vocab_only       = 0
0.00.114.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.190 I llm_load_print_meta: n_embd           = 2048
0.00.114.191 I llm_load_print_meta: n_layer          = 24
0.00.114.204 I llm_load_print_meta: n_head           = 16
0.00.114.206 I llm_load_print_meta: n_head_kv        = 16
0.00.114.207 I llm_load_print_meta: n_rot            = 32
0.00.114.209 I llm_load_print_meta: n_swa            = 0
0.00.114.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.211 I llm_load_print_meta: n_gqa            = 1
0.00.114.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.219 I llm_load_print_meta: n_ff             = 8192
0.00.114.220 I llm_load_print_meta: n_expert         = 0
0.00.114.221 I llm_load_print_meta: n_expert_used    = 0
0.00.114.222 I llm_load_print_meta: causal attn      = 1
0.00.114.223 I llm_load_print_meta: pooling type     = 0
0.00.114.223 I llm_load_print_meta: rope type        = 2
0.00.114.223 I llm_load_print_meta: rope scaling     = linear
0.00.114.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.226 I llm_load_print_meta: freq_scale_train = 1
0.00.114.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.231 I llm_load_print_meta: model type       = 1.4B
0.00.114.231 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.232 I llm_load_print_meta: model params     = 1.41 B
0.00.114.234 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.235 I llm_load_print_meta: general.name     = 1.4B
0.00.114.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.239 I llm_load_print_meta: max token length = 1024
0.00.155.488 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.391 I llama_new_context_with_model: n_batch       = 2048
0.00.159.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.392 I llama_new_context_with_model: flash_attn    = 0
0.00.159.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.396 I llama_new_context_with_model: freq_scale    = 1
0.00.280.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.166 I llama_new_context_with_model: graph nodes  = 967
0.00.283.166 I llama_new_context_with_model: graph splits = 1
0.00.283.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.855 I main: llama threadpool init, n_threads = 8
0.00.347.874 I 
0.00.347.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.971 I 
0.00.348.093 I sampler seed: 1234
0.00.348.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.114 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.462.857 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.462.868 I llama_perf_context_print:        load time =     347.33 ms
0.02.462.881 I llama_perf_context_print: prompt eval time =     164.31 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.462.890 I llama_perf_context_print:        eval time =    1940.25 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.462.904 I llama_perf_context_print:       total time =    2115.02 ms /    70 tokens

real	0m2.540s
user	0m17.165s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.733 I llm_load_vocab: special tokens cache size = 25
0.00.116.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.333 I llm_load_print_meta: arch             = gptneox
0.00.116.334 I llm_load_print_meta: vocab type       = BPE
0.00.116.335 I llm_load_print_meta: n_vocab          = 50304
0.00.116.335 I llm_load_print_meta: n_merges         = 50009
0.00.116.336 I llm_load_print_meta: vocab_only       = 0
0.00.116.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.336 I llm_load_print_meta: n_embd           = 2048
0.00.116.337 I llm_load_print_meta: n_layer          = 24
0.00.116.351 I llm_load_print_meta: n_head           = 16
0.00.116.352 I llm_load_print_meta: n_head_kv        = 16
0.00.116.353 I llm_load_print_meta: n_rot            = 32
0.00.116.354 I llm_load_print_meta: n_swa            = 0
0.00.116.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.357 I llm_load_print_meta: n_gqa            = 1
0.00.116.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.365 I llm_load_print_meta: n_ff             = 8192
0.00.116.365 I llm_load_print_meta: n_expert         = 0
0.00.116.367 I llm_load_print_meta: n_expert_used    = 0
0.00.116.367 I llm_load_print_meta: causal attn      = 1
0.00.116.368 I llm_load_print_meta: pooling type     = 0
0.00.116.368 I llm_load_print_meta: rope type        = 2
0.00.116.368 I llm_load_print_meta: rope scaling     = linear
0.00.116.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.371 I llm_load_print_meta: freq_scale_train = 1
0.00.116.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.374 I llm_load_print_meta: model type       = 1.4B
0.00.116.375 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.376 I llm_load_print_meta: model params     = 1.41 B
0.00.116.377 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.378 I llm_load_print_meta: general.name     = 1.4B
0.00.116.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.381 I llm_load_print_meta: max token length = 1024
0.00.158.114 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.011 I llama_new_context_with_model: n_ctx         = 128
0.00.162.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.012 I llama_new_context_with_model: n_batch       = 128
0.00.162.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.013 I llama_new_context_with_model: flash_attn    = 0
0.00.162.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.017 I llama_new_context_with_model: freq_scale    = 1
0.00.162.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.412 I llama_new_context_with_model: graph nodes  = 967
0.00.173.413 I llama_new_context_with_model: graph splits = 1
0.00.173.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.863 I 
0.00.227.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.980 I perplexity: tokenizing the input ..
0.00.241.719 I perplexity: tokenization took 13.733 ms
0.00.241.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.318 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.234 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.275 I llama_perf_context_print:        load time =     227.51 ms
0.03.354.277 I llama_perf_context_print: prompt eval time =    3109.02 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.354.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.280 I llama_perf_context_print:       total time =    3126.41 ms /   129 tokens

real	0m3.406s
user	0m25.308s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.169 I llm_load_vocab: special tokens cache size = 25
0.00.113.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.652 I llm_load_print_meta: arch             = gptneox
0.00.113.652 I llm_load_print_meta: vocab type       = BPE
0.00.113.653 I llm_load_print_meta: n_vocab          = 50304
0.00.113.653 I llm_load_print_meta: n_merges         = 50009
0.00.113.654 I llm_load_print_meta: vocab_only       = 0
0.00.113.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.655 I llm_load_print_meta: n_embd           = 2048
0.00.113.655 I llm_load_print_meta: n_layer          = 24
0.00.113.668 I llm_load_print_meta: n_head           = 16
0.00.113.669 I llm_load_print_meta: n_head_kv        = 16
0.00.113.669 I llm_load_print_meta: n_rot            = 32
0.00.113.670 I llm_load_print_meta: n_swa            = 0
0.00.113.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.672 I llm_load_print_meta: n_gqa            = 1
0.00.113.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.679 I llm_load_print_meta: n_ff             = 8192
0.00.113.679 I llm_load_print_meta: n_expert         = 0
0.00.113.680 I llm_load_print_meta: n_expert_used    = 0
0.00.113.680 I llm_load_print_meta: causal attn      = 1
0.00.113.681 I llm_load_print_meta: pooling type     = 0
0.00.113.681 I llm_load_print_meta: rope type        = 2
0.00.113.682 I llm_load_print_meta: rope scaling     = linear
0.00.113.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.684 I llm_load_print_meta: freq_scale_train = 1
0.00.113.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.687 I llm_load_print_meta: model type       = 1.4B
0.00.113.688 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.689 I llm_load_print_meta: model params     = 1.41 B
0.00.113.690 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.690 I llm_load_print_meta: general.name     = 1.4B
0.00.113.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.695 I llm_load_print_meta: max token length = 1024
0.00.156.829 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.672 I llama_new_context_with_model: n_batch       = 2048
0.00.160.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.674 I llama_new_context_with_model: flash_attn    = 0
0.00.160.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.677 I llama_new_context_with_model: freq_scale    = 1
0.00.283.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.326 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.336 I llama_new_context_with_model: graph nodes  = 967
0.00.286.337 I llama_new_context_with_model: graph splits = 1
0.00.286.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.703 I main: llama threadpool init, n_threads = 8
0.00.361.720 I 
0.00.361.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.814 I 
0.00.361.933 I sampler seed: 1234
0.00.361.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.973 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.946.273 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.946.301 I llama_perf_context_print:        load time =     361.20 ms
0.02.946.326 I llama_perf_context_print: prompt eval time =     209.27 ms /     7 tokens (   29.90 ms per token,    33.45 tokens per second)
0.02.946.351 I llama_perf_context_print:        eval time =    2362.67 ms /    63 runs   (   37.50 ms per token,    26.66 tokens per second)
0.02.946.375 I llama_perf_context_print:       total time =    2584.60 ms /    70 tokens

real	0m3.023s
user	0m20.992s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.747 I llm_load_vocab: special tokens cache size = 25
0.00.112.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.099 I llm_load_print_meta: arch             = gptneox
0.00.112.100 I llm_load_print_meta: vocab type       = BPE
0.00.112.100 I llm_load_print_meta: n_vocab          = 50304
0.00.112.101 I llm_load_print_meta: n_merges         = 50009
0.00.112.101 I llm_load_print_meta: vocab_only       = 0
0.00.112.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.102 I llm_load_print_meta: n_embd           = 2048
0.00.112.102 I llm_load_print_meta: n_layer          = 24
0.00.112.115 I llm_load_print_meta: n_head           = 16
0.00.112.117 I llm_load_print_meta: n_head_kv        = 16
0.00.112.118 I llm_load_print_meta: n_rot            = 32
0.00.112.119 I llm_load_print_meta: n_swa            = 0
0.00.112.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.121 I llm_load_print_meta: n_gqa            = 1
0.00.112.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.130 I llm_load_print_meta: n_ff             = 8192
0.00.112.130 I llm_load_print_meta: n_expert         = 0
0.00.112.131 I llm_load_print_meta: n_expert_used    = 0
0.00.112.131 I llm_load_print_meta: causal attn      = 1
0.00.112.132 I llm_load_print_meta: pooling type     = 0
0.00.112.132 I llm_load_print_meta: rope type        = 2
0.00.112.133 I llm_load_print_meta: rope scaling     = linear
0.00.112.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.135 I llm_load_print_meta: freq_scale_train = 1
0.00.112.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.138 I llm_load_print_meta: model type       = 1.4B
0.00.112.139 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.140 I llm_load_print_meta: model params     = 1.41 B
0.00.112.141 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.142 I llm_load_print_meta: general.name     = 1.4B
0.00.112.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.145 I llm_load_print_meta: max token length = 1024
0.00.155.582 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.496 I llama_new_context_with_model: n_ctx         = 128
0.00.159.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.497 I llama_new_context_with_model: n_batch       = 128
0.00.159.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.497 I llama_new_context_with_model: flash_attn    = 0
0.00.159.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.502 I llama_new_context_with_model: freq_scale    = 1
0.00.159.503 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.785 I llama_new_context_with_model: graph nodes  = 967
0.00.170.786 I llama_new_context_with_model: graph splits = 1
0.00.170.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.977 I 
0.00.238.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.091 I perplexity: tokenizing the input ..
0.00.251.831 I perplexity: tokenization took 13.734 ms
0.00.251.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.721 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.175.649 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.175.687 I llama_perf_context_print:        load time =     237.64 ms
0.04.175.689 I llama_perf_context_print: prompt eval time =    3920.31 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.175.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.691 I llama_perf_context_print:       total time =    3937.71 ms /   129 tokens

real	0m4.228s
user	0m31.940s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.422 I llm_load_vocab: special tokens cache size = 25
0.00.114.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.911 I llm_load_print_meta: arch             = gptneox
0.00.114.912 I llm_load_print_meta: vocab type       = BPE
0.00.114.913 I llm_load_print_meta: n_vocab          = 50304
0.00.114.913 I llm_load_print_meta: n_merges         = 50009
0.00.114.914 I llm_load_print_meta: vocab_only       = 0
0.00.114.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.915 I llm_load_print_meta: n_embd           = 2048
0.00.114.915 I llm_load_print_meta: n_layer          = 24
0.00.114.928 I llm_load_print_meta: n_head           = 16
0.00.114.930 I llm_load_print_meta: n_head_kv        = 16
0.00.114.931 I llm_load_print_meta: n_rot            = 32
0.00.114.931 I llm_load_print_meta: n_swa            = 0
0.00.114.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.933 I llm_load_print_meta: n_gqa            = 1
0.00.114.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.940 I llm_load_print_meta: n_ff             = 8192
0.00.114.941 I llm_load_print_meta: n_expert         = 0
0.00.114.941 I llm_load_print_meta: n_expert_used    = 0
0.00.114.942 I llm_load_print_meta: causal attn      = 1
0.00.114.942 I llm_load_print_meta: pooling type     = 0
0.00.114.942 I llm_load_print_meta: rope type        = 2
0.00.114.943 I llm_load_print_meta: rope scaling     = linear
0.00.114.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.946 I llm_load_print_meta: freq_scale_train = 1
0.00.114.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.951 I llm_load_print_meta: model type       = 1.4B
0.00.114.952 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.953 I llm_load_print_meta: model params     = 1.41 B
0.00.114.954 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.954 I llm_load_print_meta: general.name     = 1.4B
0.00.114.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.959 I llm_load_print_meta: max token length = 1024
0.00.161.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.072 I llama_new_context_with_model: n_batch       = 2048
0.00.165.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.072 I llama_new_context_with_model: flash_attn    = 0
0.00.165.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.075 I llama_new_context_with_model: freq_scale    = 1
0.00.286.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.008 I llama_new_context_with_model: graph nodes  = 967
0.00.289.008 I llama_new_context_with_model: graph splits = 1
0.00.289.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.697 I main: llama threadpool init, n_threads = 8
0.00.365.716 I 
0.00.365.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.809 I 
0.00.365.929 I sampler seed: 1234
0.00.365.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.969 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.004.803 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.03.004.815 I llama_perf_context_print:        load time =     365.21 ms
0.03.004.824 I llama_perf_context_print: prompt eval time =     210.66 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.03.004.832 I llama_perf_context_print:        eval time =    2417.68 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.03.004.841 I llama_perf_context_print:       total time =    2639.12 ms /    70 tokens

real	0m3.085s
user	0m21.473s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.551 I llm_load_vocab: special tokens cache size = 25
0.00.110.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.974 I llm_load_print_meta: arch             = gptneox
0.00.110.974 I llm_load_print_meta: vocab type       = BPE
0.00.110.975 I llm_load_print_meta: n_vocab          = 50304
0.00.110.976 I llm_load_print_meta: n_merges         = 50009
0.00.110.976 I llm_load_print_meta: vocab_only       = 0
0.00.110.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.977 I llm_load_print_meta: n_embd           = 2048
0.00.110.977 I llm_load_print_meta: n_layer          = 24
0.00.110.989 I llm_load_print_meta: n_head           = 16
0.00.110.991 I llm_load_print_meta: n_head_kv        = 16
0.00.110.992 I llm_load_print_meta: n_rot            = 32
0.00.110.992 I llm_load_print_meta: n_swa            = 0
0.00.110.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.995 I llm_load_print_meta: n_gqa            = 1
0.00.110.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.003 I llm_load_print_meta: n_ff             = 8192
0.00.111.003 I llm_load_print_meta: n_expert         = 0
0.00.111.004 I llm_load_print_meta: n_expert_used    = 0
0.00.111.004 I llm_load_print_meta: causal attn      = 1
0.00.111.005 I llm_load_print_meta: pooling type     = 0
0.00.111.005 I llm_load_print_meta: rope type        = 2
0.00.111.007 I llm_load_print_meta: rope scaling     = linear
0.00.111.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.010 I llm_load_print_meta: freq_scale_train = 1
0.00.111.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.015 I llm_load_print_meta: model type       = 1.4B
0.00.111.017 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.018 I llm_load_print_meta: model params     = 1.41 B
0.00.111.019 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.020 I llm_load_print_meta: general.name     = 1.4B
0.00.111.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.025 I llm_load_print_meta: max token length = 1024
0.00.157.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.493 I llama_new_context_with_model: n_ctx         = 128
0.00.161.493 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.494 I llama_new_context_with_model: n_batch       = 128
0.00.161.494 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.495 I llama_new_context_with_model: flash_attn    = 0
0.00.161.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.498 I llama_new_context_with_model: freq_scale    = 1
0.00.161.499 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.690 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.614 I llama_new_context_with_model: graph nodes  = 967
0.00.172.615 I llama_new_context_with_model: graph splits = 1
0.00.172.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.779 I 
0.00.240.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.895 I perplexity: tokenizing the input ..
0.00.254.577 I perplexity: tokenization took 13.676 ms
0.00.254.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.650 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.198.590 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.198.630 I llama_perf_context_print:        load time =     240.45 ms
0.04.198.632 I llama_perf_context_print: prompt eval time =    3940.51 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.198.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.636 I llama_perf_context_print:       total time =    3957.85 ms /   129 tokens

real	0m4.252s
user	0m32.120s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.863 I llm_load_vocab: special tokens cache size = 25
0.00.116.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.381 I llm_load_print_meta: arch             = gptneox
0.00.116.381 I llm_load_print_meta: vocab type       = BPE
0.00.116.382 I llm_load_print_meta: n_vocab          = 50304
0.00.116.383 I llm_load_print_meta: n_merges         = 50009
0.00.116.383 I llm_load_print_meta: vocab_only       = 0
0.00.116.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.384 I llm_load_print_meta: n_embd           = 2048
0.00.116.385 I llm_load_print_meta: n_layer          = 24
0.00.116.399 I llm_load_print_meta: n_head           = 16
0.00.116.400 I llm_load_print_meta: n_head_kv        = 16
0.00.116.402 I llm_load_print_meta: n_rot            = 32
0.00.116.402 I llm_load_print_meta: n_swa            = 0
0.00.116.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.405 I llm_load_print_meta: n_gqa            = 1
0.00.116.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.415 I llm_load_print_meta: n_ff             = 8192
0.00.116.415 I llm_load_print_meta: n_expert         = 0
0.00.116.416 I llm_load_print_meta: n_expert_used    = 0
0.00.116.416 I llm_load_print_meta: causal attn      = 1
0.00.116.417 I llm_load_print_meta: pooling type     = 0
0.00.116.417 I llm_load_print_meta: rope type        = 2
0.00.116.417 I llm_load_print_meta: rope scaling     = linear
0.00.116.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.419 I llm_load_print_meta: freq_scale_train = 1
0.00.116.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.423 I llm_load_print_meta: model type       = 1.4B
0.00.116.424 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.424 I llm_load_print_meta: model params     = 1.41 B
0.00.116.426 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.426 I llm_load_print_meta: general.name     = 1.4B
0.00.116.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.430 I llm_load_print_meta: max token length = 1024
0.00.144.419 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.259 I llama_new_context_with_model: n_batch       = 2048
0.00.148.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.260 I llama_new_context_with_model: flash_attn    = 0
0.00.148.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.265 I llama_new_context_with_model: freq_scale    = 1
0.00.273.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.446 I llama_new_context_with_model: graph nodes  = 967
0.00.276.446 I llama_new_context_with_model: graph splits = 1
0.00.276.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.780 I main: llama threadpool init, n_threads = 8
0.00.340.802 I 
0.00.340.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.898 I 
0.00.341.023 I sampler seed: 1234
0.00.341.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.072 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.067 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.490.079 I llama_perf_context_print:        load time =     340.22 ms
0.02.490.087 I llama_perf_context_print: prompt eval time =     171.56 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.490.097 I llama_perf_context_print:        eval time =    1967.12 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.490.113 I llama_perf_context_print:       total time =    2149.30 ms /    70 tokens

real	0m2.559s
user	0m17.495s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.758 I llm_load_vocab: special tokens cache size = 25
0.00.114.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.424 I llm_load_print_meta: arch             = gptneox
0.00.114.424 I llm_load_print_meta: vocab type       = BPE
0.00.114.425 I llm_load_print_meta: n_vocab          = 50304
0.00.114.426 I llm_load_print_meta: n_merges         = 50009
0.00.114.426 I llm_load_print_meta: vocab_only       = 0
0.00.114.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.427 I llm_load_print_meta: n_embd           = 2048
0.00.114.427 I llm_load_print_meta: n_layer          = 24
0.00.114.439 I llm_load_print_meta: n_head           = 16
0.00.114.440 I llm_load_print_meta: n_head_kv        = 16
0.00.114.440 I llm_load_print_meta: n_rot            = 32
0.00.114.441 I llm_load_print_meta: n_swa            = 0
0.00.114.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.444 I llm_load_print_meta: n_gqa            = 1
0.00.114.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.452 I llm_load_print_meta: n_ff             = 8192
0.00.114.453 I llm_load_print_meta: n_expert         = 0
0.00.114.453 I llm_load_print_meta: n_expert_used    = 0
0.00.114.453 I llm_load_print_meta: causal attn      = 1
0.00.114.454 I llm_load_print_meta: pooling type     = 0
0.00.114.454 I llm_load_print_meta: rope type        = 2
0.00.114.455 I llm_load_print_meta: rope scaling     = linear
0.00.114.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.458 I llm_load_print_meta: freq_scale_train = 1
0.00.114.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.464 I llm_load_print_meta: model type       = 1.4B
0.00.114.465 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.466 I llm_load_print_meta: model params     = 1.41 B
0.00.114.467 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.468 I llm_load_print_meta: general.name     = 1.4B
0.00.114.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.471 I llm_load_print_meta: max token length = 1024
0.00.142.433 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.320 I llama_new_context_with_model: n_ctx         = 128
0.00.146.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.321 I llama_new_context_with_model: n_batch       = 128
0.00.146.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.322 I llama_new_context_with_model: flash_attn    = 0
0.00.146.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.325 I llama_new_context_with_model: freq_scale    = 1
0.00.146.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.517 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.486 I llama_new_context_with_model: graph nodes  = 967
0.00.157.487 I llama_new_context_with_model: graph splits = 1
0.00.157.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.302 I 
0.00.213.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.408 I perplexity: tokenizing the input ..
0.00.227.926 I perplexity: tokenization took 14.513 ms
0.00.227.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.437 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.391 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.430 I llama_perf_context_print:        load time =     212.96 ms
0.03.465.432 I llama_perf_context_print: prompt eval time =    3233.95 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.465.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.435 I llama_perf_context_print:       total time =    3252.13 ms /   129 tokens

real	0m3.509s
user	0m26.344s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.907 I llm_load_vocab: special tokens cache size = 25
0.00.114.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.436 I llm_load_print_meta: arch             = gptneox
0.00.114.436 I llm_load_print_meta: vocab type       = BPE
0.00.114.437 I llm_load_print_meta: n_vocab          = 50304
0.00.114.437 I llm_load_print_meta: n_merges         = 50009
0.00.114.438 I llm_load_print_meta: vocab_only       = 0
0.00.114.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.439 I llm_load_print_meta: n_embd           = 2048
0.00.114.439 I llm_load_print_meta: n_layer          = 24
0.00.114.453 I llm_load_print_meta: n_head           = 16
0.00.114.455 I llm_load_print_meta: n_head_kv        = 16
0.00.114.456 I llm_load_print_meta: n_rot            = 32
0.00.114.456 I llm_load_print_meta: n_swa            = 0
0.00.114.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.459 I llm_load_print_meta: n_gqa            = 1
0.00.114.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.467 I llm_load_print_meta: n_ff             = 8192
0.00.114.468 I llm_load_print_meta: n_expert         = 0
0.00.114.468 I llm_load_print_meta: n_expert_used    = 0
0.00.114.470 I llm_load_print_meta: causal attn      = 1
0.00.114.471 I llm_load_print_meta: pooling type     = 0
0.00.114.471 I llm_load_print_meta: rope type        = 2
0.00.114.472 I llm_load_print_meta: rope scaling     = linear
0.00.114.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.474 I llm_load_print_meta: freq_scale_train = 1
0.00.114.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.479 I llm_load_print_meta: model type       = 1.4B
0.00.114.480 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.480 I llm_load_print_meta: model params     = 1.41 B
0.00.114.482 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.483 I llm_load_print_meta: general.name     = 1.4B
0.00.114.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.486 I llm_load_print_meta: max token length = 1024
0.00.148.049 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.880 I llama_new_context_with_model: n_batch       = 2048
0.00.151.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.882 I llama_new_context_with_model: flash_attn    = 0
0.00.151.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.885 I llama_new_context_with_model: freq_scale    = 1
0.00.273.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.911 I llama_new_context_with_model: graph nodes  = 967
0.00.275.911 I llama_new_context_with_model: graph splits = 1
0.00.275.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.033 I main: llama threadpool init, n_threads = 8
0.00.337.055 I 
0.00.337.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.146 I 
0.00.337.264 I sampler seed: 1234
0.00.337.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.303 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.420.105 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.420.116 I llama_perf_context_print:        load time =     336.52 ms
0.02.420.124 I llama_perf_context_print: prompt eval time =     162.33 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
0.02.420.133 I llama_perf_context_print:        eval time =    1910.19 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.420.148 I llama_perf_context_print:       total time =    2083.09 ms /    70 tokens

real	0m2.496s
user	0m16.926s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.670 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.493 I llm_load_vocab: special tokens cache size = 25
0.00.110.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.171 I llm_load_print_meta: arch             = gptneox
0.00.110.172 I llm_load_print_meta: vocab type       = BPE
0.00.110.173 I llm_load_print_meta: n_vocab          = 50304
0.00.110.173 I llm_load_print_meta: n_merges         = 50009
0.00.110.174 I llm_load_print_meta: vocab_only       = 0
0.00.110.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.174 I llm_load_print_meta: n_embd           = 2048
0.00.110.175 I llm_load_print_meta: n_layer          = 24
0.00.110.186 I llm_load_print_meta: n_head           = 16
0.00.110.187 I llm_load_print_meta: n_head_kv        = 16
0.00.110.188 I llm_load_print_meta: n_rot            = 32
0.00.110.188 I llm_load_print_meta: n_swa            = 0
0.00.110.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.190 I llm_load_print_meta: n_gqa            = 1
0.00.110.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.199 I llm_load_print_meta: n_ff             = 8192
0.00.110.200 I llm_load_print_meta: n_expert         = 0
0.00.110.200 I llm_load_print_meta: n_expert_used    = 0
0.00.110.201 I llm_load_print_meta: causal attn      = 1
0.00.110.201 I llm_load_print_meta: pooling type     = 0
0.00.110.201 I llm_load_print_meta: rope type        = 2
0.00.110.202 I llm_load_print_meta: rope scaling     = linear
0.00.110.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.204 I llm_load_print_meta: freq_scale_train = 1
0.00.110.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.208 I llm_load_print_meta: model type       = 1.4B
0.00.110.209 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.210 I llm_load_print_meta: model params     = 1.41 B
0.00.110.211 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.212 I llm_load_print_meta: general.name     = 1.4B
0.00.110.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.217 I llm_load_print_meta: max token length = 1024
0.00.144.043 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.881 I llama_new_context_with_model: n_ctx         = 128
0.00.147.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.882 I llama_new_context_with_model: n_batch       = 128
0.00.147.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.882 I llama_new_context_with_model: flash_attn    = 0
0.00.147.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.885 I llama_new_context_with_model: freq_scale    = 1
0.00.147.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.092 I llama_new_context_with_model: graph nodes  = 967
0.00.159.093 I llama_new_context_with_model: graph splits = 1
0.00.159.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.340 I 
0.00.212.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.453 I perplexity: tokenizing the input ..
0.00.226.137 I perplexity: tokenization took 13.678 ms
0.00.226.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.292 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.269.344 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.269.381 I llama_perf_context_print:        load time =     212.02 ms
0.03.269.383 I llama_perf_context_print: prompt eval time =    3039.60 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.269.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.386 I llama_perf_context_print:       total time =    3057.04 ms /   129 tokens

real	0m3.316s
user	0m24.833s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.822 I llm_load_vocab: special tokens cache size = 25
0.00.115.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.374 I llm_load_print_meta: arch             = gptneox
0.00.115.374 I llm_load_print_meta: vocab type       = BPE
0.00.115.375 I llm_load_print_meta: n_vocab          = 50304
0.00.115.376 I llm_load_print_meta: n_merges         = 50009
0.00.115.376 I llm_load_print_meta: vocab_only       = 0
0.00.115.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.377 I llm_load_print_meta: n_embd           = 2048
0.00.115.377 I llm_load_print_meta: n_layer          = 24
0.00.115.391 I llm_load_print_meta: n_head           = 16
0.00.115.392 I llm_load_print_meta: n_head_kv        = 16
0.00.115.393 I llm_load_print_meta: n_rot            = 32
0.00.115.393 I llm_load_print_meta: n_swa            = 0
0.00.115.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.396 I llm_load_print_meta: n_gqa            = 1
0.00.115.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.404 I llm_load_print_meta: n_ff             = 8192
0.00.115.405 I llm_load_print_meta: n_expert         = 0
0.00.115.405 I llm_load_print_meta: n_expert_used    = 0
0.00.115.405 I llm_load_print_meta: causal attn      = 1
0.00.115.406 I llm_load_print_meta: pooling type     = 0
0.00.115.406 I llm_load_print_meta: rope type        = 2
0.00.115.407 I llm_load_print_meta: rope scaling     = linear
0.00.115.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.409 I llm_load_print_meta: freq_scale_train = 1
0.00.115.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.413 I llm_load_print_meta: model type       = 1.4B
0.00.115.414 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.415 I llm_load_print_meta: model params     = 1.41 B
0.00.115.416 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.417 I llm_load_print_meta: general.name     = 1.4B
0.00.115.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.421 I llm_load_print_meta: max token length = 1024
0.00.156.517 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.446 I llama_new_context_with_model: n_batch       = 2048
0.00.160.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.447 I llama_new_context_with_model: flash_attn    = 0
0.00.160.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.451 I llama_new_context_with_model: freq_scale    = 1
0.00.283.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.687 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.700 I llama_new_context_with_model: graph nodes  = 967
0.00.286.700 I llama_new_context_with_model: graph splits = 1
0.00.286.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.513 I main: llama threadpool init, n_threads = 8
0.00.347.534 I 
0.00.347.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.627 I 
0.00.347.750 I sampler seed: 1234
0.00.347.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.769 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.392.626 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.392.637 I llama_perf_context_print:        load time =     346.96 ms
0.02.392.646 I llama_perf_context_print: prompt eval time =     157.22 ms /     7 tokens (   22.46 ms per token,    44.52 tokens per second)
0.02.392.655 I llama_perf_context_print:        eval time =    1877.48 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.392.663 I llama_perf_context_print:       total time =    2045.13 ms /    70 tokens

real	0m2.469s
user	0m16.634s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.122 I llm_load_vocab: special tokens cache size = 25
0.00.110.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.522 I llm_load_print_meta: arch             = gptneox
0.00.110.522 I llm_load_print_meta: vocab type       = BPE
0.00.110.523 I llm_load_print_meta: n_vocab          = 50304
0.00.110.523 I llm_load_print_meta: n_merges         = 50009
0.00.110.524 I llm_load_print_meta: vocab_only       = 0
0.00.110.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.524 I llm_load_print_meta: n_embd           = 2048
0.00.110.525 I llm_load_print_meta: n_layer          = 24
0.00.110.537 I llm_load_print_meta: n_head           = 16
0.00.110.538 I llm_load_print_meta: n_head_kv        = 16
0.00.110.539 I llm_load_print_meta: n_rot            = 32
0.00.110.540 I llm_load_print_meta: n_swa            = 0
0.00.110.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.542 I llm_load_print_meta: n_gqa            = 1
0.00.110.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.550 I llm_load_print_meta: n_ff             = 8192
0.00.110.552 I llm_load_print_meta: n_expert         = 0
0.00.110.553 I llm_load_print_meta: n_expert_used    = 0
0.00.110.553 I llm_load_print_meta: causal attn      = 1
0.00.110.553 I llm_load_print_meta: pooling type     = 0
0.00.110.554 I llm_load_print_meta: rope type        = 2
0.00.110.554 I llm_load_print_meta: rope scaling     = linear
0.00.110.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.557 I llm_load_print_meta: freq_scale_train = 1
0.00.110.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.561 I llm_load_print_meta: model type       = 1.4B
0.00.110.562 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.562 I llm_load_print_meta: model params     = 1.41 B
0.00.110.564 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.564 I llm_load_print_meta: general.name     = 1.4B
0.00.110.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.568 I llm_load_print_meta: max token length = 1024
0.00.152.062 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.963 I llama_new_context_with_model: n_ctx         = 128
0.00.155.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.964 I llama_new_context_with_model: n_batch       = 128
0.00.155.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.965 I llama_new_context_with_model: flash_attn    = 0
0.00.155.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.970 I llama_new_context_with_model: freq_scale    = 1
0.00.155.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.310 I llama_new_context_with_model: graph nodes  = 967
0.00.167.311 I llama_new_context_with_model: graph splits = 1
0.00.167.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.953 I 
0.00.220.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.067 I perplexity: tokenizing the input ..
0.00.233.730 I perplexity: tokenization took 13.656 ms
0.00.233.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.487 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.199.418 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.199.457 I llama_perf_context_print:        load time =     219.62 ms
0.03.199.459 I llama_perf_context_print: prompt eval time =    2962.20 ms /   128 tokens (   23.14 ms per token,    43.21 tokens per second)
0.03.199.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.461 I llama_perf_context_print:       total time =    2979.50 ms /   129 tokens

real	0m3.251s
user	0m24.175s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.834 I llm_load_vocab: special tokens cache size = 25
0.00.115.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.219 I llm_load_print_meta: arch             = gptneox
0.00.115.220 I llm_load_print_meta: vocab type       = BPE
0.00.115.221 I llm_load_print_meta: n_vocab          = 50304
0.00.115.222 I llm_load_print_meta: n_merges         = 50009
0.00.115.223 I llm_load_print_meta: vocab_only       = 0
0.00.115.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.223 I llm_load_print_meta: n_embd           = 2048
0.00.115.224 I llm_load_print_meta: n_layer          = 24
0.00.115.236 I llm_load_print_meta: n_head           = 16
0.00.115.238 I llm_load_print_meta: n_head_kv        = 16
0.00.115.238 I llm_load_print_meta: n_rot            = 32
0.00.115.239 I llm_load_print_meta: n_swa            = 0
0.00.115.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.241 I llm_load_print_meta: n_gqa            = 1
0.00.115.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.249 I llm_load_print_meta: n_ff             = 8192
0.00.115.250 I llm_load_print_meta: n_expert         = 0
0.00.115.250 I llm_load_print_meta: n_expert_used    = 0
0.00.115.250 I llm_load_print_meta: causal attn      = 1
0.00.115.251 I llm_load_print_meta: pooling type     = 0
0.00.115.251 I llm_load_print_meta: rope type        = 2
0.00.115.252 I llm_load_print_meta: rope scaling     = linear
0.00.115.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.255 I llm_load_print_meta: freq_scale_train = 1
0.00.115.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.259 I llm_load_print_meta: model type       = 1.4B
0.00.115.260 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.261 I llm_load_print_meta: model params     = 1.41 B
0.00.115.262 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.263 I llm_load_print_meta: general.name     = 1.4B
0.00.115.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.267 I llm_load_print_meta: max token length = 1024
0.00.161.625 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.524 I llama_new_context_with_model: n_batch       = 2048
0.00.165.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.525 I llama_new_context_with_model: flash_attn    = 0
0.00.165.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.528 I llama_new_context_with_model: freq_scale    = 1
0.00.286.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.435 I llama_new_context_with_model: graph nodes  = 967
0.00.289.436 I llama_new_context_with_model: graph splits = 1
0.00.289.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.700 I main: llama threadpool init, n_threads = 8
0.00.358.721 I 
0.00.358.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.816 I 
0.00.358.956 I sampler seed: 1234
0.00.358.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.994 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.761.517 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.761.528 I llama_perf_context_print:        load time =     358.16 ms
0.02.761.537 I llama_perf_context_print: prompt eval time =     188.47 ms /     7 tokens (   26.92 ms per token,    37.14 tokens per second)
0.02.761.548 I llama_perf_context_print:        eval time =    2203.82 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.761.561 I llama_perf_context_print:       total time =    2402.83 ms /    70 tokens

real	0m2.841s
user	0m19.458s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.360 I llm_load_vocab: special tokens cache size = 25
0.00.111.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.877 I llm_load_print_meta: arch             = gptneox
0.00.111.878 I llm_load_print_meta: vocab type       = BPE
0.00.111.879 I llm_load_print_meta: n_vocab          = 50304
0.00.111.879 I llm_load_print_meta: n_merges         = 50009
0.00.111.879 I llm_load_print_meta: vocab_only       = 0
0.00.111.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.880 I llm_load_print_meta: n_embd           = 2048
0.00.111.881 I llm_load_print_meta: n_layer          = 24
0.00.111.893 I llm_load_print_meta: n_head           = 16
0.00.111.894 I llm_load_print_meta: n_head_kv        = 16
0.00.111.896 I llm_load_print_meta: n_rot            = 32
0.00.111.897 I llm_load_print_meta: n_swa            = 0
0.00.111.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.899 I llm_load_print_meta: n_gqa            = 1
0.00.111.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.907 I llm_load_print_meta: n_ff             = 8192
0.00.111.907 I llm_load_print_meta: n_expert         = 0
0.00.111.908 I llm_load_print_meta: n_expert_used    = 0
0.00.111.908 I llm_load_print_meta: causal attn      = 1
0.00.111.908 I llm_load_print_meta: pooling type     = 0
0.00.111.909 I llm_load_print_meta: rope type        = 2
0.00.111.909 I llm_load_print_meta: rope scaling     = linear
0.00.111.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.911 I llm_load_print_meta: freq_scale_train = 1
0.00.111.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.915 I llm_load_print_meta: model type       = 1.4B
0.00.111.916 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.917 I llm_load_print_meta: model params     = 1.41 B
0.00.111.918 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.919 I llm_load_print_meta: general.name     = 1.4B
0.00.111.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.922 I llm_load_print_meta: max token length = 1024
0.00.158.208 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.106 I llama_new_context_with_model: n_ctx         = 128
0.00.162.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.107 I llama_new_context_with_model: n_batch       = 128
0.00.162.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.108 I llama_new_context_with_model: flash_attn    = 0
0.00.162.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.111 I llama_new_context_with_model: freq_scale    = 1
0.00.162.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.391 I llama_new_context_with_model: graph nodes  = 967
0.00.173.391 I llama_new_context_with_model: graph splits = 1
0.00.173.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.861 I 
0.00.238.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.980 I perplexity: tokenizing the input ..
0.00.252.929 I perplexity: tokenization took 13.942 ms
0.00.252.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.418 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.373 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.414 I llama_perf_context_print:        load time =     238.52 ms
0.03.795.416 I llama_perf_context_print: prompt eval time =    3538.88 ms /   128 tokens (   27.65 ms per token,    36.17 tokens per second)
0.03.795.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.419 I llama_perf_context_print:       total time =    3556.55 ms /   129 tokens

real	0m3.854s
user	0m28.914s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.861 I llm_load_vocab: special tokens cache size = 25
0.00.120.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.571 I llm_load_print_meta: arch             = gptneox
0.00.120.571 I llm_load_print_meta: vocab type       = BPE
0.00.120.572 I llm_load_print_meta: n_vocab          = 50304
0.00.120.573 I llm_load_print_meta: n_merges         = 50009
0.00.120.573 I llm_load_print_meta: vocab_only       = 0
0.00.120.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.574 I llm_load_print_meta: n_embd           = 2048
0.00.120.574 I llm_load_print_meta: n_layer          = 24
0.00.120.588 I llm_load_print_meta: n_head           = 16
0.00.120.589 I llm_load_print_meta: n_head_kv        = 16
0.00.120.590 I llm_load_print_meta: n_rot            = 32
0.00.120.590 I llm_load_print_meta: n_swa            = 0
0.00.120.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.593 I llm_load_print_meta: n_gqa            = 1
0.00.120.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.601 I llm_load_print_meta: n_ff             = 8192
0.00.120.601 I llm_load_print_meta: n_expert         = 0
0.00.120.602 I llm_load_print_meta: n_expert_used    = 0
0.00.120.602 I llm_load_print_meta: causal attn      = 1
0.00.120.603 I llm_load_print_meta: pooling type     = 0
0.00.120.603 I llm_load_print_meta: rope type        = 2
0.00.120.603 I llm_load_print_meta: rope scaling     = linear
0.00.120.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.605 I llm_load_print_meta: freq_scale_train = 1
0.00.120.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.608 I llm_load_print_meta: model type       = 1.4B
0.00.120.609 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.610 I llm_load_print_meta: model params     = 1.41 B
0.00.120.611 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.611 I llm_load_print_meta: general.name     = 1.4B
0.00.120.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.614 I llm_load_print_meta: max token length = 1024
0.00.172.138 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.940 I llama_new_context_with_model: n_batch       = 2048
0.00.175.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.941 I llama_new_context_with_model: flash_attn    = 0
0.00.175.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.945 I llama_new_context_with_model: freq_scale    = 1
0.00.300.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.121 I llama_new_context_with_model: graph nodes  = 967
0.00.303.121 I llama_new_context_with_model: graph splits = 1
0.00.303.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.029 I main: llama threadpool init, n_threads = 8
0.00.376.051 I 
0.00.376.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.146 I 
0.00.376.267 I sampler seed: 1234
0.00.376.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.287 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.848.018 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.848.029 I llama_perf_context_print:        load time =     375.45 ms
0.02.848.038 I llama_perf_context_print: prompt eval time =     197.89 ms /     7 tokens (   28.27 ms per token,    35.37 tokens per second)
0.02.848.046 I llama_perf_context_print:        eval time =    2263.70 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.848.061 I llama_perf_context_print:       total time =    2472.01 ms /    70 tokens

real	0m2.932s
user	0m20.149s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4328 (e52aba53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.392 I llm_load_vocab: special tokens cache size = 25
0.00.117.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.913 I llm_load_print_meta: arch             = gptneox
0.00.117.913 I llm_load_print_meta: vocab type       = BPE
0.00.117.915 I llm_load_print_meta: n_vocab          = 50304
0.00.117.916 I llm_load_print_meta: n_merges         = 50009
0.00.117.916 I llm_load_print_meta: vocab_only       = 0
0.00.117.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.918 I llm_load_print_meta: n_embd           = 2048
0.00.117.918 I llm_load_print_meta: n_layer          = 24
0.00.117.931 I llm_load_print_meta: n_head           = 16
0.00.117.938 I llm_load_print_meta: n_head_kv        = 16
0.00.117.938 I llm_load_print_meta: n_rot            = 32
0.00.117.939 I llm_load_print_meta: n_swa            = 0
0.00.117.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.941 I llm_load_print_meta: n_gqa            = 1
0.00.117.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.949 I llm_load_print_meta: n_ff             = 8192
0.00.117.949 I llm_load_print_meta: n_expert         = 0
0.00.117.950 I llm_load_print_meta: n_expert_used    = 0
0.00.117.950 I llm_load_print_meta: causal attn      = 1
0.00.117.951 I llm_load_print_meta: pooling type     = 0
0.00.117.951 I llm_load_print_meta: rope type        = 2
0.00.117.952 I llm_load_print_meta: rope scaling     = linear
0.00.117.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.954 I llm_load_print_meta: freq_scale_train = 1
0.00.117.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.963 I llm_load_print_meta: model type       = 1.4B
0.00.117.964 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.965 I llm_load_print_meta: model params     = 1.41 B
0.00.117.966 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.966 I llm_load_print_meta: general.name     = 1.4B
0.00.117.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.971 I llm_load_print_meta: max token length = 1024
0.00.169.736 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.655 I llama_new_context_with_model: n_ctx         = 128
0.00.173.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.655 I llama_new_context_with_model: n_batch       = 128
0.00.173.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.656 I llama_new_context_with_model: flash_attn    = 0
0.00.173.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.660 I llama_new_context_with_model: freq_scale    = 1
0.00.173.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.131 I llama_new_context_with_model: graph nodes  = 967
0.00.185.131 I llama_new_context_with_model: graph splits = 1
0.00.185.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.966 I 
0.00.250.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.085 I perplexity: tokenizing the input ..
0.00.263.892 I perplexity: tokenization took 13.8 ms
0.00.263.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.978.106 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.981.049 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.981.089 I llama_perf_context_print:        load time =     249.59 ms
0.03.981.091 I llama_perf_context_print: prompt eval time =    3713.64 ms /   128 tokens (   29.01 ms per token,    34.47 tokens per second)
0.03.981.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.093 I llama_perf_context_print:       total time =    3731.12 ms /   129 tokens

real	0m4.039s
user	0m30.296s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4328 (e52aba53)
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
0.00.289.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.418s
user	0m12.423s
sys	0m0.507s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4328 (e52aba53)
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
0.00.287.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.406s
user	0m12.226s
sys	0m0.526s
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
2/2 Test #25: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76216minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
