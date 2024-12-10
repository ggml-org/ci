## Summary

- status:  SUCCESS ✅
- runtime: 4:56.42
- date:    Tue Dec 10 19:38:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dafae66cc242eb766797194d3c85c5e502625623
- author:  Eve
```
vulkan: dynamic subgroup size for the remaining k quants (#10745)

* q5_k

q4_k

q3_k

q2_k

q6_k multi row example

* revert as multi row isnt faster for k quants
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.63 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  63.10 sec*proc (27 tests)

Total Test time (real) =  63.12 sec

real	1m3.126s
user	1m16.755s
sys	0m1.135s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   19.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.47 sec*proc (27 tests)

Total Test time (real) =  27.48 sec

real	0m27.489s
user	0m28.475s
sys	0m1.014s
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
0.00.000.231 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.629 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.673 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.675 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.676 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.746 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.754 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.755 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.756 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.756 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.757 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.757 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.759 I llama_model_loader: - type  f32:  124 tensors
0.00.010.760 I llama_model_loader: - type  f16:   73 tensors
0.00.026.971 I llm_load_vocab: special tokens cache size = 5
0.00.031.453 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.472 I llm_load_print_meta: arch             = bert
0.00.031.472 I llm_load_print_meta: vocab type       = WPM
0.00.031.473 I llm_load_print_meta: n_vocab          = 30522
0.00.031.473 I llm_load_print_meta: n_merges         = 0
0.00.031.473 I llm_load_print_meta: vocab_only       = 0
0.00.031.474 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.474 I llm_load_print_meta: n_embd           = 384
0.00.031.475 I llm_load_print_meta: n_layer          = 12
0.00.031.484 I llm_load_print_meta: n_head           = 12
0.00.031.486 I llm_load_print_meta: n_head_kv        = 12
0.00.031.487 I llm_load_print_meta: n_rot            = 32
0.00.031.487 I llm_load_print_meta: n_swa            = 0
0.00.031.488 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.488 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.489 I llm_load_print_meta: n_gqa            = 1
0.00.031.491 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.492 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.493 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.497 I llm_load_print_meta: n_ff             = 1536
0.00.031.497 I llm_load_print_meta: n_expert         = 0
0.00.031.498 I llm_load_print_meta: n_expert_used    = 0
0.00.031.499 I llm_load_print_meta: causal attn      = 0
0.00.031.499 I llm_load_print_meta: pooling type     = 2
0.00.031.499 I llm_load_print_meta: rope type        = 2
0.00.031.500 I llm_load_print_meta: rope scaling     = linear
0.00.031.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.502 I llm_load_print_meta: freq_scale_train = 1
0.00.031.502 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.506 I llm_load_print_meta: model type       = 33M
0.00.031.507 I llm_load_print_meta: model ftype      = F16
0.00.031.508 I llm_load_print_meta: model params     = 33.21 M
0.00.031.510 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.510 I llm_load_print_meta: general.name     = Bge Small
0.00.031.511 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.512 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.512 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.513 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.513 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.513 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.514 I llm_load_print_meta: max token length = 21
0.00.037.289 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.778 I llama_new_context_with_model: n_ctx         = 512
0.00.038.778 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.779 I llama_new_context_with_model: n_batch       = 2048
0.00.038.779 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.780 I llama_new_context_with_model: flash_attn    = 0
0.00.038.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.782 I llama_new_context_with_model: freq_scale    = 1
0.00.041.955 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.974 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.980 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.874 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.887 I llama_new_context_with_model: graph nodes  = 429
0.00.043.887 I llama_new_context_with_model: graph splits = 1
0.00.043.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.255 I 
0.00.046.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.622 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.947 I llama_perf_context_print:        load time =      45.98 ms
0.00.054.949 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1295.71 tokens per second)
0.00.054.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.951 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.069s
user	0m0.099s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.635 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.827 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.828 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.828 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.829 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.829 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.830 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.832 I llama_model_loader: - type  f32:  124 tensors
0.00.010.833 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.021 I llm_load_vocab: special tokens cache size = 5
0.00.031.373 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.390 I llm_load_print_meta: arch             = bert
0.00.031.391 I llm_load_print_meta: vocab type       = WPM
0.00.031.392 I llm_load_print_meta: n_vocab          = 30522
0.00.031.392 I llm_load_print_meta: n_merges         = 0
0.00.031.393 I llm_load_print_meta: vocab_only       = 0
0.00.031.393 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.393 I llm_load_print_meta: n_embd           = 384
0.00.031.395 I llm_load_print_meta: n_layer          = 12
0.00.031.404 I llm_load_print_meta: n_head           = 12
0.00.031.406 I llm_load_print_meta: n_head_kv        = 12
0.00.031.406 I llm_load_print_meta: n_rot            = 32
0.00.031.406 I llm_load_print_meta: n_swa            = 0
0.00.031.407 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.407 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.409 I llm_load_print_meta: n_gqa            = 1
0.00.031.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.412 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.415 I llm_load_print_meta: n_ff             = 1536
0.00.031.416 I llm_load_print_meta: n_expert         = 0
0.00.031.416 I llm_load_print_meta: n_expert_used    = 0
0.00.031.417 I llm_load_print_meta: causal attn      = 0
0.00.031.417 I llm_load_print_meta: pooling type     = 2
0.00.031.418 I llm_load_print_meta: rope type        = 2
0.00.031.418 I llm_load_print_meta: rope scaling     = linear
0.00.031.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.420 I llm_load_print_meta: freq_scale_train = 1
0.00.031.421 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.424 I llm_load_print_meta: model type       = 33M
0.00.031.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.426 I llm_load_print_meta: model params     = 33.21 M
0.00.031.427 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.427 I llm_load_print_meta: general.name     = Bge Small
0.00.031.428 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.428 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.429 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.429 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.430 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.430 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.431 I llm_load_print_meta: max token length = 21
0.00.035.310 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.798 I llama_new_context_with_model: n_ctx         = 512
0.00.036.798 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.798 I llama_new_context_with_model: n_batch       = 2048
0.00.036.799 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.799 I llama_new_context_with_model: flash_attn    = 0
0.00.036.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.802 I llama_new_context_with_model: freq_scale    = 1
0.00.039.978 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.992 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.998 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.887 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.901 I llama_new_context_with_model: graph nodes  = 429
0.00.041.901 I llama_new_context_with_model: graph splits = 1
0.00.041.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.759 I 
0.00.043.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.260 I llama_perf_context_print:        load time =      43.47 ms
0.00.050.262 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1892.35 tokens per second)
0.00.050.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.265 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.063s
user	0m0.084s
sys	0m0.023s
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
0.00.000.245 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.786 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.797 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.153 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.154 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.154 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.155 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.156 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.158 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.158 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.160 I llama_model_loader: - type  f32:   41 tensors
0.00.028.161 I llama_model_loader: - type  f16:   29 tensors
0.00.053.505 W llm_load_vocab: empty token at index 5
0.00.067.346 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.668 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.759 I llm_load_vocab: special tokens cache size = 5
0.00.852.597 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.852.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.621 I llm_load_print_meta: arch             = jina-bert-v2
0.00.852.621 I llm_load_print_meta: vocab type       = BPE
0.00.852.622 I llm_load_print_meta: n_vocab          = 61056
0.00.852.623 I llm_load_print_meta: n_merges         = 39382
0.00.852.623 I llm_load_print_meta: vocab_only       = 0
0.00.852.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.624 I llm_load_print_meta: n_embd           = 384
0.00.852.625 I llm_load_print_meta: n_layer          = 4
0.00.852.636 I llm_load_print_meta: n_head           = 12
0.00.852.637 I llm_load_print_meta: n_head_kv        = 12
0.00.852.638 I llm_load_print_meta: n_rot            = 32
0.00.852.638 I llm_load_print_meta: n_swa            = 0
0.00.852.639 I llm_load_print_meta: n_embd_head_k    = 32
0.00.852.640 I llm_load_print_meta: n_embd_head_v    = 32
0.00.852.641 I llm_load_print_meta: n_gqa            = 1
0.00.852.644 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.852.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.852.647 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.852.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.852.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.649 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.852.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.650 I llm_load_print_meta: n_ff             = 1536
0.00.852.652 I llm_load_print_meta: n_expert         = 0
0.00.852.652 I llm_load_print_meta: n_expert_used    = 0
0.00.852.653 I llm_load_print_meta: causal attn      = 0
0.00.852.653 I llm_load_print_meta: pooling type     = -1
0.00.852.654 I llm_load_print_meta: rope type        = -1
0.00.852.655 I llm_load_print_meta: rope scaling     = linear
0.00.852.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.657 I llm_load_print_meta: freq_scale_train = 1
0.00.852.657 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.662 I llm_load_print_meta: model type       = 33M
0.00.852.663 I llm_load_print_meta: model ftype      = F16
0.00.852.664 I llm_load_print_meta: model params     = 32.90 M
0.00.852.665 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.852.666 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.852.666 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.852.667 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.852.668 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.669 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.852.669 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.852.669 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.852.670 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.852.671 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.852.671 I llm_load_print_meta: max token length = 45
0.00.856.877 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.859.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.941 I llama_new_context_with_model: n_ctx         = 8192
0.00.859.941 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.859.942 I llama_new_context_with_model: n_batch       = 2048
0.00.859.942 I llama_new_context_with_model: n_ubatch      = 2048
0.00.859.943 I llama_new_context_with_model: flash_attn    = 0
0.00.859.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.946 I llama_new_context_with_model: freq_scale    = 1
0.00.876.376 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.876.398 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.876.406 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.877.888 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.877.901 I llama_new_context_with_model: graph nodes  = 154
0.00.877.901 I llama_new_context_with_model: graph splits = 1
0.00.877.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.175 I 
0.00.880.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.552 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.880.558 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.880.565 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.880.565 I main: number of tokens in prompt = 13
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


0.00.880.571 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.880.572 I main: number of tokens in prompt = 40
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


0.00.881.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.899.421 I llama_perf_context_print:        load time =     879.90 ms
0.00.899.431 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.82 tokens per second)
0.00.899.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.457 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.930s
user	0m1.004s
sys	0m0.059s
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
0.00.000.237 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type  f16:   98 tensors
0.00.095.272 I llm_load_vocab: special tokens cache size = 25
0.00.114.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.665 I llm_load_print_meta: arch             = gptneox
0.00.114.666 I llm_load_print_meta: vocab type       = BPE
0.00.114.667 I llm_load_print_meta: n_vocab          = 50304
0.00.114.667 I llm_load_print_meta: n_merges         = 50009
0.00.114.668 I llm_load_print_meta: vocab_only       = 0
0.00.114.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.669 I llm_load_print_meta: n_embd           = 2048
0.00.114.670 I llm_load_print_meta: n_layer          = 24
0.00.114.682 I llm_load_print_meta: n_head           = 16
0.00.114.683 I llm_load_print_meta: n_head_kv        = 16
0.00.114.685 I llm_load_print_meta: n_rot            = 32
0.00.114.685 I llm_load_print_meta: n_swa            = 0
0.00.114.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.687 I llm_load_print_meta: n_gqa            = 1
0.00.114.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.696 I llm_load_print_meta: n_ff             = 8192
0.00.114.696 I llm_load_print_meta: n_expert         = 0
0.00.114.697 I llm_load_print_meta: n_expert_used    = 0
0.00.114.697 I llm_load_print_meta: causal attn      = 1
0.00.114.697 I llm_load_print_meta: pooling type     = 0
0.00.114.698 I llm_load_print_meta: rope type        = 2
0.00.114.698 I llm_load_print_meta: rope scaling     = linear
0.00.114.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.701 I llm_load_print_meta: freq_scale_train = 1
0.00.114.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.706 I llm_load_print_meta: model type       = 1.4B
0.00.114.707 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.707 I llm_load_print_meta: model params     = 1.41 B
0.00.114.709 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.710 I llm_load_print_meta: general.name     = 1.4B
0.00.114.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.714 I llm_load_print_meta: max token length = 1024
0.00.267.233 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.173 I llama_new_context_with_model: n_batch       = 2048
0.00.271.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.174 I llama_new_context_with_model: flash_attn    = 0
0.00.271.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.178 I llama_new_context_with_model: freq_scale    = 1
0.00.395.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.291 I llama_new_context_with_model: graph nodes  = 967
0.00.398.292 I llama_new_context_with_model: graph splits = 1
0.00.398.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.777 I main: llama threadpool init, n_threads = 8
0.00.461.795 I 
0.00.461.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.893 I 
0.00.462.014 I sampler seed: 1234
0.00.462.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.061 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.928.826 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.04.928.838 I llama_perf_context_print:        load time =     461.26 ms
0.04.928.847 I llama_perf_context_print: prompt eval time =     228.27 ms /     7 tokens (   32.61 ms per token,    30.67 tokens per second)
0.04.928.856 I llama_perf_context_print:        eval time =    4228.02 ms /    63 runs   (   67.11 ms per token,    14.90 tokens per second)
0.04.928.869 I llama_perf_context_print:       total time =    4467.07 ms /    70 tokens

real	0m5.074s
user	0m35.944s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type  f16:   98 tensors
0.00.099.087 I llm_load_vocab: special tokens cache size = 25
0.00.120.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.586 I llm_load_print_meta: arch             = gptneox
0.00.120.586 I llm_load_print_meta: vocab type       = BPE
0.00.120.587 I llm_load_print_meta: n_vocab          = 50304
0.00.120.588 I llm_load_print_meta: n_merges         = 50009
0.00.120.588 I llm_load_print_meta: vocab_only       = 0
0.00.120.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.589 I llm_load_print_meta: n_embd           = 2048
0.00.120.590 I llm_load_print_meta: n_layer          = 24
0.00.120.603 I llm_load_print_meta: n_head           = 16
0.00.120.605 I llm_load_print_meta: n_head_kv        = 16
0.00.120.605 I llm_load_print_meta: n_rot            = 32
0.00.120.606 I llm_load_print_meta: n_swa            = 0
0.00.120.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.608 I llm_load_print_meta: n_gqa            = 1
0.00.120.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.616 I llm_load_print_meta: n_ff             = 8192
0.00.120.618 I llm_load_print_meta: n_expert         = 0
0.00.120.618 I llm_load_print_meta: n_expert_used    = 0
0.00.120.619 I llm_load_print_meta: causal attn      = 1
0.00.120.619 I llm_load_print_meta: pooling type     = 0
0.00.120.620 I llm_load_print_meta: rope type        = 2
0.00.120.620 I llm_load_print_meta: rope scaling     = linear
0.00.120.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.623 I llm_load_print_meta: freq_scale_train = 1
0.00.120.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.629 I llm_load_print_meta: model type       = 1.4B
0.00.120.630 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.631 I llm_load_print_meta: model params     = 1.41 B
0.00.120.633 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.633 I llm_load_print_meta: general.name     = 1.4B
0.00.120.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.638 I llm_load_print_meta: max token length = 1024
0.00.271.262 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.054 I llama_new_context_with_model: n_ctx         = 128
0.00.275.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.054 I llama_new_context_with_model: n_batch       = 128
0.00.275.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.056 I llama_new_context_with_model: flash_attn    = 0
0.00.275.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.059 I llama_new_context_with_model: freq_scale    = 1
0.00.275.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.326 I llama_new_context_with_model: graph nodes  = 967
0.00.286.327 I llama_new_context_with_model: graph splits = 1
0.00.286.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.904 I 
0.00.344.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.015 I perplexity: tokenizing the input ..
0.00.358.624 I perplexity: tokenization took 14.602 ms
0.00.358.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.589 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.621 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.146.662 I llama_perf_context_print:        load time =     343.55 ms
0.05.146.664 I llama_perf_context_print: prompt eval time =    4784.39 ms /   128 tokens (   37.38 ms per token,    26.75 tokens per second)
0.05.146.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.146.667 I llama_perf_context_print:       total time =    4802.76 ms /   129 tokens

real	0m5.268s
user	0m38.600s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.293 I llm_load_vocab: special tokens cache size = 25
0.00.114.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.556 I llm_load_print_meta: arch             = gptneox
0.00.114.556 I llm_load_print_meta: vocab type       = BPE
0.00.114.558 I llm_load_print_meta: n_vocab          = 50304
0.00.114.559 I llm_load_print_meta: n_merges         = 50009
0.00.114.559 I llm_load_print_meta: vocab_only       = 0
0.00.114.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.560 I llm_load_print_meta: n_embd           = 2048
0.00.114.561 I llm_load_print_meta: n_layer          = 24
0.00.114.574 I llm_load_print_meta: n_head           = 16
0.00.114.575 I llm_load_print_meta: n_head_kv        = 16
0.00.114.576 I llm_load_print_meta: n_rot            = 32
0.00.114.577 I llm_load_print_meta: n_swa            = 0
0.00.114.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.580 I llm_load_print_meta: n_gqa            = 1
0.00.114.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.588 I llm_load_print_meta: n_ff             = 8192
0.00.114.589 I llm_load_print_meta: n_expert         = 0
0.00.114.589 I llm_load_print_meta: n_expert_used    = 0
0.00.114.590 I llm_load_print_meta: causal attn      = 1
0.00.114.591 I llm_load_print_meta: pooling type     = 0
0.00.114.591 I llm_load_print_meta: rope type        = 2
0.00.114.592 I llm_load_print_meta: rope scaling     = linear
0.00.114.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.594 I llm_load_print_meta: freq_scale_train = 1
0.00.114.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.600 I llm_load_print_meta: model type       = 1.4B
0.00.114.600 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.601 I llm_load_print_meta: model params     = 1.41 B
0.00.114.603 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.603 I llm_load_print_meta: general.name     = 1.4B
0.00.114.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.608 I llm_load_print_meta: max token length = 1024
0.00.178.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.097 I llama_new_context_with_model: n_batch       = 2048
0.00.182.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.098 I llama_new_context_with_model: flash_attn    = 0
0.00.182.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.102 I llama_new_context_with_model: freq_scale    = 1
0.00.305.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.848 I llama_new_context_with_model: graph nodes  = 967
0.00.308.848 I llama_new_context_with_model: graph splits = 1
0.00.308.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.570 I main: llama threadpool init, n_threads = 8
0.00.370.588 I 
0.00.370.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.683 I 
0.00.370.806 I sampler seed: 1234
0.00.370.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.827 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.500.910 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.500.921 I llama_perf_context_print:        load time =     370.04 ms
0.02.500.930 I llama_perf_context_print: prompt eval time =     152.74 ms /     7 tokens (   21.82 ms per token,    45.83 tokens per second)
0.02.500.939 I llama_perf_context_print:        eval time =    1967.16 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.500.954 I llama_perf_context_print:       total time =    2130.36 ms /    70 tokens

real	0m2.591s
user	0m17.292s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.491 I llama_model_loader: - type  f32:  194 tensors
0.00.029.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.375 I llm_load_vocab: special tokens cache size = 25
0.00.110.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.984 I llm_load_print_meta: arch             = gptneox
0.00.110.985 I llm_load_print_meta: vocab type       = BPE
0.00.110.986 I llm_load_print_meta: n_vocab          = 50304
0.00.110.987 I llm_load_print_meta: n_merges         = 50009
0.00.110.987 I llm_load_print_meta: vocab_only       = 0
0.00.110.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.988 I llm_load_print_meta: n_embd           = 2048
0.00.110.989 I llm_load_print_meta: n_layer          = 24
0.00.111.001 I llm_load_print_meta: n_head           = 16
0.00.111.002 I llm_load_print_meta: n_head_kv        = 16
0.00.111.003 I llm_load_print_meta: n_rot            = 32
0.00.111.003 I llm_load_print_meta: n_swa            = 0
0.00.111.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.005 I llm_load_print_meta: n_gqa            = 1
0.00.111.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.016 I llm_load_print_meta: n_ff             = 8192
0.00.111.016 I llm_load_print_meta: n_expert         = 0
0.00.111.017 I llm_load_print_meta: n_expert_used    = 0
0.00.111.018 I llm_load_print_meta: causal attn      = 1
0.00.111.018 I llm_load_print_meta: pooling type     = 0
0.00.111.018 I llm_load_print_meta: rope type        = 2
0.00.111.019 I llm_load_print_meta: rope scaling     = linear
0.00.111.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.022 I llm_load_print_meta: freq_scale_train = 1
0.00.111.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.026 I llm_load_print_meta: model type       = 1.4B
0.00.111.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.028 I llm_load_print_meta: model params     = 1.41 B
0.00.111.029 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.029 I llm_load_print_meta: general.name     = 1.4B
0.00.111.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.034 I llm_load_print_meta: max token length = 1024
0.00.174.895 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.752 I llama_new_context_with_model: n_ctx         = 128
0.00.178.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.753 I llama_new_context_with_model: n_batch       = 128
0.00.178.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.754 I llama_new_context_with_model: flash_attn    = 0
0.00.178.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.757 I llama_new_context_with_model: freq_scale    = 1
0.00.178.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.901 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.915 I llama_new_context_with_model: graph nodes  = 967
0.00.189.916 I llama_new_context_with_model: graph splits = 1
0.00.189.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.357 I 
0.00.243.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.466 I perplexity: tokenizing the input ..
0.00.257.362 I perplexity: tokenization took 13.89 ms
0.00.257.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.067.808 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.070.749 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.070.789 I llama_perf_context_print:        load time =     242.99 ms
0.03.070.791 I llama_perf_context_print: prompt eval time =    2809.88 ms /   128 tokens (   21.95 ms per token,    45.55 tokens per second)
0.03.070.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.070.795 I llama_perf_context_print:       total time =    2827.43 ms /   129 tokens

real	0m3.135s
user	0m22.971s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.601 I llm_load_vocab: special tokens cache size = 25
0.00.114.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.979 I llm_load_print_meta: arch             = gptneox
0.00.114.979 I llm_load_print_meta: vocab type       = BPE
0.00.114.980 I llm_load_print_meta: n_vocab          = 50304
0.00.114.980 I llm_load_print_meta: n_merges         = 50009
0.00.114.981 I llm_load_print_meta: vocab_only       = 0
0.00.114.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.981 I llm_load_print_meta: n_embd           = 2048
0.00.114.982 I llm_load_print_meta: n_layer          = 24
0.00.114.994 I llm_load_print_meta: n_head           = 16
0.00.114.995 I llm_load_print_meta: n_head_kv        = 16
0.00.114.996 I llm_load_print_meta: n_rot            = 32
0.00.114.996 I llm_load_print_meta: n_swa            = 0
0.00.114.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.998 I llm_load_print_meta: n_gqa            = 1
0.00.114.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.007 I llm_load_print_meta: n_ff             = 8192
0.00.115.007 I llm_load_print_meta: n_expert         = 0
0.00.115.008 I llm_load_print_meta: n_expert_used    = 0
0.00.115.008 I llm_load_print_meta: causal attn      = 1
0.00.115.009 I llm_load_print_meta: pooling type     = 0
0.00.115.009 I llm_load_print_meta: rope type        = 2
0.00.115.010 I llm_load_print_meta: rope scaling     = linear
0.00.115.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.012 I llm_load_print_meta: freq_scale_train = 1
0.00.115.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.016 I llm_load_print_meta: model type       = 1.4B
0.00.115.017 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.018 I llm_load_print_meta: model params     = 1.41 B
0.00.115.019 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.019 I llm_load_print_meta: general.name     = 1.4B
0.00.115.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.023 I llm_load_print_meta: max token length = 1024
0.00.153.908 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.803 I llama_new_context_with_model: n_batch       = 2048
0.00.157.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.804 I llama_new_context_with_model: flash_attn    = 0
0.00.157.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.807 I llama_new_context_with_model: freq_scale    = 1
0.00.282.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.036 I llama_new_context_with_model: graph nodes  = 967
0.00.285.037 I llama_new_context_with_model: graph splits = 1
0.00.285.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.168 I main: llama threadpool init, n_threads = 8
0.00.345.188 I 
0.00.345.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.282 I 
0.00.345.411 I sampler seed: 1234
0.00.345.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.430 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.400 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.342.411 I llama_perf_context_print:        load time =     344.64 ms
0.02.342.420 I llama_perf_context_print: prompt eval time =     156.70 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.342.428 I llama_perf_context_print:        eval time =    1830.33 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.342.444 I llama_perf_context_print:       total time =    1997.25 ms /    70 tokens

real	0m2.420s
user	0m16.223s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.628 I llm_load_vocab: special tokens cache size = 25
0.00.114.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.164 I llm_load_print_meta: arch             = gptneox
0.00.114.165 I llm_load_print_meta: vocab type       = BPE
0.00.114.166 I llm_load_print_meta: n_vocab          = 50304
0.00.114.166 I llm_load_print_meta: n_merges         = 50009
0.00.114.167 I llm_load_print_meta: vocab_only       = 0
0.00.114.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.168 I llm_load_print_meta: n_embd           = 2048
0.00.114.169 I llm_load_print_meta: n_layer          = 24
0.00.114.182 I llm_load_print_meta: n_head           = 16
0.00.114.184 I llm_load_print_meta: n_head_kv        = 16
0.00.114.185 I llm_load_print_meta: n_rot            = 32
0.00.114.185 I llm_load_print_meta: n_swa            = 0
0.00.114.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.188 I llm_load_print_meta: n_gqa            = 1
0.00.114.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.196 I llm_load_print_meta: n_ff             = 8192
0.00.114.197 I llm_load_print_meta: n_expert         = 0
0.00.114.198 I llm_load_print_meta: n_expert_used    = 0
0.00.114.199 I llm_load_print_meta: causal attn      = 1
0.00.114.199 I llm_load_print_meta: pooling type     = 0
0.00.114.200 I llm_load_print_meta: rope type        = 2
0.00.114.201 I llm_load_print_meta: rope scaling     = linear
0.00.114.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.203 I llm_load_print_meta: freq_scale_train = 1
0.00.114.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.207 I llm_load_print_meta: model type       = 1.4B
0.00.114.208 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.209 I llm_load_print_meta: model params     = 1.41 B
0.00.114.210 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.211 I llm_load_print_meta: general.name     = 1.4B
0.00.114.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.215 I llm_load_print_meta: max token length = 1024
0.00.152.900 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.778 I llama_new_context_with_model: n_ctx         = 128
0.00.156.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.779 I llama_new_context_with_model: n_batch       = 128
0.00.156.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.780 I llama_new_context_with_model: flash_attn    = 0
0.00.156.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.784 I llama_new_context_with_model: freq_scale    = 1
0.00.156.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.869 I llama_new_context_with_model: graph nodes  = 967
0.00.167.869 I llama_new_context_with_model: graph splits = 1
0.00.167.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.944 I 
0.00.220.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.051 I perplexity: tokenizing the input ..
0.00.234.600 I perplexity: tokenization took 14.543 ms
0.00.234.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.801 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.177.721 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.177.759 I llama_perf_context_print:        load time =     219.63 ms
0.03.177.761 I llama_perf_context_print: prompt eval time =    2939.63 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.177.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.764 I llama_perf_context_print:       total time =    2957.82 ms /   129 tokens

real	0m3.229s
user	0m24.045s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.938 I llama_model_loader: - type  f32:  194 tensors
0.00.031.939 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.396 I llm_load_vocab: special tokens cache size = 25
0.00.118.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.003 I llm_load_print_meta: arch             = gptneox
0.00.119.004 I llm_load_print_meta: vocab type       = BPE
0.00.119.007 I llm_load_print_meta: n_vocab          = 50304
0.00.119.007 I llm_load_print_meta: n_merges         = 50009
0.00.119.008 I llm_load_print_meta: vocab_only       = 0
0.00.119.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.010 I llm_load_print_meta: n_embd           = 2048
0.00.119.010 I llm_load_print_meta: n_layer          = 24
0.00.119.021 I llm_load_print_meta: n_head           = 16
0.00.119.023 I llm_load_print_meta: n_head_kv        = 16
0.00.119.023 I llm_load_print_meta: n_rot            = 32
0.00.119.024 I llm_load_print_meta: n_swa            = 0
0.00.119.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.027 I llm_load_print_meta: n_gqa            = 1
0.00.119.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.036 I llm_load_print_meta: n_ff             = 8192
0.00.119.036 I llm_load_print_meta: n_expert         = 0
0.00.119.037 I llm_load_print_meta: n_expert_used    = 0
0.00.119.037 I llm_load_print_meta: causal attn      = 1
0.00.119.038 I llm_load_print_meta: pooling type     = 0
0.00.119.038 I llm_load_print_meta: rope type        = 2
0.00.119.039 I llm_load_print_meta: rope scaling     = linear
0.00.119.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.041 I llm_load_print_meta: freq_scale_train = 1
0.00.119.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.046 I llm_load_print_meta: model type       = 1.4B
0.00.119.047 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.047 I llm_load_print_meta: model params     = 1.41 B
0.00.119.049 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.049 I llm_load_print_meta: general.name     = 1.4B
0.00.119.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.054 I llm_load_print_meta: max token length = 1024
0.00.158.742 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.651 I llama_new_context_with_model: n_batch       = 2048
0.00.162.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.652 I llama_new_context_with_model: flash_attn    = 0
0.00.162.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.655 I llama_new_context_with_model: freq_scale    = 1
0.00.285.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.647 I llama_new_context_with_model: graph nodes  = 967
0.00.288.647 I llama_new_context_with_model: graph splits = 1
0.00.288.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.784 I main: llama threadpool init, n_threads = 8
0.00.350.802 I 
0.00.350.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.887 I 
0.00.351.013 I sampler seed: 1234
0.00.351.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.056 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.410.594 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.410.604 I llama_perf_context_print:        load time =     350.18 ms
0.02.410.613 I llama_perf_context_print: prompt eval time =     164.13 ms /     7 tokens (   23.45 ms per token,    42.65 tokens per second)
0.02.410.622 I llama_perf_context_print:        eval time =    1885.64 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.410.635 I llama_perf_context_print:       total time =    2059.82 ms /    70 tokens

real	0m2.487s
user	0m16.789s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.179 I llm_load_vocab: special tokens cache size = 25
0.00.112.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.582 I llm_load_print_meta: arch             = gptneox
0.00.112.583 I llm_load_print_meta: vocab type       = BPE
0.00.112.584 I llm_load_print_meta: n_vocab          = 50304
0.00.112.585 I llm_load_print_meta: n_merges         = 50009
0.00.112.586 I llm_load_print_meta: vocab_only       = 0
0.00.112.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.587 I llm_load_print_meta: n_embd           = 2048
0.00.112.587 I llm_load_print_meta: n_layer          = 24
0.00.112.599 I llm_load_print_meta: n_head           = 16
0.00.112.601 I llm_load_print_meta: n_head_kv        = 16
0.00.112.602 I llm_load_print_meta: n_rot            = 32
0.00.112.603 I llm_load_print_meta: n_swa            = 0
0.00.112.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.605 I llm_load_print_meta: n_gqa            = 1
0.00.112.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.615 I llm_load_print_meta: n_ff             = 8192
0.00.112.616 I llm_load_print_meta: n_expert         = 0
0.00.112.616 I llm_load_print_meta: n_expert_used    = 0
0.00.112.617 I llm_load_print_meta: causal attn      = 1
0.00.112.617 I llm_load_print_meta: pooling type     = 0
0.00.112.617 I llm_load_print_meta: rope type        = 2
0.00.112.618 I llm_load_print_meta: rope scaling     = linear
0.00.112.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.620 I llm_load_print_meta: freq_scale_train = 1
0.00.112.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.625 I llm_load_print_meta: model type       = 1.4B
0.00.112.626 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.626 I llm_load_print_meta: model params     = 1.41 B
0.00.112.628 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.628 I llm_load_print_meta: general.name     = 1.4B
0.00.112.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.633 I llm_load_print_meta: max token length = 1024
0.00.152.323 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.227 I llama_new_context_with_model: n_ctx         = 128
0.00.156.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.228 I llama_new_context_with_model: n_batch       = 128
0.00.156.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.229 I llama_new_context_with_model: flash_attn    = 0
0.00.156.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.233 I llama_new_context_with_model: freq_scale    = 1
0.00.156.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.436 I llama_new_context_with_model: graph nodes  = 967
0.00.167.436 I llama_new_context_with_model: graph splits = 1
0.00.167.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.239 I 
0.00.221.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.352 I perplexity: tokenizing the input ..
0.00.235.084 I perplexity: tokenization took 13.727 ms
0.00.235.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.332.993 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.335.925 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.335.964 I llama_perf_context_print:        load time =     220.91 ms
0.03.335.967 I llama_perf_context_print: prompt eval time =    3097.34 ms /   128 tokens (   24.20 ms per token,    41.33 tokens per second)
0.03.335.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.335.969 I llama_perf_context_print:       total time =    3114.73 ms /   129 tokens

real	0m3.386s
user	0m25.307s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.868 I llm_load_vocab: special tokens cache size = 25
0.00.112.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.091 I llm_load_print_meta: arch             = gptneox
0.00.112.091 I llm_load_print_meta: vocab type       = BPE
0.00.112.092 I llm_load_print_meta: n_vocab          = 50304
0.00.112.092 I llm_load_print_meta: n_merges         = 50009
0.00.112.093 I llm_load_print_meta: vocab_only       = 0
0.00.112.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.094 I llm_load_print_meta: n_embd           = 2048
0.00.112.094 I llm_load_print_meta: n_layer          = 24
0.00.112.106 I llm_load_print_meta: n_head           = 16
0.00.112.107 I llm_load_print_meta: n_head_kv        = 16
0.00.112.107 I llm_load_print_meta: n_rot            = 32
0.00.112.108 I llm_load_print_meta: n_swa            = 0
0.00.112.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.110 I llm_load_print_meta: n_gqa            = 1
0.00.112.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.117 I llm_load_print_meta: n_ff             = 8192
0.00.112.118 I llm_load_print_meta: n_expert         = 0
0.00.112.118 I llm_load_print_meta: n_expert_used    = 0
0.00.112.119 I llm_load_print_meta: causal attn      = 1
0.00.112.119 I llm_load_print_meta: pooling type     = 0
0.00.112.119 I llm_load_print_meta: rope type        = 2
0.00.112.120 I llm_load_print_meta: rope scaling     = linear
0.00.112.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.122 I llm_load_print_meta: freq_scale_train = 1
0.00.112.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.127 I llm_load_print_meta: model type       = 1.4B
0.00.112.128 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.129 I llm_load_print_meta: model params     = 1.41 B
0.00.112.130 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.130 I llm_load_print_meta: general.name     = 1.4B
0.00.112.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.134 I llm_load_print_meta: max token length = 1024
0.00.153.724 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.557 I llama_new_context_with_model: n_batch       = 2048
0.00.157.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.559 I llama_new_context_with_model: flash_attn    = 0
0.00.157.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.562 I llama_new_context_with_model: freq_scale    = 1
0.00.277.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.322 I llama_new_context_with_model: graph nodes  = 967
0.00.280.323 I llama_new_context_with_model: graph splits = 1
0.00.280.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.862 I main: llama threadpool init, n_threads = 8
0.00.354.878 I 
0.00.354.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.959 I 
0.00.355.078 I sampler seed: 1234
0.00.355.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.095 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.900.904 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.900.961 I llama_perf_context_print:        load time =     354.37 ms
0.02.900.992 I llama_perf_context_print: prompt eval time =     208.59 ms /     7 tokens (   29.80 ms per token,    33.56 tokens per second)
0.02.901.021 I llama_perf_context_print:        eval time =    2327.39 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.901.030 I llama_perf_context_print:       total time =    2546.10 ms /    70 tokens

real	0m2.975s
user	0m20.741s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.950 I llm_load_vocab: special tokens cache size = 25
0.00.113.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.436 I llm_load_print_meta: arch             = gptneox
0.00.113.436 I llm_load_print_meta: vocab type       = BPE
0.00.113.437 I llm_load_print_meta: n_vocab          = 50304
0.00.113.437 I llm_load_print_meta: n_merges         = 50009
0.00.113.438 I llm_load_print_meta: vocab_only       = 0
0.00.113.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.439 I llm_load_print_meta: n_embd           = 2048
0.00.113.439 I llm_load_print_meta: n_layer          = 24
0.00.113.452 I llm_load_print_meta: n_head           = 16
0.00.113.453 I llm_load_print_meta: n_head_kv        = 16
0.00.113.454 I llm_load_print_meta: n_rot            = 32
0.00.113.454 I llm_load_print_meta: n_swa            = 0
0.00.113.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.457 I llm_load_print_meta: n_gqa            = 1
0.00.113.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.465 I llm_load_print_meta: n_ff             = 8192
0.00.113.465 I llm_load_print_meta: n_expert         = 0
0.00.113.465 I llm_load_print_meta: n_expert_used    = 0
0.00.113.466 I llm_load_print_meta: causal attn      = 1
0.00.113.466 I llm_load_print_meta: pooling type     = 0
0.00.113.466 I llm_load_print_meta: rope type        = 2
0.00.113.467 I llm_load_print_meta: rope scaling     = linear
0.00.113.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.470 I llm_load_print_meta: freq_scale_train = 1
0.00.113.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.475 I llm_load_print_meta: model type       = 1.4B
0.00.113.476 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.477 I llm_load_print_meta: model params     = 1.41 B
0.00.113.478 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.479 I llm_load_print_meta: general.name     = 1.4B
0.00.113.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.483 I llm_load_print_meta: max token length = 1024
0.00.155.675 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.503 I llama_new_context_with_model: n_ctx         = 128
0.00.159.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.504 I llama_new_context_with_model: n_batch       = 128
0.00.159.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.505 I llama_new_context_with_model: flash_attn    = 0
0.00.159.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.509 I llama_new_context_with_model: freq_scale    = 1
0.00.159.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.644 I llama_new_context_with_model: graph nodes  = 967
0.00.170.644 I llama_new_context_with_model: graph splits = 1
0.00.170.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.766 I 
0.00.237.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.882 I perplexity: tokenizing the input ..
0.00.251.629 I perplexity: tokenization took 13.742 ms
0.00.251.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.300 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.178.322 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.178.362 I llama_perf_context_print:        load time =     237.43 ms
0.04.178.364 I llama_perf_context_print: prompt eval time =    3923.08 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.178.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.367 I llama_perf_context_print:       total time =    3940.60 ms /   129 tokens

real	0m4.229s
user	0m32.019s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.825 I llm_load_vocab: special tokens cache size = 25
0.00.111.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.413 I llm_load_print_meta: arch             = gptneox
0.00.111.413 I llm_load_print_meta: vocab type       = BPE
0.00.111.414 I llm_load_print_meta: n_vocab          = 50304
0.00.111.414 I llm_load_print_meta: n_merges         = 50009
0.00.111.415 I llm_load_print_meta: vocab_only       = 0
0.00.111.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.416 I llm_load_print_meta: n_embd           = 2048
0.00.111.416 I llm_load_print_meta: n_layer          = 24
0.00.111.427 I llm_load_print_meta: n_head           = 16
0.00.111.428 I llm_load_print_meta: n_head_kv        = 16
0.00.111.428 I llm_load_print_meta: n_rot            = 32
0.00.111.429 I llm_load_print_meta: n_swa            = 0
0.00.111.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.432 I llm_load_print_meta: n_gqa            = 1
0.00.111.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.440 I llm_load_print_meta: n_ff             = 8192
0.00.111.440 I llm_load_print_meta: n_expert         = 0
0.00.111.441 I llm_load_print_meta: n_expert_used    = 0
0.00.111.441 I llm_load_print_meta: causal attn      = 1
0.00.111.442 I llm_load_print_meta: pooling type     = 0
0.00.111.442 I llm_load_print_meta: rope type        = 2
0.00.111.443 I llm_load_print_meta: rope scaling     = linear
0.00.111.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.445 I llm_load_print_meta: freq_scale_train = 1
0.00.111.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.451 I llm_load_print_meta: model type       = 1.4B
0.00.111.451 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.453 I llm_load_print_meta: model params     = 1.41 B
0.00.111.454 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.455 I llm_load_print_meta: general.name     = 1.4B
0.00.111.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.458 I llm_load_print_meta: max token length = 1024
0.00.157.373 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.311 I llama_new_context_with_model: n_batch       = 2048
0.00.161.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.312 I llama_new_context_with_model: flash_attn    = 0
0.00.161.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.317 I llama_new_context_with_model: freq_scale    = 1
0.00.281.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.884 I llama_new_context_with_model: graph nodes  = 967
0.00.283.884 I llama_new_context_with_model: graph splits = 1
0.00.283.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.888 I main: llama threadpool init, n_threads = 8
0.00.359.905 I 
0.00.359.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.994 I 
0.00.360.111 I sampler seed: 1234
0.00.360.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.133 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.012.907 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.03.012.927 I llama_perf_context_print:        load time =     359.41 ms
0.03.012.958 I llama_perf_context_print: prompt eval time =     211.20 ms /     7 tokens (   30.17 ms per token,    33.14 tokens per second)
0.03.012.970 I llama_perf_context_print:        eval time =    2431.52 ms /    63 runs   (   38.60 ms per token,    25.91 tokens per second)
0.03.012.977 I llama_perf_context_print:       total time =    2653.04 ms /    70 tokens

real	0m3.091s
user	0m21.532s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.171 I llm_load_vocab: special tokens cache size = 25
0.00.114.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.708 I llm_load_print_meta: arch             = gptneox
0.00.114.709 I llm_load_print_meta: vocab type       = BPE
0.00.114.710 I llm_load_print_meta: n_vocab          = 50304
0.00.114.711 I llm_load_print_meta: n_merges         = 50009
0.00.114.711 I llm_load_print_meta: vocab_only       = 0
0.00.114.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.712 I llm_load_print_meta: n_embd           = 2048
0.00.114.713 I llm_load_print_meta: n_layer          = 24
0.00.114.726 I llm_load_print_meta: n_head           = 16
0.00.114.728 I llm_load_print_meta: n_head_kv        = 16
0.00.114.729 I llm_load_print_meta: n_rot            = 32
0.00.114.730 I llm_load_print_meta: n_swa            = 0
0.00.114.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.733 I llm_load_print_meta: n_gqa            = 1
0.00.114.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.742 I llm_load_print_meta: n_ff             = 8192
0.00.114.743 I llm_load_print_meta: n_expert         = 0
0.00.114.743 I llm_load_print_meta: n_expert_used    = 0
0.00.114.744 I llm_load_print_meta: causal attn      = 1
0.00.114.744 I llm_load_print_meta: pooling type     = 0
0.00.114.745 I llm_load_print_meta: rope type        = 2
0.00.114.746 I llm_load_print_meta: rope scaling     = linear
0.00.114.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.749 I llm_load_print_meta: freq_scale_train = 1
0.00.114.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.753 I llm_load_print_meta: model type       = 1.4B
0.00.114.754 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.755 I llm_load_print_meta: model params     = 1.41 B
0.00.114.757 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.757 I llm_load_print_meta: general.name     = 1.4B
0.00.114.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.762 I llm_load_print_meta: max token length = 1024
0.00.161.009 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.806 I llama_new_context_with_model: n_ctx         = 128
0.00.164.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.807 I llama_new_context_with_model: n_batch       = 128
0.00.164.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.807 I llama_new_context_with_model: flash_attn    = 0
0.00.164.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.811 I llama_new_context_with_model: freq_scale    = 1
0.00.164.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.067 I llama_new_context_with_model: graph nodes  = 967
0.00.176.067 I llama_new_context_with_model: graph splits = 1
0.00.176.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.649 I 
0.00.244.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.762 I perplexity: tokenizing the input ..
0.00.258.482 I perplexity: tokenization took 13.713 ms
0.00.258.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.222 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.210.176 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.210.214 I llama_perf_context_print:        load time =     244.33 ms
0.04.210.216 I llama_perf_context_print: prompt eval time =    3948.17 ms /   128 tokens (   30.85 ms per token,    32.42 tokens per second)
0.04.210.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.219 I llama_perf_context_print:       total time =    3965.57 ms /   129 tokens

real	0m4.265s
user	0m32.177s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.477 I llm_load_vocab: special tokens cache size = 25
0.00.113.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.689 I llm_load_print_meta: arch             = gptneox
0.00.113.689 I llm_load_print_meta: vocab type       = BPE
0.00.113.690 I llm_load_print_meta: n_vocab          = 50304
0.00.113.690 I llm_load_print_meta: n_merges         = 50009
0.00.113.691 I llm_load_print_meta: vocab_only       = 0
0.00.113.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.692 I llm_load_print_meta: n_embd           = 2048
0.00.113.692 I llm_load_print_meta: n_layer          = 24
0.00.113.704 I llm_load_print_meta: n_head           = 16
0.00.113.706 I llm_load_print_meta: n_head_kv        = 16
0.00.113.706 I llm_load_print_meta: n_rot            = 32
0.00.113.707 I llm_load_print_meta: n_swa            = 0
0.00.113.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.709 I llm_load_print_meta: n_gqa            = 1
0.00.113.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.717 I llm_load_print_meta: n_ff             = 8192
0.00.113.718 I llm_load_print_meta: n_expert         = 0
0.00.113.718 I llm_load_print_meta: n_expert_used    = 0
0.00.113.718 I llm_load_print_meta: causal attn      = 1
0.00.113.719 I llm_load_print_meta: pooling type     = 0
0.00.113.719 I llm_load_print_meta: rope type        = 2
0.00.113.720 I llm_load_print_meta: rope scaling     = linear
0.00.113.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.723 I llm_load_print_meta: freq_scale_train = 1
0.00.113.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.728 I llm_load_print_meta: model type       = 1.4B
0.00.113.729 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.730 I llm_load_print_meta: model params     = 1.41 B
0.00.113.732 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.733 I llm_load_print_meta: general.name     = 1.4B
0.00.113.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.737 I llm_load_print_meta: max token length = 1024
0.00.140.588 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.441 I llama_new_context_with_model: n_batch       = 2048
0.00.144.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.442 I llama_new_context_with_model: flash_attn    = 0
0.00.144.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.446 I llama_new_context_with_model: freq_scale    = 1
0.00.267.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.211 I llama_new_context_with_model: graph nodes  = 967
0.00.270.212 I llama_new_context_with_model: graph splits = 1
0.00.270.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.994 I main: llama threadpool init, n_threads = 8
0.00.335.011 I 
0.00.335.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.091 I 
0.00.335.213 I sampler seed: 1234
0.00.335.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.257 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.463.821 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22306.00 tokens per second)
0.02.463.831 I llama_perf_context_print:        load time =     334.41 ms
0.02.463.841 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.463.849 I llama_perf_context_print:        eval time =    1947.66 ms /    63 runs   (   30.92 ms per token,    32.35 tokens per second)
0.02.463.858 I llama_perf_context_print:       total time =    2128.84 ms /    70 tokens

real	0m2.531s
user	0m17.315s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.823 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.866 I llm_load_vocab: special tokens cache size = 25
0.00.112.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.066 I llm_load_print_meta: arch             = gptneox
0.00.112.066 I llm_load_print_meta: vocab type       = BPE
0.00.112.067 I llm_load_print_meta: n_vocab          = 50304
0.00.112.068 I llm_load_print_meta: n_merges         = 50009
0.00.112.069 I llm_load_print_meta: vocab_only       = 0
0.00.112.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.070 I llm_load_print_meta: n_embd           = 2048
0.00.112.071 I llm_load_print_meta: n_layer          = 24
0.00.112.084 I llm_load_print_meta: n_head           = 16
0.00.112.086 I llm_load_print_meta: n_head_kv        = 16
0.00.112.087 I llm_load_print_meta: n_rot            = 32
0.00.112.087 I llm_load_print_meta: n_swa            = 0
0.00.112.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.090 I llm_load_print_meta: n_gqa            = 1
0.00.112.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.098 I llm_load_print_meta: n_ff             = 8192
0.00.112.099 I llm_load_print_meta: n_expert         = 0
0.00.112.100 I llm_load_print_meta: n_expert_used    = 0
0.00.112.100 I llm_load_print_meta: causal attn      = 1
0.00.112.100 I llm_load_print_meta: pooling type     = 0
0.00.112.101 I llm_load_print_meta: rope type        = 2
0.00.112.101 I llm_load_print_meta: rope scaling     = linear
0.00.112.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.104 I llm_load_print_meta: freq_scale_train = 1
0.00.112.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.108 I llm_load_print_meta: model type       = 1.4B
0.00.112.109 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.110 I llm_load_print_meta: model params     = 1.41 B
0.00.112.111 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.112 I llm_load_print_meta: general.name     = 1.4B
0.00.112.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.116 I llm_load_print_meta: max token length = 1024
0.00.138.803 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.671 I llama_new_context_with_model: n_ctx         = 128
0.00.142.671 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.672 I llama_new_context_with_model: n_batch       = 128
0.00.142.672 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.673 I llama_new_context_with_model: flash_attn    = 0
0.00.142.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.677 I llama_new_context_with_model: freq_scale    = 1
0.00.142.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.934 I llama_new_context_with_model: graph nodes  = 967
0.00.153.934 I llama_new_context_with_model: graph splits = 1
0.00.153.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.736 I 
0.00.209.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.849 I perplexity: tokenizing the input ..
0.00.223.563 I perplexity: tokenization took 13.709 ms
0.00.223.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.457.284 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.460.176 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.460.215 I llama_perf_context_print:        load time =     209.40 ms
0.03.460.217 I llama_perf_context_print: prompt eval time =    3233.16 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.460.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.460.220 I llama_perf_context_print:       total time =    3250.48 ms /   129 tokens

real	0m3.503s
user	0m26.348s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.311 I llm_load_vocab: special tokens cache size = 25
0.00.112.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.564 I llm_load_print_meta: arch             = gptneox
0.00.112.565 I llm_load_print_meta: vocab type       = BPE
0.00.112.566 I llm_load_print_meta: n_vocab          = 50304
0.00.112.566 I llm_load_print_meta: n_merges         = 50009
0.00.112.567 I llm_load_print_meta: vocab_only       = 0
0.00.112.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.568 I llm_load_print_meta: n_embd           = 2048
0.00.112.568 I llm_load_print_meta: n_layer          = 24
0.00.112.581 I llm_load_print_meta: n_head           = 16
0.00.112.582 I llm_load_print_meta: n_head_kv        = 16
0.00.112.583 I llm_load_print_meta: n_rot            = 32
0.00.112.583 I llm_load_print_meta: n_swa            = 0
0.00.112.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.586 I llm_load_print_meta: n_gqa            = 1
0.00.112.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.595 I llm_load_print_meta: n_ff             = 8192
0.00.112.595 I llm_load_print_meta: n_expert         = 0
0.00.112.596 I llm_load_print_meta: n_expert_used    = 0
0.00.112.596 I llm_load_print_meta: causal attn      = 1
0.00.112.597 I llm_load_print_meta: pooling type     = 0
0.00.112.597 I llm_load_print_meta: rope type        = 2
0.00.112.598 I llm_load_print_meta: rope scaling     = linear
0.00.112.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.600 I llm_load_print_meta: freq_scale_train = 1
0.00.112.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.605 I llm_load_print_meta: model type       = 1.4B
0.00.112.606 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.606 I llm_load_print_meta: model params     = 1.41 B
0.00.112.608 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.608 I llm_load_print_meta: general.name     = 1.4B
0.00.112.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.612 I llm_load_print_meta: max token length = 1024
0.00.146.103 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.000 I llama_new_context_with_model: n_batch       = 2048
0.00.150.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.000 I llama_new_context_with_model: flash_attn    = 0
0.00.150.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.004 I llama_new_context_with_model: freq_scale    = 1
0.00.271.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.217 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.030 I llama_new_context_with_model: graph nodes  = 967
0.00.274.030 I llama_new_context_with_model: graph splits = 1
0.00.274.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.784 I main: llama threadpool init, n_threads = 8
0.00.334.801 I 
0.00.334.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.892 I 
0.00.335.031 I sampler seed: 1234
0.00.335.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.049 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.532.053 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.532.064 I llama_perf_context_print:        load time =     334.28 ms
0.02.532.072 I llama_perf_context_print: prompt eval time =     162.09 ms /     7 tokens (   23.16 ms per token,    43.19 tokens per second)
0.02.532.081 I llama_perf_context_print:        eval time =    2025.00 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.532.094 I llama_perf_context_print:       total time =    2197.29 ms /    70 tokens

real	0m2.603s
user	0m17.639s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.839 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.705 I llm_load_vocab: special tokens cache size = 25
0.00.112.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.179 I llm_load_print_meta: arch             = gptneox
0.00.112.180 I llm_load_print_meta: vocab type       = BPE
0.00.112.182 I llm_load_print_meta: n_vocab          = 50304
0.00.112.183 I llm_load_print_meta: n_merges         = 50009
0.00.112.184 I llm_load_print_meta: vocab_only       = 0
0.00.112.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.185 I llm_load_print_meta: n_embd           = 2048
0.00.112.186 I llm_load_print_meta: n_layer          = 24
0.00.112.198 I llm_load_print_meta: n_head           = 16
0.00.112.200 I llm_load_print_meta: n_head_kv        = 16
0.00.112.200 I llm_load_print_meta: n_rot            = 32
0.00.112.201 I llm_load_print_meta: n_swa            = 0
0.00.112.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.203 I llm_load_print_meta: n_gqa            = 1
0.00.112.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.212 I llm_load_print_meta: n_ff             = 8192
0.00.112.213 I llm_load_print_meta: n_expert         = 0
0.00.112.213 I llm_load_print_meta: n_expert_used    = 0
0.00.112.214 I llm_load_print_meta: causal attn      = 1
0.00.112.214 I llm_load_print_meta: pooling type     = 0
0.00.112.215 I llm_load_print_meta: rope type        = 2
0.00.112.215 I llm_load_print_meta: rope scaling     = linear
0.00.112.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.218 I llm_load_print_meta: freq_scale_train = 1
0.00.112.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.222 I llm_load_print_meta: model type       = 1.4B
0.00.112.223 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.224 I llm_load_print_meta: model params     = 1.41 B
0.00.112.226 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.226 I llm_load_print_meta: general.name     = 1.4B
0.00.112.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.233 I llm_load_print_meta: max token length = 1024
0.00.145.875 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.771 I llama_new_context_with_model: n_ctx         = 128
0.00.149.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.772 I llama_new_context_with_model: n_batch       = 128
0.00.149.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.773 I llama_new_context_with_model: flash_attn    = 0
0.00.149.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.777 I llama_new_context_with_model: freq_scale    = 1
0.00.149.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.022 I llama_new_context_with_model: graph nodes  = 967
0.00.161.022 I llama_new_context_with_model: graph splits = 1
0.00.161.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.334 I 
0.00.214.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.443 I perplexity: tokenizing the input ..
0.00.228.189 I perplexity: tokenization took 13.74 ms
0.00.228.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.742 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.270.785 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.270.825 I llama_perf_context_print:        load time =     213.99 ms
0.03.270.827 I llama_perf_context_print: prompt eval time =    3038.97 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.270.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.830 I llama_perf_context_print:       total time =    3056.49 ms /   129 tokens

real	0m3.318s
user	0m24.808s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.035 I llm_load_vocab: special tokens cache size = 25
0.00.112.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.358 I llm_load_print_meta: arch             = gptneox
0.00.112.359 I llm_load_print_meta: vocab type       = BPE
0.00.112.360 I llm_load_print_meta: n_vocab          = 50304
0.00.112.361 I llm_load_print_meta: n_merges         = 50009
0.00.112.362 I llm_load_print_meta: vocab_only       = 0
0.00.112.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.363 I llm_load_print_meta: n_embd           = 2048
0.00.112.363 I llm_load_print_meta: n_layer          = 24
0.00.112.375 I llm_load_print_meta: n_head           = 16
0.00.112.376 I llm_load_print_meta: n_head_kv        = 16
0.00.112.377 I llm_load_print_meta: n_rot            = 32
0.00.112.378 I llm_load_print_meta: n_swa            = 0
0.00.112.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.380 I llm_load_print_meta: n_gqa            = 1
0.00.112.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.389 I llm_load_print_meta: n_ff             = 8192
0.00.112.390 I llm_load_print_meta: n_expert         = 0
0.00.112.391 I llm_load_print_meta: n_expert_used    = 0
0.00.112.391 I llm_load_print_meta: causal attn      = 1
0.00.112.392 I llm_load_print_meta: pooling type     = 0
0.00.112.392 I llm_load_print_meta: rope type        = 2
0.00.112.393 I llm_load_print_meta: rope scaling     = linear
0.00.112.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.395 I llm_load_print_meta: freq_scale_train = 1
0.00.112.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.399 I llm_load_print_meta: model type       = 1.4B
0.00.112.400 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.401 I llm_load_print_meta: model params     = 1.41 B
0.00.112.402 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.403 I llm_load_print_meta: general.name     = 1.4B
0.00.112.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.407 I llm_load_print_meta: max token length = 1024
0.00.152.880 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.805 I llama_new_context_with_model: n_batch       = 2048
0.00.156.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.806 I llama_new_context_with_model: flash_attn    = 0
0.00.156.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.809 I llama_new_context_with_model: freq_scale    = 1
0.00.278.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.687 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.699 I llama_new_context_with_model: graph nodes  = 967
0.00.281.700 I llama_new_context_with_model: graph splits = 1
0.00.281.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.131 I main: llama threadpool init, n_threads = 8
0.00.342.152 I 
0.00.342.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.243 I 
0.00.342.363 I sampler seed: 1234
0.00.342.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.398 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.398.248 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.398.260 I llama_perf_context_print:        load time =     341.60 ms
0.02.398.269 I llama_perf_context_print: prompt eval time =     156.73 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.398.278 I llama_perf_context_print:        eval time =    1889.18 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.398.291 I llama_perf_context_print:       total time =    2056.13 ms /    70 tokens

real	0m2.472s
user	0m16.696s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.990 I llm_load_vocab: special tokens cache size = 25
0.00.119.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.462 I llm_load_print_meta: arch             = gptneox
0.00.119.463 I llm_load_print_meta: vocab type       = BPE
0.00.119.464 I llm_load_print_meta: n_vocab          = 50304
0.00.119.465 I llm_load_print_meta: n_merges         = 50009
0.00.119.465 I llm_load_print_meta: vocab_only       = 0
0.00.119.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.466 I llm_load_print_meta: n_embd           = 2048
0.00.119.467 I llm_load_print_meta: n_layer          = 24
0.00.119.479 I llm_load_print_meta: n_head           = 16
0.00.119.481 I llm_load_print_meta: n_head_kv        = 16
0.00.119.482 I llm_load_print_meta: n_rot            = 32
0.00.119.482 I llm_load_print_meta: n_swa            = 0
0.00.119.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.485 I llm_load_print_meta: n_gqa            = 1
0.00.119.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.493 I llm_load_print_meta: n_ff             = 8192
0.00.119.494 I llm_load_print_meta: n_expert         = 0
0.00.119.494 I llm_load_print_meta: n_expert_used    = 0
0.00.119.495 I llm_load_print_meta: causal attn      = 1
0.00.119.495 I llm_load_print_meta: pooling type     = 0
0.00.119.496 I llm_load_print_meta: rope type        = 2
0.00.119.496 I llm_load_print_meta: rope scaling     = linear
0.00.119.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.499 I llm_load_print_meta: freq_scale_train = 1
0.00.119.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.504 I llm_load_print_meta: model type       = 1.4B
0.00.119.505 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.506 I llm_load_print_meta: model params     = 1.41 B
0.00.119.507 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.508 I llm_load_print_meta: general.name     = 1.4B
0.00.119.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.512 I llm_load_print_meta: max token length = 1024
0.00.160.301 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.224 I llama_new_context_with_model: n_ctx         = 128
0.00.164.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.224 I llama_new_context_with_model: n_batch       = 128
0.00.164.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.225 I llama_new_context_with_model: flash_attn    = 0
0.00.164.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.229 I llama_new_context_with_model: freq_scale    = 1
0.00.164.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.493 I llama_new_context_with_model: graph nodes  = 967
0.00.175.493 I llama_new_context_with_model: graph splits = 1
0.00.175.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.055 I 
0.00.228.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.169 I perplexity: tokenizing the input ..
0.00.242.772 I perplexity: tokenization took 14.598 ms
0.00.242.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.227 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.260 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.300 I llama_perf_context_print:        load time =     227.72 ms
0.03.203.303 I llama_perf_context_print: prompt eval time =    2956.89 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.203.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.306 I llama_perf_context_print:       total time =    2975.25 ms /   129 tokens

real	0m3.255s
user	0m24.190s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.577 I llama_model_loader: - type  f32:  194 tensors
0.00.029.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.250 I llm_load_vocab: special tokens cache size = 25
0.00.110.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.547 I llm_load_print_meta: arch             = gptneox
0.00.110.548 I llm_load_print_meta: vocab type       = BPE
0.00.110.549 I llm_load_print_meta: n_vocab          = 50304
0.00.110.549 I llm_load_print_meta: n_merges         = 50009
0.00.110.550 I llm_load_print_meta: vocab_only       = 0
0.00.110.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.551 I llm_load_print_meta: n_embd           = 2048
0.00.110.551 I llm_load_print_meta: n_layer          = 24
0.00.110.565 I llm_load_print_meta: n_head           = 16
0.00.110.566 I llm_load_print_meta: n_head_kv        = 16
0.00.110.568 I llm_load_print_meta: n_rot            = 32
0.00.110.570 I llm_load_print_meta: n_swa            = 0
0.00.110.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.572 I llm_load_print_meta: n_gqa            = 1
0.00.110.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.580 I llm_load_print_meta: n_ff             = 8192
0.00.110.581 I llm_load_print_meta: n_expert         = 0
0.00.110.582 I llm_load_print_meta: n_expert_used    = 0
0.00.110.583 I llm_load_print_meta: causal attn      = 1
0.00.110.583 I llm_load_print_meta: pooling type     = 0
0.00.110.583 I llm_load_print_meta: rope type        = 2
0.00.110.584 I llm_load_print_meta: rope scaling     = linear
0.00.110.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.587 I llm_load_print_meta: freq_scale_train = 1
0.00.110.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.591 I llm_load_print_meta: model type       = 1.4B
0.00.110.592 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.592 I llm_load_print_meta: model params     = 1.41 B
0.00.110.594 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.595 I llm_load_print_meta: general.name     = 1.4B
0.00.110.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.599 I llm_load_print_meta: max token length = 1024
0.00.156.433 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.334 I llama_new_context_with_model: n_batch       = 2048
0.00.160.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.335 I llama_new_context_with_model: flash_attn    = 0
0.00.160.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.338 I llama_new_context_with_model: freq_scale    = 1
0.00.282.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.351 I llama_new_context_with_model: graph nodes  = 967
0.00.285.352 I llama_new_context_with_model: graph splits = 1
0.00.285.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.653 I main: llama threadpool init, n_threads = 8
0.00.354.673 I 
0.00.354.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.766 I 
0.00.354.909 I sampler seed: 1234
0.00.354.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.932 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.791.702 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.791.714 I llama_perf_context_print:        load time =     354.15 ms
0.02.791.722 I llama_perf_context_print: prompt eval time =     188.33 ms /     7 tokens (   26.90 ms per token,    37.17 tokens per second)
0.02.791.731 I llama_perf_context_print:        eval time =    2238.16 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.791.740 I llama_perf_context_print:       total time =    2437.06 ms /    70 tokens

real	0m2.870s
user	0m19.644s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.584 I llm_load_vocab: special tokens cache size = 25
0.00.112.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.852 I llm_load_print_meta: arch             = gptneox
0.00.112.853 I llm_load_print_meta: vocab type       = BPE
0.00.112.854 I llm_load_print_meta: n_vocab          = 50304
0.00.112.854 I llm_load_print_meta: n_merges         = 50009
0.00.112.855 I llm_load_print_meta: vocab_only       = 0
0.00.112.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.855 I llm_load_print_meta: n_embd           = 2048
0.00.112.856 I llm_load_print_meta: n_layer          = 24
0.00.112.869 I llm_load_print_meta: n_head           = 16
0.00.112.870 I llm_load_print_meta: n_head_kv        = 16
0.00.112.871 I llm_load_print_meta: n_rot            = 32
0.00.112.871 I llm_load_print_meta: n_swa            = 0
0.00.112.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.873 I llm_load_print_meta: n_gqa            = 1
0.00.112.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.882 I llm_load_print_meta: n_ff             = 8192
0.00.112.882 I llm_load_print_meta: n_expert         = 0
0.00.112.883 I llm_load_print_meta: n_expert_used    = 0
0.00.112.883 I llm_load_print_meta: causal attn      = 1
0.00.112.885 I llm_load_print_meta: pooling type     = 0
0.00.112.885 I llm_load_print_meta: rope type        = 2
0.00.112.886 I llm_load_print_meta: rope scaling     = linear
0.00.112.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.888 I llm_load_print_meta: freq_scale_train = 1
0.00.112.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.892 I llm_load_print_meta: model type       = 1.4B
0.00.112.893 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.894 I llm_load_print_meta: model params     = 1.41 B
0.00.112.895 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.896 I llm_load_print_meta: general.name     = 1.4B
0.00.112.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.899 I llm_load_print_meta: max token length = 1024
0.00.159.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.342 I llama_new_context_with_model: n_ctx         = 128
0.00.163.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.343 I llama_new_context_with_model: n_batch       = 128
0.00.163.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.344 I llama_new_context_with_model: flash_attn    = 0
0.00.163.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.348 I llama_new_context_with_model: freq_scale    = 1
0.00.163.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.498 I llama_new_context_with_model: graph nodes  = 967
0.00.174.498 I llama_new_context_with_model: graph splits = 1
0.00.174.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.834 I 
0.00.235.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.950 I perplexity: tokenizing the input ..
0.00.249.638 I perplexity: tokenization took 13.682 ms
0.00.249.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.857 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.784 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.823 I llama_perf_context_print:        load time =     235.50 ms
0.03.786.825 I llama_perf_context_print: prompt eval time =    3533.64 ms /   128 tokens (   27.61 ms per token,    36.22 tokens per second)
0.03.786.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.828 I llama_perf_context_print:       total time =    3550.99 ms /   129 tokens

real	0m3.841s
user	0m28.847s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.884 I llm_load_vocab: special tokens cache size = 25
0.00.114.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.193 I llm_load_print_meta: arch             = gptneox
0.00.114.193 I llm_load_print_meta: vocab type       = BPE
0.00.114.194 I llm_load_print_meta: n_vocab          = 50304
0.00.114.194 I llm_load_print_meta: n_merges         = 50009
0.00.114.195 I llm_load_print_meta: vocab_only       = 0
0.00.114.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.196 I llm_load_print_meta: n_embd           = 2048
0.00.114.196 I llm_load_print_meta: n_layer          = 24
0.00.114.209 I llm_load_print_meta: n_head           = 16
0.00.114.210 I llm_load_print_meta: n_head_kv        = 16
0.00.114.211 I llm_load_print_meta: n_rot            = 32
0.00.114.211 I llm_load_print_meta: n_swa            = 0
0.00.114.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.214 I llm_load_print_meta: n_gqa            = 1
0.00.114.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.222 I llm_load_print_meta: n_ff             = 8192
0.00.114.222 I llm_load_print_meta: n_expert         = 0
0.00.114.223 I llm_load_print_meta: n_expert_used    = 0
0.00.114.223 I llm_load_print_meta: causal attn      = 1
0.00.114.224 I llm_load_print_meta: pooling type     = 0
0.00.114.224 I llm_load_print_meta: rope type        = 2
0.00.114.225 I llm_load_print_meta: rope scaling     = linear
0.00.114.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.227 I llm_load_print_meta: freq_scale_train = 1
0.00.114.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.231 I llm_load_print_meta: model type       = 1.4B
0.00.114.232 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.233 I llm_load_print_meta: model params     = 1.41 B
0.00.114.234 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.234 I llm_load_print_meta: general.name     = 1.4B
0.00.114.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.239 I llm_load_print_meta: max token length = 1024
0.00.165.411 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.225 I llama_new_context_with_model: n_batch       = 2048
0.00.169.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.226 I llama_new_context_with_model: flash_attn    = 0
0.00.169.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.229 I llama_new_context_with_model: freq_scale    = 1
0.00.289.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.902 I llama_new_context_with_model: graph nodes  = 967
0.00.291.902 I llama_new_context_with_model: graph splits = 1
0.00.291.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.579 I main: llama threadpool init, n_threads = 8
0.00.363.595 I 
0.00.363.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.705 I 
0.00.363.826 I sampler seed: 1234
0.00.363.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.848 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.797.758 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.797.770 I llama_perf_context_print:        load time =     363.07 ms
0.02.797.779 I llama_perf_context_print: prompt eval time =     197.02 ms /     7 tokens (   28.15 ms per token,    35.53 tokens per second)
0.02.797.789 I llama_perf_context_print:        eval time =    2226.76 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.797.804 I llama_perf_context_print:       total time =    2434.20 ms /    70 tokens

real	0m2.878s
user	0m19.855s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4300 (dafae66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.388 I llama_model_loader: - type  f32:  194 tensors
0.00.029.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.741 I llm_load_vocab: special tokens cache size = 25
0.00.112.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.024 I llm_load_print_meta: arch             = gptneox
0.00.112.025 I llm_load_print_meta: vocab type       = BPE
0.00.112.026 I llm_load_print_meta: n_vocab          = 50304
0.00.112.026 I llm_load_print_meta: n_merges         = 50009
0.00.112.027 I llm_load_print_meta: vocab_only       = 0
0.00.112.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.028 I llm_load_print_meta: n_embd           = 2048
0.00.112.029 I llm_load_print_meta: n_layer          = 24
0.00.112.042 I llm_load_print_meta: n_head           = 16
0.00.112.048 I llm_load_print_meta: n_head_kv        = 16
0.00.112.048 I llm_load_print_meta: n_rot            = 32
0.00.112.049 I llm_load_print_meta: n_swa            = 0
0.00.112.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.051 I llm_load_print_meta: n_gqa            = 1
0.00.112.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.059 I llm_load_print_meta: n_ff             = 8192
0.00.112.059 I llm_load_print_meta: n_expert         = 0
0.00.112.060 I llm_load_print_meta: n_expert_used    = 0
0.00.112.060 I llm_load_print_meta: causal attn      = 1
0.00.112.062 I llm_load_print_meta: pooling type     = 0
0.00.112.063 I llm_load_print_meta: rope type        = 2
0.00.112.063 I llm_load_print_meta: rope scaling     = linear
0.00.112.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.066 I llm_load_print_meta: freq_scale_train = 1
0.00.112.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.072 I llm_load_print_meta: model type       = 1.4B
0.00.112.073 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.074 I llm_load_print_meta: model params     = 1.41 B
0.00.112.075 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.075 I llm_load_print_meta: general.name     = 1.4B
0.00.112.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.079 I llm_load_print_meta: max token length = 1024
0.00.163.612 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.499 I llama_new_context_with_model: n_ctx         = 128
0.00.167.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.500 I llama_new_context_with_model: n_batch       = 128
0.00.167.500 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.501 I llama_new_context_with_model: flash_attn    = 0
0.00.167.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.504 I llama_new_context_with_model: freq_scale    = 1
0.00.167.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.730 I llama_new_context_with_model: graph nodes  = 967
0.00.178.731 I llama_new_context_with_model: graph splits = 1
0.00.178.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.828 I 
0.00.242.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.941 I perplexity: tokenizing the input ..
0.00.256.700 I perplexity: tokenization took 13.753 ms
0.00.256.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.961.099 I perplexity: 3.70 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.964.010 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.964.045 I llama_perf_context_print:        load time =     242.50 ms
0.03.964.052 I llama_perf_context_print: prompt eval time =    3703.84 ms /   128 tokens (   28.94 ms per token,    34.56 tokens per second)
0.03.964.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.054 I llama_perf_context_print:       total time =    3721.22 ms /   129 tokens

real	0m4.022s
user	0m30.225s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4300 (dafae66c)
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
0.00.280.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.397s
user	0m12.333s
sys	0m0.536s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4300 (dafae66c)
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
0.00.285.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.284s
sys	0m0.503s
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
2/2 Test #24: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.47user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76218minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76050minor)pagefaults 0swaps
```
