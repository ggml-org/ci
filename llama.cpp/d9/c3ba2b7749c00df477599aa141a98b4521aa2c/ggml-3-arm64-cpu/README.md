## Summary

- status:  SUCCESS ✅
- runtime: 5:19.84
- date:    Sat Dec  7 16:43:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9c3ba2b7749c00df477599aa141a98b4521aa2c
- author:  Georgi Gerganov
```
ggml : disable iq4_nl interleave size 8 (#10709)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.44 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.25 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.65 sec*proc (27 tests)

Total Test time (real) =  60.66 sec

real	1m0.670s
user	1m14.438s
sys	0m0.962s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.47 sec*proc (27 tests)

Total Test time (real) =  24.48 sec

real	0m24.486s
user	0m25.498s
sys	0m0.952s
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
0.00.000.235 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.586 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.615 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.622 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.623 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.624 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.625 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.627 I llama_model_loader: - type  f32:  124 tensors
0.00.010.628 I llama_model_loader: - type  f16:   73 tensors
0.00.027.104 I llm_load_vocab: special tokens cache size = 5
0.00.031.419 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.436 I llm_load_print_meta: arch             = bert
0.00.031.437 I llm_load_print_meta: vocab type       = WPM
0.00.031.438 I llm_load_print_meta: n_vocab          = 30522
0.00.031.438 I llm_load_print_meta: n_merges         = 0
0.00.031.439 I llm_load_print_meta: vocab_only       = 0
0.00.031.439 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.439 I llm_load_print_meta: n_embd           = 384
0.00.031.440 I llm_load_print_meta: n_layer          = 12
0.00.031.448 I llm_load_print_meta: n_head           = 12
0.00.031.449 I llm_load_print_meta: n_head_kv        = 12
0.00.031.450 I llm_load_print_meta: n_rot            = 32
0.00.031.450 I llm_load_print_meta: n_swa            = 0
0.00.031.451 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.451 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.452 I llm_load_print_meta: n_gqa            = 1
0.00.031.454 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.455 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.456 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.460 I llm_load_print_meta: n_ff             = 1536
0.00.031.461 I llm_load_print_meta: n_expert         = 0
0.00.031.461 I llm_load_print_meta: n_expert_used    = 0
0.00.031.462 I llm_load_print_meta: causal attn      = 0
0.00.031.462 I llm_load_print_meta: pooling type     = 2
0.00.031.462 I llm_load_print_meta: rope type        = 2
0.00.031.463 I llm_load_print_meta: rope scaling     = linear
0.00.031.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.465 I llm_load_print_meta: freq_scale_train = 1
0.00.031.465 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.468 I llm_load_print_meta: model type       = 33M
0.00.031.469 I llm_load_print_meta: model ftype      = F16
0.00.031.470 I llm_load_print_meta: model params     = 33.21 M
0.00.031.471 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.473 I llm_load_print_meta: general.name     = Bge Small
0.00.031.474 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.474 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.475 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.475 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.476 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.476 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.477 I llm_load_print_meta: max token length = 21
0.00.037.278 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.769 I llama_new_context_with_model: n_ctx         = 512
0.00.038.769 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.770 I llama_new_context_with_model: n_batch       = 2048
0.00.038.770 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.771 I llama_new_context_with_model: flash_attn    = 0
0.00.038.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.774 I llama_new_context_with_model: freq_scale    = 1
0.00.041.893 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.908 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.914 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.790 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.803 I llama_new_context_with_model: graph nodes  = 429
0.00.043.804 I llama_new_context_with_model: graph splits = 1
0.00.043.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.250 I 
0.00.046.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.870 I llama_perf_context_print:        load time =      45.98 ms
0.00.054.872 I llama_perf_context_print: prompt eval time =       6.93 ms /     9 tokens (    0.77 ms per token,  1298.70 tokens per second)
0.00.054.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.875 I llama_perf_context_print:       total time =       8.62 ms /    10 tokens

real	0m0.069s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.541 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.587 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.589 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.590 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.591 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.551 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.559 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.559 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.560 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.561 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.562 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.562 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.564 I llama_model_loader: - type  f32:  124 tensors
0.00.010.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.936 I llm_load_vocab: special tokens cache size = 5
0.00.031.318 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.336 I llm_load_print_meta: arch             = bert
0.00.031.336 I llm_load_print_meta: vocab type       = WPM
0.00.031.339 I llm_load_print_meta: n_vocab          = 30522
0.00.031.339 I llm_load_print_meta: n_merges         = 0
0.00.031.340 I llm_load_print_meta: vocab_only       = 0
0.00.031.340 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.340 I llm_load_print_meta: n_embd           = 384
0.00.031.341 I llm_load_print_meta: n_layer          = 12
0.00.031.350 I llm_load_print_meta: n_head           = 12
0.00.031.351 I llm_load_print_meta: n_head_kv        = 12
0.00.031.351 I llm_load_print_meta: n_rot            = 32
0.00.031.352 I llm_load_print_meta: n_swa            = 0
0.00.031.352 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.353 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.354 I llm_load_print_meta: n_gqa            = 1
0.00.031.355 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.356 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.357 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.362 I llm_load_print_meta: n_ff             = 1536
0.00.031.363 I llm_load_print_meta: n_expert         = 0
0.00.031.363 I llm_load_print_meta: n_expert_used    = 0
0.00.031.363 I llm_load_print_meta: causal attn      = 0
0.00.031.364 I llm_load_print_meta: pooling type     = 2
0.00.031.365 I llm_load_print_meta: rope type        = 2
0.00.031.365 I llm_load_print_meta: rope scaling     = linear
0.00.031.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.367 I llm_load_print_meta: freq_scale_train = 1
0.00.031.368 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.373 I llm_load_print_meta: model type       = 33M
0.00.031.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.376 I llm_load_print_meta: model params     = 33.21 M
0.00.031.377 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.413 I llm_load_print_meta: general.name     = Bge Small
0.00.031.431 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.432 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.432 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.433 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.434 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.436 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.437 I llm_load_print_meta: max token length = 21
0.00.035.423 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.511 I llama_new_context_with_model: n_ctx         = 512
0.00.037.511 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.512 I llama_new_context_with_model: n_batch       = 2048
0.00.037.512 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.513 I llama_new_context_with_model: flash_attn    = 0
0.00.037.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.516 I llama_new_context_with_model: freq_scale    = 1
0.00.040.646 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.663 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.670 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.560 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.572 I llama_new_context_with_model: graph nodes  = 429
0.00.042.572 I llama_new_context_with_model: graph splits = 1
0.00.042.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.451 I 
0.00.044.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.988 I llama_perf_context_print:        load time =      44.18 ms
0.00.050.990 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.70 tokens per second)
0.00.050.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.992 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.064s
user	0m0.087s
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
0.00.000.238 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.972 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.975 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.976 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.978 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.979 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.986 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.988 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.050 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.051 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.052 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.053 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.055 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.057 I llama_model_loader: - type  f32:   41 tensors
0.00.028.058 I llama_model_loader: - type  f16:   29 tensors
0.00.052.753 W llm_load_vocab: empty token at index 5
0.00.066.490 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.979 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.087 I llm_load_vocab: special tokens cache size = 5
0.00.853.746 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.853.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.768 I llm_load_print_meta: arch             = jina-bert-v2
0.00.853.768 I llm_load_print_meta: vocab type       = BPE
0.00.853.769 I llm_load_print_meta: n_vocab          = 61056
0.00.853.769 I llm_load_print_meta: n_merges         = 39382
0.00.853.770 I llm_load_print_meta: vocab_only       = 0
0.00.853.770 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.771 I llm_load_print_meta: n_embd           = 384
0.00.853.771 I llm_load_print_meta: n_layer          = 4
0.00.853.781 I llm_load_print_meta: n_head           = 12
0.00.853.782 I llm_load_print_meta: n_head_kv        = 12
0.00.853.783 I llm_load_print_meta: n_rot            = 32
0.00.853.783 I llm_load_print_meta: n_swa            = 0
0.00.853.784 I llm_load_print_meta: n_embd_head_k    = 32
0.00.853.784 I llm_load_print_meta: n_embd_head_v    = 32
0.00.853.785 I llm_load_print_meta: n_gqa            = 1
0.00.853.786 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.853.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.853.790 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.853.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.853.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.792 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.853.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.794 I llm_load_print_meta: n_ff             = 1536
0.00.853.794 I llm_load_print_meta: n_expert         = 0
0.00.853.795 I llm_load_print_meta: n_expert_used    = 0
0.00.853.795 I llm_load_print_meta: causal attn      = 0
0.00.853.796 I llm_load_print_meta: pooling type     = -1
0.00.853.796 I llm_load_print_meta: rope type        = -1
0.00.853.797 I llm_load_print_meta: rope scaling     = linear
0.00.853.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.800 I llm_load_print_meta: freq_scale_train = 1
0.00.853.801 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.826 I llm_load_print_meta: model type       = 33M
0.00.853.826 I llm_load_print_meta: model ftype      = F16
0.00.853.828 I llm_load_print_meta: model params     = 32.90 M
0.00.853.829 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.853.830 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.853.831 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.853.832 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.853.833 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.833 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.853.834 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.853.834 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.853.835 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.853.835 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.853.836 I llm_load_print_meta: max token length = 45
0.00.858.057 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.861.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.205 I llama_new_context_with_model: n_ctx         = 8192
0.00.861.206 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.861.206 I llama_new_context_with_model: n_batch       = 2048
0.00.861.207 I llama_new_context_with_model: n_ubatch      = 2048
0.00.861.207 I llama_new_context_with_model: flash_attn    = 0
0.00.861.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.211 I llama_new_context_with_model: freq_scale    = 1
0.00.877.618 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.877.638 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.646 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.879.157 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.879.168 I llama_new_context_with_model: graph nodes  = 154
0.00.879.169 I llama_new_context_with_model: graph splits = 1
0.00.879.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.486 I 
0.00.881.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.856 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.881.862 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.881.870 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.881.870 I main: number of tokens in prompt = 13
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


0.00.881.875 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.881.875 I main: number of tokens in prompt = 40
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


0.00.882.929 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.771 I llama_perf_context_print:        load time =     881.21 ms
0.00.900.782 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3494.93 tokens per second)
0.00.900.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.807 I llama_perf_context_print:       total time =      19.29 ms /    63 tokens

real	0m0.931s
user	0m1.031s
sys	0m0.033s
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
0.00.000.240 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type  f16:   98 tensors
0.00.095.228 I llm_load_vocab: special tokens cache size = 25
0.00.114.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.456 I llm_load_print_meta: arch             = gptneox
0.00.114.457 I llm_load_print_meta: vocab type       = BPE
0.00.114.458 I llm_load_print_meta: n_vocab          = 50304
0.00.114.458 I llm_load_print_meta: n_merges         = 50009
0.00.114.473 I llm_load_print_meta: vocab_only       = 0
0.00.114.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.474 I llm_load_print_meta: n_embd           = 2048
0.00.114.474 I llm_load_print_meta: n_layer          = 24
0.00.114.486 I llm_load_print_meta: n_head           = 16
0.00.114.487 I llm_load_print_meta: n_head_kv        = 16
0.00.114.488 I llm_load_print_meta: n_rot            = 32
0.00.114.488 I llm_load_print_meta: n_swa            = 0
0.00.114.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.490 I llm_load_print_meta: n_gqa            = 1
0.00.114.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.498 I llm_load_print_meta: n_ff             = 8192
0.00.114.499 I llm_load_print_meta: n_expert         = 0
0.00.114.499 I llm_load_print_meta: n_expert_used    = 0
0.00.114.499 I llm_load_print_meta: causal attn      = 1
0.00.114.500 I llm_load_print_meta: pooling type     = 0
0.00.114.500 I llm_load_print_meta: rope type        = 2
0.00.114.501 I llm_load_print_meta: rope scaling     = linear
0.00.114.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.503 I llm_load_print_meta: freq_scale_train = 1
0.00.114.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.531 I llm_load_print_meta: model type       = 1.4B
0.00.114.532 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.533 I llm_load_print_meta: model params     = 1.41 B
0.00.114.534 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.535 I llm_load_print_meta: general.name     = 1.4B
0.00.114.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.540 I llm_load_print_meta: max token length = 1024
0.00.265.765 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.714 I llama_new_context_with_model: n_batch       = 2048
0.00.269.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.715 I llama_new_context_with_model: flash_attn    = 0
0.00.269.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.719 I llama_new_context_with_model: freq_scale    = 1
0.00.396.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.379 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.390 I llama_new_context_with_model: graph nodes  = 967
0.00.399.391 I llama_new_context_with_model: graph splits = 1
0.00.399.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.865 I main: llama threadpool init, n_threads = 8
0.00.462.884 I 
0.00.462.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.978 I 
0.00.463.100 I sampler seed: 1234
0.00.463.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.119 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.987.132 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.04.987.143 I llama_perf_context_print:        load time =     462.32 ms
0.04.987.152 I llama_perf_context_print: prompt eval time =     226.84 ms /     7 tokens (   32.41 ms per token,    30.86 tokens per second)
0.04.987.161 I llama_perf_context_print:        eval time =    4286.86 ms /    63 runs   (   68.05 ms per token,    14.70 tokens per second)
0.04.987.169 I llama_perf_context_print:       total time =    4524.28 ms /    70 tokens

real	0m5.133s
user	0m36.225s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.175 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type  f16:   98 tensors
0.00.094.406 I llm_load_vocab: special tokens cache size = 25
0.00.113.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.765 I llm_load_print_meta: arch             = gptneox
0.00.113.767 I llm_load_print_meta: vocab type       = BPE
0.00.113.768 I llm_load_print_meta: n_vocab          = 50304
0.00.113.768 I llm_load_print_meta: n_merges         = 50009
0.00.113.769 I llm_load_print_meta: vocab_only       = 0
0.00.113.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.770 I llm_load_print_meta: n_embd           = 2048
0.00.113.771 I llm_load_print_meta: n_layer          = 24
0.00.113.783 I llm_load_print_meta: n_head           = 16
0.00.113.785 I llm_load_print_meta: n_head_kv        = 16
0.00.113.785 I llm_load_print_meta: n_rot            = 32
0.00.113.786 I llm_load_print_meta: n_swa            = 0
0.00.113.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.788 I llm_load_print_meta: n_gqa            = 1
0.00.113.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.799 I llm_load_print_meta: n_ff             = 8192
0.00.113.799 I llm_load_print_meta: n_expert         = 0
0.00.113.800 I llm_load_print_meta: n_expert_used    = 0
0.00.113.801 I llm_load_print_meta: causal attn      = 1
0.00.113.802 I llm_load_print_meta: pooling type     = 0
0.00.113.802 I llm_load_print_meta: rope type        = 2
0.00.113.803 I llm_load_print_meta: rope scaling     = linear
0.00.113.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.806 I llm_load_print_meta: freq_scale_train = 1
0.00.113.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.810 I llm_load_print_meta: model type       = 1.4B
0.00.113.811 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.812 I llm_load_print_meta: model params     = 1.41 B
0.00.113.813 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.813 I llm_load_print_meta: general.name     = 1.4B
0.00.113.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.817 I llm_load_print_meta: max token length = 1024
0.00.265.396 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.355 I llama_new_context_with_model: n_ctx         = 128
0.00.269.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.356 I llama_new_context_with_model: n_batch       = 128
0.00.269.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.357 I llama_new_context_with_model: flash_attn    = 0
0.00.269.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.361 I llama_new_context_with_model: freq_scale    = 1
0.00.269.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.280.758 I llama_new_context_with_model: graph nodes  = 967
0.00.280.759 I llama_new_context_with_model: graph splits = 1
0.00.280.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.860 I 
0.00.338.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.976 I perplexity: tokenizing the input ..
0.00.352.842 I perplexity: tokenization took 13.861 ms
0.00.352.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.112.043 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.115.024 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.115.063 I llama_perf_context_print:        load time =     338.50 ms
0.05.115.066 I llama_perf_context_print: prompt eval time =    4758.60 ms /   128 tokens (   37.18 ms per token,    26.90 tokens per second)
0.05.115.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.115.068 I llama_perf_context_print:       total time =    4776.20 ms /   129 tokens

real	0m5.238s
user	0m38.495s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.237 I llm_load_vocab: special tokens cache size = 25
0.00.111.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.448 I llm_load_print_meta: arch             = gptneox
0.00.111.449 I llm_load_print_meta: vocab type       = BPE
0.00.111.450 I llm_load_print_meta: n_vocab          = 50304
0.00.111.450 I llm_load_print_meta: n_merges         = 50009
0.00.111.451 I llm_load_print_meta: vocab_only       = 0
0.00.111.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.452 I llm_load_print_meta: n_embd           = 2048
0.00.111.452 I llm_load_print_meta: n_layer          = 24
0.00.111.464 I llm_load_print_meta: n_head           = 16
0.00.111.465 I llm_load_print_meta: n_head_kv        = 16
0.00.111.466 I llm_load_print_meta: n_rot            = 32
0.00.111.466 I llm_load_print_meta: n_swa            = 0
0.00.111.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.470 I llm_load_print_meta: n_gqa            = 1
0.00.111.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.478 I llm_load_print_meta: n_ff             = 8192
0.00.111.479 I llm_load_print_meta: n_expert         = 0
0.00.111.479 I llm_load_print_meta: n_expert_used    = 0
0.00.111.479 I llm_load_print_meta: causal attn      = 1
0.00.111.480 I llm_load_print_meta: pooling type     = 0
0.00.111.480 I llm_load_print_meta: rope type        = 2
0.00.111.481 I llm_load_print_meta: rope scaling     = linear
0.00.111.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.483 I llm_load_print_meta: freq_scale_train = 1
0.00.111.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.489 I llm_load_print_meta: model type       = 1.4B
0.00.111.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.492 I llm_load_print_meta: model params     = 1.41 B
0.00.111.493 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.493 I llm_load_print_meta: general.name     = 1.4B
0.00.111.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.498 I llm_load_print_meta: max token length = 1024
0.00.180.350 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.170 I llama_new_context_with_model: n_batch       = 2048
0.00.184.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.171 I llama_new_context_with_model: flash_attn    = 0
0.00.184.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.175 I llama_new_context_with_model: freq_scale    = 1
0.00.308.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.408 I llama_new_context_with_model: graph nodes  = 967
0.00.311.409 I llama_new_context_with_model: graph splits = 1
0.00.311.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.445 I main: llama threadpool init, n_threads = 8
0.00.372.462 I 
0.00.372.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.564 I 
0.00.372.684 I sampler seed: 1234
0.00.372.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.707 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.579.523 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.579.535 I llama_perf_context_print:        load time =     371.92 ms
0.02.579.544 I llama_perf_context_print: prompt eval time =     154.18 ms /     7 tokens (   22.03 ms per token,    45.40 tokens per second)
0.02.579.553 I llama_perf_context_print:        eval time =    2042.80 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.579.567 I llama_perf_context_print:       total time =    2207.10 ms /    70 tokens

real	0m2.676s
user	0m17.803s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.952 I llm_load_vocab: special tokens cache size = 25
0.00.112.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.138 I llm_load_print_meta: arch             = gptneox
0.00.112.138 I llm_load_print_meta: vocab type       = BPE
0.00.112.139 I llm_load_print_meta: n_vocab          = 50304
0.00.112.140 I llm_load_print_meta: n_merges         = 50009
0.00.112.141 I llm_load_print_meta: vocab_only       = 0
0.00.112.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.142 I llm_load_print_meta: n_embd           = 2048
0.00.112.144 I llm_load_print_meta: n_layer          = 24
0.00.112.156 I llm_load_print_meta: n_head           = 16
0.00.112.157 I llm_load_print_meta: n_head_kv        = 16
0.00.112.158 I llm_load_print_meta: n_rot            = 32
0.00.112.158 I llm_load_print_meta: n_swa            = 0
0.00.112.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.162 I llm_load_print_meta: n_gqa            = 1
0.00.112.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.170 I llm_load_print_meta: n_ff             = 8192
0.00.112.170 I llm_load_print_meta: n_expert         = 0
0.00.112.171 I llm_load_print_meta: n_expert_used    = 0
0.00.112.171 I llm_load_print_meta: causal attn      = 1
0.00.112.172 I llm_load_print_meta: pooling type     = 0
0.00.112.173 I llm_load_print_meta: rope type        = 2
0.00.112.174 I llm_load_print_meta: rope scaling     = linear
0.00.112.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.176 I llm_load_print_meta: freq_scale_train = 1
0.00.112.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.180 I llm_load_print_meta: model type       = 1.4B
0.00.112.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.182 I llm_load_print_meta: model params     = 1.41 B
0.00.112.182 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.183 I llm_load_print_meta: general.name     = 1.4B
0.00.112.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.188 I llm_load_print_meta: max token length = 1024
0.00.181.794 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.649 I llama_new_context_with_model: n_ctx         = 128
0.00.185.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.650 I llama_new_context_with_model: n_batch       = 128
0.00.185.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.652 I llama_new_context_with_model: flash_attn    = 0
0.00.185.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.655 I llama_new_context_with_model: freq_scale    = 1
0.00.185.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.080 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.970 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.984 I llama_new_context_with_model: graph nodes  = 967
0.00.196.985 I llama_new_context_with_model: graph splits = 1
0.00.196.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.806 I 
0.00.250.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.919 I perplexity: tokenizing the input ..
0.00.264.835 I perplexity: tokenization took 13.91 ms
0.00.264.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.077.825 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.733 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.772 I llama_perf_context_print:        load time =     250.46 ms
0.03.080.774 I llama_perf_context_print: prompt eval time =    2812.39 ms /   128 tokens (   21.97 ms per token,    45.51 tokens per second)
0.03.080.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.776 I llama_perf_context_print:       total time =    2829.97 ms /   129 tokens

real	0m3.152s
user	0m22.992s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.381 I llama_model_loader: - type  f32:  194 tensors
0.00.031.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.907 I llm_load_vocab: special tokens cache size = 25
0.00.120.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.528 I llm_load_print_meta: arch             = gptneox
0.00.120.528 I llm_load_print_meta: vocab type       = BPE
0.00.120.529 I llm_load_print_meta: n_vocab          = 50304
0.00.120.530 I llm_load_print_meta: n_merges         = 50009
0.00.120.530 I llm_load_print_meta: vocab_only       = 0
0.00.120.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.531 I llm_load_print_meta: n_embd           = 2048
0.00.120.531 I llm_load_print_meta: n_layer          = 24
0.00.120.544 I llm_load_print_meta: n_head           = 16
0.00.120.545 I llm_load_print_meta: n_head_kv        = 16
0.00.120.546 I llm_load_print_meta: n_rot            = 32
0.00.120.546 I llm_load_print_meta: n_swa            = 0
0.00.120.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.549 I llm_load_print_meta: n_gqa            = 1
0.00.120.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.557 I llm_load_print_meta: n_ff             = 8192
0.00.120.557 I llm_load_print_meta: n_expert         = 0
0.00.120.558 I llm_load_print_meta: n_expert_used    = 0
0.00.120.559 I llm_load_print_meta: causal attn      = 1
0.00.120.559 I llm_load_print_meta: pooling type     = 0
0.00.120.559 I llm_load_print_meta: rope type        = 2
0.00.120.560 I llm_load_print_meta: rope scaling     = linear
0.00.120.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.563 I llm_load_print_meta: freq_scale_train = 1
0.00.120.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.568 I llm_load_print_meta: model type       = 1.4B
0.00.120.569 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.569 I llm_load_print_meta: model params     = 1.41 B
0.00.120.571 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.571 I llm_load_print_meta: general.name     = 1.4B
0.00.120.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.576 I llm_load_print_meta: max token length = 1024
0.00.159.032 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.817 I llama_new_context_with_model: n_batch       = 2048
0.00.162.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.818 I llama_new_context_with_model: flash_attn    = 0
0.00.162.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.822 I llama_new_context_with_model: freq_scale    = 1
0.00.288.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.617 I llama_new_context_with_model: graph nodes  = 967
0.00.291.617 I llama_new_context_with_model: graph splits = 1
0.00.291.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.000 I main: llama threadpool init, n_threads = 8
0.00.352.018 I 
0.00.352.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.124 I 
0.00.352.249 I sampler seed: 1234
0.00.352.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.289 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.370.203 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.02.370.214 I llama_perf_context_print:        load time =     351.47 ms
0.02.370.223 I llama_perf_context_print: prompt eval time =     156.38 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.370.231 I llama_perf_context_print:        eval time =    1851.69 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.370.240 I llama_perf_context_print:       total time =    2018.22 ms /    70 tokens

real	0m2.447s
user	0m16.375s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.292 I llm_load_vocab: special tokens cache size = 25
0.00.119.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.886 I llm_load_print_meta: arch             = gptneox
0.00.119.887 I llm_load_print_meta: vocab type       = BPE
0.00.119.888 I llm_load_print_meta: n_vocab          = 50304
0.00.119.888 I llm_load_print_meta: n_merges         = 50009
0.00.119.889 I llm_load_print_meta: vocab_only       = 0
0.00.119.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.890 I llm_load_print_meta: n_embd           = 2048
0.00.119.890 I llm_load_print_meta: n_layer          = 24
0.00.119.903 I llm_load_print_meta: n_head           = 16
0.00.119.908 I llm_load_print_meta: n_head_kv        = 16
0.00.119.909 I llm_load_print_meta: n_rot            = 32
0.00.119.909 I llm_load_print_meta: n_swa            = 0
0.00.119.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.911 I llm_load_print_meta: n_gqa            = 1
0.00.119.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.918 I llm_load_print_meta: n_ff             = 8192
0.00.119.919 I llm_load_print_meta: n_expert         = 0
0.00.119.919 I llm_load_print_meta: n_expert_used    = 0
0.00.119.920 I llm_load_print_meta: causal attn      = 1
0.00.119.920 I llm_load_print_meta: pooling type     = 0
0.00.119.920 I llm_load_print_meta: rope type        = 2
0.00.119.921 I llm_load_print_meta: rope scaling     = linear
0.00.119.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.924 I llm_load_print_meta: freq_scale_train = 1
0.00.119.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.928 I llm_load_print_meta: model type       = 1.4B
0.00.119.929 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.930 I llm_load_print_meta: model params     = 1.41 B
0.00.119.931 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.931 I llm_load_print_meta: general.name     = 1.4B
0.00.119.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.935 I llm_load_print_meta: max token length = 1024
0.00.158.739 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.615 I llama_new_context_with_model: n_ctx         = 128
0.00.162.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.616 I llama_new_context_with_model: n_batch       = 128
0.00.162.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.617 I llama_new_context_with_model: flash_attn    = 0
0.00.162.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.620 I llama_new_context_with_model: freq_scale    = 1
0.00.162.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.046 I llama_new_context_with_model: graph nodes  = 967
0.00.174.047 I llama_new_context_with_model: graph splits = 1
0.00.174.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.276 I 
0.00.226.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.385 I perplexity: tokenizing the input ..
0.00.241.077 I perplexity: tokenization took 14.686 ms
0.00.241.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.163 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.089 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.127 I llama_perf_context_print:        load time =     225.93 ms
0.03.185.130 I llama_perf_context_print: prompt eval time =    2940.46 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.185.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.132 I llama_perf_context_print:       total time =    2958.85 ms /   129 tokens

real	0m3.237s
user	0m24.034s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.597 I llm_load_vocab: special tokens cache size = 25
0.00.117.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.298 I llm_load_print_meta: arch             = gptneox
0.00.117.299 I llm_load_print_meta: vocab type       = BPE
0.00.117.300 I llm_load_print_meta: n_vocab          = 50304
0.00.117.300 I llm_load_print_meta: n_merges         = 50009
0.00.117.301 I llm_load_print_meta: vocab_only       = 0
0.00.117.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.302 I llm_load_print_meta: n_embd           = 2048
0.00.117.302 I llm_load_print_meta: n_layer          = 24
0.00.117.314 I llm_load_print_meta: n_head           = 16
0.00.117.316 I llm_load_print_meta: n_head_kv        = 16
0.00.117.318 I llm_load_print_meta: n_rot            = 32
0.00.117.319 I llm_load_print_meta: n_swa            = 0
0.00.117.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.322 I llm_load_print_meta: n_gqa            = 1
0.00.117.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.331 I llm_load_print_meta: n_ff             = 8192
0.00.117.332 I llm_load_print_meta: n_expert         = 0
0.00.117.333 I llm_load_print_meta: n_expert_used    = 0
0.00.117.334 I llm_load_print_meta: causal attn      = 1
0.00.117.334 I llm_load_print_meta: pooling type     = 0
0.00.117.335 I llm_load_print_meta: rope type        = 2
0.00.117.335 I llm_load_print_meta: rope scaling     = linear
0.00.117.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.338 I llm_load_print_meta: freq_scale_train = 1
0.00.117.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.343 I llm_load_print_meta: model type       = 1.4B
0.00.117.344 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.345 I llm_load_print_meta: model params     = 1.41 B
0.00.117.346 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.347 I llm_load_print_meta: general.name     = 1.4B
0.00.117.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.351 I llm_load_print_meta: max token length = 1024
0.00.156.513 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.330 I llama_new_context_with_model: n_batch       = 2048
0.00.160.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.332 I llama_new_context_with_model: flash_attn    = 0
0.00.160.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.335 I llama_new_context_with_model: freq_scale    = 1
0.00.285.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.853 I llama_new_context_with_model: graph nodes  = 967
0.00.288.854 I llama_new_context_with_model: graph splits = 1
0.00.288.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.187 I main: llama threadpool init, n_threads = 8
0.00.351.206 I 
0.00.351.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.299 I 
0.00.351.423 I sampler seed: 1234
0.00.351.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.441 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.634 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.412.646 I llama_perf_context_print:        load time =     350.65 ms
0.02.412.655 I llama_perf_context_print: prompt eval time =     163.82 ms /     7 tokens (   23.40 ms per token,    42.73 tokens per second)
0.02.412.664 I llama_perf_context_print:        eval time =    1887.18 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.412.678 I llama_perf_context_print:       total time =    2061.47 ms /    70 tokens

real	0m2.491s
user	0m16.790s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.647 I llm_load_vocab: special tokens cache size = 25
0.00.115.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.263 I llm_load_print_meta: arch             = gptneox
0.00.115.264 I llm_load_print_meta: vocab type       = BPE
0.00.115.265 I llm_load_print_meta: n_vocab          = 50304
0.00.115.266 I llm_load_print_meta: n_merges         = 50009
0.00.115.266 I llm_load_print_meta: vocab_only       = 0
0.00.115.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.267 I llm_load_print_meta: n_embd           = 2048
0.00.115.267 I llm_load_print_meta: n_layer          = 24
0.00.115.278 I llm_load_print_meta: n_head           = 16
0.00.115.280 I llm_load_print_meta: n_head_kv        = 16
0.00.115.281 I llm_load_print_meta: n_rot            = 32
0.00.115.281 I llm_load_print_meta: n_swa            = 0
0.00.115.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.283 I llm_load_print_meta: n_gqa            = 1
0.00.115.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.292 I llm_load_print_meta: n_ff             = 8192
0.00.115.293 I llm_load_print_meta: n_expert         = 0
0.00.115.294 I llm_load_print_meta: n_expert_used    = 0
0.00.115.294 I llm_load_print_meta: causal attn      = 1
0.00.115.294 I llm_load_print_meta: pooling type     = 0
0.00.115.295 I llm_load_print_meta: rope type        = 2
0.00.115.296 I llm_load_print_meta: rope scaling     = linear
0.00.115.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.298 I llm_load_print_meta: freq_scale_train = 1
0.00.115.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.302 I llm_load_print_meta: model type       = 1.4B
0.00.115.303 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.304 I llm_load_print_meta: model params     = 1.41 B
0.00.115.305 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.305 I llm_load_print_meta: general.name     = 1.4B
0.00.115.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.310 I llm_load_print_meta: max token length = 1024
0.00.154.753 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.591 I llama_new_context_with_model: n_ctx         = 128
0.00.158.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.592 I llama_new_context_with_model: n_batch       = 128
0.00.158.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.593 I llama_new_context_with_model: flash_attn    = 0
0.00.158.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.596 I llama_new_context_with_model: freq_scale    = 1
0.00.158.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.725 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.739 I llama_new_context_with_model: graph nodes  = 967
0.00.169.739 I llama_new_context_with_model: graph splits = 1
0.00.169.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.740 I 
0.00.223.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.868 I perplexity: tokenizing the input ..
0.00.238.568 I perplexity: tokenization took 14.695 ms
0.00.238.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.561 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.342.510 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.544 I llama_perf_context_print:        load time =     223.40 ms
0.03.342.551 I llama_perf_context_print: prompt eval time =    3100.41 ms /   128 tokens (   24.22 ms per token,    41.28 tokens per second)
0.03.342.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.553 I llama_perf_context_print:       total time =    3118.80 ms /   129 tokens

real	0m3.392s
user	0m25.280s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.932 I llm_load_vocab: special tokens cache size = 25
0.00.114.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.248 I llm_load_print_meta: arch             = gptneox
0.00.114.249 I llm_load_print_meta: vocab type       = BPE
0.00.114.250 I llm_load_print_meta: n_vocab          = 50304
0.00.114.250 I llm_load_print_meta: n_merges         = 50009
0.00.114.251 I llm_load_print_meta: vocab_only       = 0
0.00.114.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.253 I llm_load_print_meta: n_embd           = 2048
0.00.114.253 I llm_load_print_meta: n_layer          = 24
0.00.114.265 I llm_load_print_meta: n_head           = 16
0.00.114.267 I llm_load_print_meta: n_head_kv        = 16
0.00.114.268 I llm_load_print_meta: n_rot            = 32
0.00.114.269 I llm_load_print_meta: n_swa            = 0
0.00.114.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.271 I llm_load_print_meta: n_gqa            = 1
0.00.114.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.279 I llm_load_print_meta: n_ff             = 8192
0.00.114.279 I llm_load_print_meta: n_expert         = 0
0.00.114.280 I llm_load_print_meta: n_expert_used    = 0
0.00.114.280 I llm_load_print_meta: causal attn      = 1
0.00.114.280 I llm_load_print_meta: pooling type     = 0
0.00.114.282 I llm_load_print_meta: rope type        = 2
0.00.114.282 I llm_load_print_meta: rope scaling     = linear
0.00.114.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.285 I llm_load_print_meta: freq_scale_train = 1
0.00.114.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.289 I llm_load_print_meta: model type       = 1.4B
0.00.114.289 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.290 I llm_load_print_meta: model params     = 1.41 B
0.00.114.291 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.292 I llm_load_print_meta: general.name     = 1.4B
0.00.114.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.295 I llm_load_print_meta: max token length = 1024
0.00.156.286 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.140 I llama_new_context_with_model: n_batch       = 2048
0.00.160.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.141 I llama_new_context_with_model: flash_attn    = 0
0.00.160.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.144 I llama_new_context_with_model: freq_scale    = 1
0.00.285.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.153 I llama_new_context_with_model: graph nodes  = 967
0.00.288.154 I llama_new_context_with_model: graph splits = 1
0.00.288.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.288 I main: llama threadpool init, n_threads = 8
0.00.363.308 I 
0.00.363.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.398 I 
0.00.363.517 I sampler seed: 1234
0.00.363.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.535 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.015.922 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.03.015.934 I llama_perf_context_print:        load time =     362.76 ms
0.03.015.942 I llama_perf_context_print: prompt eval time =     209.12 ms /     7 tokens (   29.87 ms per token,    33.47 tokens per second)
0.03.015.951 I llama_perf_context_print:        eval time =    2433.23 ms /    63 runs   (   38.62 ms per token,    25.89 tokens per second)
0.03.015.959 I llama_perf_context_print:       total time =    2652.65 ms /    70 tokens

real	0m3.096s
user	0m21.386s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.327 I llm_load_vocab: special tokens cache size = 25
0.00.116.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.965 I llm_load_print_meta: arch             = gptneox
0.00.116.966 I llm_load_print_meta: vocab type       = BPE
0.00.116.967 I llm_load_print_meta: n_vocab          = 50304
0.00.116.968 I llm_load_print_meta: n_merges         = 50009
0.00.116.969 I llm_load_print_meta: vocab_only       = 0
0.00.116.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.970 I llm_load_print_meta: n_embd           = 2048
0.00.116.970 I llm_load_print_meta: n_layer          = 24
0.00.116.983 I llm_load_print_meta: n_head           = 16
0.00.116.985 I llm_load_print_meta: n_head_kv        = 16
0.00.116.986 I llm_load_print_meta: n_rot            = 32
0.00.116.986 I llm_load_print_meta: n_swa            = 0
0.00.116.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.989 I llm_load_print_meta: n_gqa            = 1
0.00.116.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.997 I llm_load_print_meta: n_ff             = 8192
0.00.116.997 I llm_load_print_meta: n_expert         = 0
0.00.116.998 I llm_load_print_meta: n_expert_used    = 0
0.00.116.998 I llm_load_print_meta: causal attn      = 1
0.00.116.999 I llm_load_print_meta: pooling type     = 0
0.00.117.000 I llm_load_print_meta: rope type        = 2
0.00.117.000 I llm_load_print_meta: rope scaling     = linear
0.00.117.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.002 I llm_load_print_meta: freq_scale_train = 1
0.00.117.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.007 I llm_load_print_meta: model type       = 1.4B
0.00.117.008 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.009 I llm_load_print_meta: model params     = 1.41 B
0.00.117.010 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.010 I llm_load_print_meta: general.name     = 1.4B
0.00.117.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.014 I llm_load_print_meta: max token length = 1024
0.00.159.273 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.171 I llama_new_context_with_model: n_ctx         = 128
0.00.163.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.172 I llama_new_context_with_model: n_batch       = 128
0.00.163.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.173 I llama_new_context_with_model: flash_attn    = 0
0.00.163.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.178 I llama_new_context_with_model: freq_scale    = 1
0.00.163.179 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.604 I llama_new_context_with_model: graph nodes  = 967
0.00.174.604 I llama_new_context_with_model: graph splits = 1
0.00.174.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.876 I 
0.00.241.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.994 I perplexity: tokenizing the input ..
0.00.256.751 I perplexity: tokenization took 14.751 ms
0.00.256.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.126 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.177.093 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.177.134 I llama_perf_context_print:        load time =     241.51 ms
0.04.177.136 I llama_perf_context_print: prompt eval time =    3916.75 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.177.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.139 I llama_perf_context_print:       total time =    3935.26 ms /   129 tokens

real	0m4.228s
user	0m31.927s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.951 I llm_load_vocab: special tokens cache size = 25
0.00.113.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.287 I llm_load_print_meta: arch             = gptneox
0.00.113.288 I llm_load_print_meta: vocab type       = BPE
0.00.113.289 I llm_load_print_meta: n_vocab          = 50304
0.00.113.290 I llm_load_print_meta: n_merges         = 50009
0.00.113.290 I llm_load_print_meta: vocab_only       = 0
0.00.113.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.291 I llm_load_print_meta: n_embd           = 2048
0.00.113.292 I llm_load_print_meta: n_layer          = 24
0.00.113.302 I llm_load_print_meta: n_head           = 16
0.00.113.303 I llm_load_print_meta: n_head_kv        = 16
0.00.113.304 I llm_load_print_meta: n_rot            = 32
0.00.113.304 I llm_load_print_meta: n_swa            = 0
0.00.113.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.306 I llm_load_print_meta: n_gqa            = 1
0.00.113.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.314 I llm_load_print_meta: n_ff             = 8192
0.00.113.314 I llm_load_print_meta: n_expert         = 0
0.00.113.315 I llm_load_print_meta: n_expert_used    = 0
0.00.113.315 I llm_load_print_meta: causal attn      = 1
0.00.113.316 I llm_load_print_meta: pooling type     = 0
0.00.113.317 I llm_load_print_meta: rope type        = 2
0.00.113.317 I llm_load_print_meta: rope scaling     = linear
0.00.113.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.319 I llm_load_print_meta: freq_scale_train = 1
0.00.113.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.322 I llm_load_print_meta: model type       = 1.4B
0.00.113.323 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.323 I llm_load_print_meta: model params     = 1.41 B
0.00.113.325 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.325 I llm_load_print_meta: general.name     = 1.4B
0.00.113.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.330 I llm_load_print_meta: max token length = 1024
0.00.159.515 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.306 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.307 I llama_new_context_with_model: n_batch       = 2048
0.00.163.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.308 I llama_new_context_with_model: flash_attn    = 0
0.00.163.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.311 I llama_new_context_with_model: freq_scale    = 1
0.00.290.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.215 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.091 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.107 I llama_new_context_with_model: graph nodes  = 967
0.00.293.108 I llama_new_context_with_model: graph splits = 1
0.00.293.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.642 I main: llama threadpool init, n_threads = 8
0.00.369.662 I 
0.00.369.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.754 I 
0.00.369.877 I sampler seed: 1234
0.00.369.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.925 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.074.669 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.03.074.680 I llama_perf_context_print:        load time =     369.08 ms
0.03.074.689 I llama_perf_context_print: prompt eval time =     210.68 ms /     7 tokens (   30.10 ms per token,    33.23 tokens per second)
0.03.074.700 I llama_perf_context_print:        eval time =    2483.89 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.074.714 I llama_perf_context_print:       total time =    2705.04 ms /    70 tokens

real	0m3.155s
user	0m21.923s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.935 I llm_load_vocab: special tokens cache size = 25
0.00.112.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.192 I llm_load_print_meta: arch             = gptneox
0.00.112.192 I llm_load_print_meta: vocab type       = BPE
0.00.112.193 I llm_load_print_meta: n_vocab          = 50304
0.00.112.194 I llm_load_print_meta: n_merges         = 50009
0.00.112.194 I llm_load_print_meta: vocab_only       = 0
0.00.112.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.196 I llm_load_print_meta: n_embd           = 2048
0.00.112.197 I llm_load_print_meta: n_layer          = 24
0.00.112.209 I llm_load_print_meta: n_head           = 16
0.00.112.211 I llm_load_print_meta: n_head_kv        = 16
0.00.112.211 I llm_load_print_meta: n_rot            = 32
0.00.112.212 I llm_load_print_meta: n_swa            = 0
0.00.112.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.214 I llm_load_print_meta: n_gqa            = 1
0.00.112.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.223 I llm_load_print_meta: n_ff             = 8192
0.00.112.223 I llm_load_print_meta: n_expert         = 0
0.00.112.223 I llm_load_print_meta: n_expert_used    = 0
0.00.112.224 I llm_load_print_meta: causal attn      = 1
0.00.112.225 I llm_load_print_meta: pooling type     = 0
0.00.112.225 I llm_load_print_meta: rope type        = 2
0.00.112.226 I llm_load_print_meta: rope scaling     = linear
0.00.112.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.228 I llm_load_print_meta: freq_scale_train = 1
0.00.112.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.232 I llm_load_print_meta: model type       = 1.4B
0.00.112.233 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.234 I llm_load_print_meta: model params     = 1.41 B
0.00.112.236 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.236 I llm_load_print_meta: general.name     = 1.4B
0.00.112.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.240 I llm_load_print_meta: max token length = 1024
0.00.158.573 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.466 I llama_new_context_with_model: n_ctx         = 128
0.00.162.466 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.467 I llama_new_context_with_model: n_batch       = 128
0.00.162.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.468 I llama_new_context_with_model: flash_attn    = 0
0.00.162.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.471 I llama_new_context_with_model: freq_scale    = 1
0.00.162.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.648 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.662 I llama_new_context_with_model: graph nodes  = 967
0.00.173.662 I llama_new_context_with_model: graph splits = 1
0.00.173.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.546 I 
0.00.242.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.659 I perplexity: tokenizing the input ..
0.00.256.369 I perplexity: tokenization took 13.705 ms
0.00.256.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.199.056 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.201.986 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.202.025 I llama_perf_context_print:        load time =     242.21 ms
0.04.202.027 I llama_perf_context_print: prompt eval time =    3942.10 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.202.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.030 I llama_perf_context_print:       total time =    3959.48 ms /   129 tokens

real	0m4.256s
user	0m32.131s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.548 I llm_load_vocab: special tokens cache size = 25
0.00.113.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.776 I llm_load_print_meta: arch             = gptneox
0.00.113.778 I llm_load_print_meta: vocab type       = BPE
0.00.113.779 I llm_load_print_meta: n_vocab          = 50304
0.00.113.779 I llm_load_print_meta: n_merges         = 50009
0.00.113.780 I llm_load_print_meta: vocab_only       = 0
0.00.113.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.781 I llm_load_print_meta: n_embd           = 2048
0.00.113.781 I llm_load_print_meta: n_layer          = 24
0.00.113.793 I llm_load_print_meta: n_head           = 16
0.00.113.794 I llm_load_print_meta: n_head_kv        = 16
0.00.113.795 I llm_load_print_meta: n_rot            = 32
0.00.113.795 I llm_load_print_meta: n_swa            = 0
0.00.113.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.798 I llm_load_print_meta: n_gqa            = 1
0.00.113.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.806 I llm_load_print_meta: n_ff             = 8192
0.00.113.806 I llm_load_print_meta: n_expert         = 0
0.00.113.807 I llm_load_print_meta: n_expert_used    = 0
0.00.113.807 I llm_load_print_meta: causal attn      = 1
0.00.113.808 I llm_load_print_meta: pooling type     = 0
0.00.113.809 I llm_load_print_meta: rope type        = 2
0.00.113.810 I llm_load_print_meta: rope scaling     = linear
0.00.113.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.812 I llm_load_print_meta: freq_scale_train = 1
0.00.113.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.817 I llm_load_print_meta: model type       = 1.4B
0.00.113.818 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.819 I llm_load_print_meta: model params     = 1.41 B
0.00.113.820 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.821 I llm_load_print_meta: general.name     = 1.4B
0.00.113.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.825 I llm_load_print_meta: max token length = 1024
0.00.140.255 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.022 I llama_new_context_with_model: n_batch       = 2048
0.00.144.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.023 I llama_new_context_with_model: flash_attn    = 0
0.00.144.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.026 I llama_new_context_with_model: freq_scale    = 1
0.00.269.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.255 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.268 I llama_new_context_with_model: graph nodes  = 967
0.00.272.268 I llama_new_context_with_model: graph splits = 1
0.00.272.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.340 I main: llama threadpool init, n_threads = 8
0.00.336.361 I 
0.00.336.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.454 I 
0.00.336.575 I sampler seed: 1234
0.00.336.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.594 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.560.840 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.02.560.851 I llama_perf_context_print:        load time =     335.79 ms
0.02.560.860 I llama_perf_context_print: prompt eval time =     171.28 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.560.869 I llama_perf_context_print:        eval time =    2043.42 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.560.878 I llama_perf_context_print:       total time =    2224.52 ms /    70 tokens

real	0m2.630s
user	0m17.917s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.707 I llm_load_vocab: special tokens cache size = 25
0.00.113.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.965 I llm_load_print_meta: arch             = gptneox
0.00.113.965 I llm_load_print_meta: vocab type       = BPE
0.00.113.966 I llm_load_print_meta: n_vocab          = 50304
0.00.113.967 I llm_load_print_meta: n_merges         = 50009
0.00.113.967 I llm_load_print_meta: vocab_only       = 0
0.00.113.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.968 I llm_load_print_meta: n_embd           = 2048
0.00.113.969 I llm_load_print_meta: n_layer          = 24
0.00.113.982 I llm_load_print_meta: n_head           = 16
0.00.113.984 I llm_load_print_meta: n_head_kv        = 16
0.00.113.985 I llm_load_print_meta: n_rot            = 32
0.00.113.985 I llm_load_print_meta: n_swa            = 0
0.00.113.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.988 I llm_load_print_meta: n_gqa            = 1
0.00.113.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.996 I llm_load_print_meta: n_ff             = 8192
0.00.113.996 I llm_load_print_meta: n_expert         = 0
0.00.113.997 I llm_load_print_meta: n_expert_used    = 0
0.00.113.997 I llm_load_print_meta: causal attn      = 1
0.00.113.998 I llm_load_print_meta: pooling type     = 0
0.00.113.998 I llm_load_print_meta: rope type        = 2
0.00.113.999 I llm_load_print_meta: rope scaling     = linear
0.00.114.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.001 I llm_load_print_meta: freq_scale_train = 1
0.00.114.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.005 I llm_load_print_meta: model type       = 1.4B
0.00.114.006 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.006 I llm_load_print_meta: model params     = 1.41 B
0.00.114.008 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.008 I llm_load_print_meta: general.name     = 1.4B
0.00.114.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.013 I llm_load_print_meta: max token length = 1024
0.00.140.773 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.636 I llama_new_context_with_model: n_ctx         = 128
0.00.144.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.637 I llama_new_context_with_model: n_batch       = 128
0.00.144.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.638 I llama_new_context_with_model: flash_attn    = 0
0.00.144.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.642 I llama_new_context_with_model: freq_scale    = 1
0.00.144.642 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.913 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.929 I llama_new_context_with_model: graph nodes  = 967
0.00.155.930 I llama_new_context_with_model: graph splits = 1
0.00.155.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.957 I 
0.00.212.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.075 I perplexity: tokenizing the input ..
0.00.225.931 I perplexity: tokenization took 13.85 ms
0.00.225.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.968 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.990 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.030 I llama_perf_context_print:        load time =     211.62 ms
0.03.464.032 I llama_perf_context_print: prompt eval time =    3234.42 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.464.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.035 I llama_perf_context_print:       total time =    3252.07 ms /   129 tokens

real	0m3.508s
user	0m26.352s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.320 I llm_load_vocab: special tokens cache size = 25
0.00.110.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.573 I llm_load_print_meta: arch             = gptneox
0.00.110.574 I llm_load_print_meta: vocab type       = BPE
0.00.110.575 I llm_load_print_meta: n_vocab          = 50304
0.00.110.575 I llm_load_print_meta: n_merges         = 50009
0.00.110.576 I llm_load_print_meta: vocab_only       = 0
0.00.110.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.577 I llm_load_print_meta: n_embd           = 2048
0.00.110.577 I llm_load_print_meta: n_layer          = 24
0.00.110.589 I llm_load_print_meta: n_head           = 16
0.00.110.590 I llm_load_print_meta: n_head_kv        = 16
0.00.110.591 I llm_load_print_meta: n_rot            = 32
0.00.110.591 I llm_load_print_meta: n_swa            = 0
0.00.110.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.594 I llm_load_print_meta: n_gqa            = 1
0.00.110.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.602 I llm_load_print_meta: n_ff             = 8192
0.00.110.603 I llm_load_print_meta: n_expert         = 0
0.00.110.603 I llm_load_print_meta: n_expert_used    = 0
0.00.110.604 I llm_load_print_meta: causal attn      = 1
0.00.110.604 I llm_load_print_meta: pooling type     = 0
0.00.110.605 I llm_load_print_meta: rope type        = 2
0.00.110.605 I llm_load_print_meta: rope scaling     = linear
0.00.110.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.608 I llm_load_print_meta: freq_scale_train = 1
0.00.110.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.612 I llm_load_print_meta: model type       = 1.4B
0.00.110.613 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.614 I llm_load_print_meta: model params     = 1.41 B
0.00.110.615 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.616 I llm_load_print_meta: general.name     = 1.4B
0.00.110.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.620 I llm_load_print_meta: max token length = 1024
0.00.144.110 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.964 I llama_new_context_with_model: n_batch       = 2048
0.00.147.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.965 I llama_new_context_with_model: flash_attn    = 0
0.00.147.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.969 I llama_new_context_with_model: freq_scale    = 1
0.00.272.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.176 I llama_new_context_with_model: graph nodes  = 967
0.00.275.177 I llama_new_context_with_model: graph splits = 1
0.00.275.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.352 I main: llama threadpool init, n_threads = 8
0.00.337.374 I 
0.00.337.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.460 I 
0.00.337.584 I sampler seed: 1234
0.00.337.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.607 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.435.357 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.02.435.369 I llama_perf_context_print:        load time =     336.84 ms
0.02.435.377 I llama_perf_context_print: prompt eval time =     165.70 ms /     7 tokens (   23.67 ms per token,    42.25 tokens per second)
0.02.435.386 I llama_perf_context_print:        eval time =    1922.30 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.435.395 I llama_perf_context_print:       total time =    2098.02 ms /    70 tokens

real	0m2.509s
user	0m17.053s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.451 I llm_load_vocab: special tokens cache size = 25
0.00.111.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.872 I llm_load_print_meta: arch             = gptneox
0.00.111.873 I llm_load_print_meta: vocab type       = BPE
0.00.111.874 I llm_load_print_meta: n_vocab          = 50304
0.00.111.875 I llm_load_print_meta: n_merges         = 50009
0.00.111.875 I llm_load_print_meta: vocab_only       = 0
0.00.111.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.876 I llm_load_print_meta: n_embd           = 2048
0.00.111.877 I llm_load_print_meta: n_layer          = 24
0.00.111.888 I llm_load_print_meta: n_head           = 16
0.00.111.890 I llm_load_print_meta: n_head_kv        = 16
0.00.111.891 I llm_load_print_meta: n_rot            = 32
0.00.111.891 I llm_load_print_meta: n_swa            = 0
0.00.111.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.895 I llm_load_print_meta: n_gqa            = 1
0.00.111.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.903 I llm_load_print_meta: n_ff             = 8192
0.00.111.903 I llm_load_print_meta: n_expert         = 0
0.00.111.904 I llm_load_print_meta: n_expert_used    = 0
0.00.111.904 I llm_load_print_meta: causal attn      = 1
0.00.111.905 I llm_load_print_meta: pooling type     = 0
0.00.111.905 I llm_load_print_meta: rope type        = 2
0.00.111.906 I llm_load_print_meta: rope scaling     = linear
0.00.111.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.908 I llm_load_print_meta: freq_scale_train = 1
0.00.111.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.914 I llm_load_print_meta: model type       = 1.4B
0.00.111.915 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.915 I llm_load_print_meta: model params     = 1.41 B
0.00.111.917 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.917 I llm_load_print_meta: general.name     = 1.4B
0.00.111.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.921 I llm_load_print_meta: max token length = 1024
0.00.145.768 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.638 I llama_new_context_with_model: n_ctx         = 128
0.00.149.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.639 I llama_new_context_with_model: n_batch       = 128
0.00.149.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.639 I llama_new_context_with_model: flash_attn    = 0
0.00.149.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.644 I llama_new_context_with_model: freq_scale    = 1
0.00.149.644 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.799 I llama_new_context_with_model: graph nodes  = 967
0.00.160.799 I llama_new_context_with_model: graph splits = 1
0.00.160.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.269 I 
0.00.214.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.381 I perplexity: tokenizing the input ..
0.00.228.065 I perplexity: tokenization took 13.678 ms
0.00.228.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.673 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.644 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.683 I llama_perf_context_print:        load time =     213.94 ms
0.03.271.685 I llama_perf_context_print: prompt eval time =    3040.02 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.271.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.687 I llama_perf_context_print:       total time =    3057.41 ms /   129 tokens

real	0m3.318s
user	0m24.783s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.864 I llm_load_vocab: special tokens cache size = 25
0.00.114.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.422 I llm_load_print_meta: arch             = gptneox
0.00.114.423 I llm_load_print_meta: vocab type       = BPE
0.00.114.424 I llm_load_print_meta: n_vocab          = 50304
0.00.114.425 I llm_load_print_meta: n_merges         = 50009
0.00.114.425 I llm_load_print_meta: vocab_only       = 0
0.00.114.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.427 I llm_load_print_meta: n_embd           = 2048
0.00.114.427 I llm_load_print_meta: n_layer          = 24
0.00.114.439 I llm_load_print_meta: n_head           = 16
0.00.114.440 I llm_load_print_meta: n_head_kv        = 16
0.00.114.441 I llm_load_print_meta: n_rot            = 32
0.00.114.442 I llm_load_print_meta: n_swa            = 0
0.00.114.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.444 I llm_load_print_meta: n_gqa            = 1
0.00.114.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.453 I llm_load_print_meta: n_ff             = 8192
0.00.114.454 I llm_load_print_meta: n_expert         = 0
0.00.114.454 I llm_load_print_meta: n_expert_used    = 0
0.00.114.455 I llm_load_print_meta: causal attn      = 1
0.00.114.455 I llm_load_print_meta: pooling type     = 0
0.00.114.455 I llm_load_print_meta: rope type        = 2
0.00.114.456 I llm_load_print_meta: rope scaling     = linear
0.00.114.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.459 I llm_load_print_meta: freq_scale_train = 1
0.00.114.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.465 I llm_load_print_meta: model type       = 1.4B
0.00.114.466 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.467 I llm_load_print_meta: model params     = 1.41 B
0.00.114.469 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.470 I llm_load_print_meta: general.name     = 1.4B
0.00.114.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.473 I llm_load_print_meta: max token length = 1024
0.00.154.714 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.587 I llama_new_context_with_model: n_batch       = 2048
0.00.158.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.588 I llama_new_context_with_model: flash_attn    = 0
0.00.158.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.592 I llama_new_context_with_model: freq_scale    = 1
0.00.284.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.548 I llama_new_context_with_model: graph nodes  = 967
0.00.287.548 I llama_new_context_with_model: graph splits = 1
0.00.287.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.355 I main: llama threadpool init, n_threads = 8
0.00.348.374 I 
0.00.348.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.467 I 
0.00.348.591 I sampler seed: 1234
0.00.348.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.632 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.376.770 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.376.781 I llama_perf_context_print:        load time =     347.83 ms
0.02.376.790 I llama_perf_context_print: prompt eval time =     156.57 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.376.798 I llama_perf_context_print:        eval time =    1861.47 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.376.812 I llama_perf_context_print:       total time =    2028.43 ms /    70 tokens

real	0m2.457s
user	0m16.527s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.174 I llm_load_vocab: special tokens cache size = 25
0.00.113.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.361 I llm_load_print_meta: arch             = gptneox
0.00.113.362 I llm_load_print_meta: vocab type       = BPE
0.00.113.363 I llm_load_print_meta: n_vocab          = 50304
0.00.113.363 I llm_load_print_meta: n_merges         = 50009
0.00.113.364 I llm_load_print_meta: vocab_only       = 0
0.00.113.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.365 I llm_load_print_meta: n_embd           = 2048
0.00.113.366 I llm_load_print_meta: n_layer          = 24
0.00.113.378 I llm_load_print_meta: n_head           = 16
0.00.113.380 I llm_load_print_meta: n_head_kv        = 16
0.00.113.380 I llm_load_print_meta: n_rot            = 32
0.00.113.381 I llm_load_print_meta: n_swa            = 0
0.00.113.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.384 I llm_load_print_meta: n_gqa            = 1
0.00.113.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.393 I llm_load_print_meta: n_ff             = 8192
0.00.113.394 I llm_load_print_meta: n_expert         = 0
0.00.113.400 I llm_load_print_meta: n_expert_used    = 0
0.00.113.400 I llm_load_print_meta: causal attn      = 1
0.00.113.400 I llm_load_print_meta: pooling type     = 0
0.00.113.401 I llm_load_print_meta: rope type        = 2
0.00.113.401 I llm_load_print_meta: rope scaling     = linear
0.00.113.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.404 I llm_load_print_meta: freq_scale_train = 1
0.00.113.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.407 I llm_load_print_meta: model type       = 1.4B
0.00.113.408 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.408 I llm_load_print_meta: model params     = 1.41 B
0.00.113.409 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.410 I llm_load_print_meta: general.name     = 1.4B
0.00.113.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.414 I llm_load_print_meta: max token length = 1024
0.00.154.102 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.017 I llama_new_context_with_model: n_ctx         = 128
0.00.158.017 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.018 I llama_new_context_with_model: n_batch       = 128
0.00.158.018 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.019 I llama_new_context_with_model: flash_attn    = 0
0.00.158.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.023 I llama_new_context_with_model: freq_scale    = 1
0.00.158.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.346 I llama_new_context_with_model: graph nodes  = 967
0.00.169.347 I llama_new_context_with_model: graph splits = 1
0.00.169.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.930 I 
0.00.222.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.037 I perplexity: tokenizing the input ..
0.00.235.894 I perplexity: tokenization took 13.85 ms
0.00.235.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.040 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.145 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.186 I llama_perf_context_print:        load time =     221.58 ms
0.03.196.188 I llama_perf_context_print: prompt eval time =    2956.54 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.196.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.190 I llama_perf_context_print:       total time =    2974.26 ms /   129 tokens

real	0m3.248s
user	0m24.131s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.433 I llm_load_vocab: special tokens cache size = 25
0.00.113.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.008 I llm_load_print_meta: arch             = gptneox
0.00.114.008 I llm_load_print_meta: vocab type       = BPE
0.00.114.009 I llm_load_print_meta: n_vocab          = 50304
0.00.114.010 I llm_load_print_meta: n_merges         = 50009
0.00.114.010 I llm_load_print_meta: vocab_only       = 0
0.00.114.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.011 I llm_load_print_meta: n_embd           = 2048
0.00.114.011 I llm_load_print_meta: n_layer          = 24
0.00.114.024 I llm_load_print_meta: n_head           = 16
0.00.114.025 I llm_load_print_meta: n_head_kv        = 16
0.00.114.026 I llm_load_print_meta: n_rot            = 32
0.00.114.026 I llm_load_print_meta: n_swa            = 0
0.00.114.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.028 I llm_load_print_meta: n_gqa            = 1
0.00.114.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.037 I llm_load_print_meta: n_ff             = 8192
0.00.114.039 I llm_load_print_meta: n_expert         = 0
0.00.114.039 I llm_load_print_meta: n_expert_used    = 0
0.00.114.040 I llm_load_print_meta: causal attn      = 1
0.00.114.040 I llm_load_print_meta: pooling type     = 0
0.00.114.041 I llm_load_print_meta: rope type        = 2
0.00.114.041 I llm_load_print_meta: rope scaling     = linear
0.00.114.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.044 I llm_load_print_meta: freq_scale_train = 1
0.00.114.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.047 I llm_load_print_meta: model type       = 1.4B
0.00.114.048 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.049 I llm_load_print_meta: model params     = 1.41 B
0.00.114.050 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.051 I llm_load_print_meta: general.name     = 1.4B
0.00.114.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.054 I llm_load_print_meta: max token length = 1024
0.00.159.776 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.760 I llama_new_context_with_model: n_batch       = 2048
0.00.163.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.761 I llama_new_context_with_model: flash_attn    = 0
0.00.163.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.765 I llama_new_context_with_model: freq_scale    = 1
0.00.287.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.656 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.496 I llama_new_context_with_model: graph nodes  = 967
0.00.290.496 I llama_new_context_with_model: graph splits = 1
0.00.290.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.930 I main: llama threadpool init, n_threads = 8
0.00.359.949 I 
0.00.360.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.039 I 
0.00.360.159 I sampler seed: 1234
0.00.360.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.178 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.737.749 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.737.760 I llama_perf_context_print:        load time =     359.38 ms
0.02.737.768 I llama_perf_context_print: prompt eval time =     188.02 ms /     7 tokens (   26.86 ms per token,    37.23 tokens per second)
0.02.737.778 I llama_perf_context_print:        eval time =    2179.77 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.737.787 I llama_perf_context_print:       total time =    2377.83 ms /    70 tokens

real	0m2.819s
user	0m19.304s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.612 I llm_load_vocab: special tokens cache size = 25
0.00.112.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.163 I llm_load_print_meta: arch             = gptneox
0.00.112.164 I llm_load_print_meta: vocab type       = BPE
0.00.112.165 I llm_load_print_meta: n_vocab          = 50304
0.00.112.165 I llm_load_print_meta: n_merges         = 50009
0.00.112.166 I llm_load_print_meta: vocab_only       = 0
0.00.112.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.166 I llm_load_print_meta: n_embd           = 2048
0.00.112.167 I llm_load_print_meta: n_layer          = 24
0.00.112.180 I llm_load_print_meta: n_head           = 16
0.00.112.181 I llm_load_print_meta: n_head_kv        = 16
0.00.112.182 I llm_load_print_meta: n_rot            = 32
0.00.112.182 I llm_load_print_meta: n_swa            = 0
0.00.112.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.184 I llm_load_print_meta: n_gqa            = 1
0.00.112.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.193 I llm_load_print_meta: n_ff             = 8192
0.00.112.194 I llm_load_print_meta: n_expert         = 0
0.00.112.194 I llm_load_print_meta: n_expert_used    = 0
0.00.112.194 I llm_load_print_meta: causal attn      = 1
0.00.112.195 I llm_load_print_meta: pooling type     = 0
0.00.112.195 I llm_load_print_meta: rope type        = 2
0.00.112.196 I llm_load_print_meta: rope scaling     = linear
0.00.112.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.198 I llm_load_print_meta: freq_scale_train = 1
0.00.112.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.203 I llm_load_print_meta: model type       = 1.4B
0.00.112.204 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.204 I llm_load_print_meta: model params     = 1.41 B
0.00.112.206 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.206 I llm_load_print_meta: general.name     = 1.4B
0.00.112.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.211 I llm_load_print_meta: max token length = 1024
0.00.158.186 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.073 I llama_new_context_with_model: n_ctx         = 128
0.00.162.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.074 I llama_new_context_with_model: n_batch       = 128
0.00.162.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.075 I llama_new_context_with_model: flash_attn    = 0
0.00.162.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.079 I llama_new_context_with_model: freq_scale    = 1
0.00.162.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.328 I llama_new_context_with_model: graph nodes  = 967
0.00.173.328 I llama_new_context_with_model: graph splits = 1
0.00.173.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.839 I 
0.00.234.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.951 I perplexity: tokenizing the input ..
0.00.248.771 I perplexity: tokenization took 13.814 ms
0.00.248.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.417 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.367 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.407 I llama_perf_context_print:        load time =     234.49 ms
0.03.790.409 I llama_perf_context_print: prompt eval time =    3538.06 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.790.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.412 I llama_perf_context_print:       total time =    3555.57 ms /   129 tokens

real	0m3.844s
user	0m28.850s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.207 I llm_load_vocab: special tokens cache size = 25
0.00.121.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.807 I llm_load_print_meta: arch             = gptneox
0.00.121.807 I llm_load_print_meta: vocab type       = BPE
0.00.121.808 I llm_load_print_meta: n_vocab          = 50304
0.00.121.809 I llm_load_print_meta: n_merges         = 50009
0.00.121.809 I llm_load_print_meta: vocab_only       = 0
0.00.121.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.811 I llm_load_print_meta: n_embd           = 2048
0.00.121.811 I llm_load_print_meta: n_layer          = 24
0.00.121.824 I llm_load_print_meta: n_head           = 16
0.00.121.825 I llm_load_print_meta: n_head_kv        = 16
0.00.121.830 I llm_load_print_meta: n_rot            = 32
0.00.121.831 I llm_load_print_meta: n_swa            = 0
0.00.121.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.833 I llm_load_print_meta: n_gqa            = 1
0.00.121.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.842 I llm_load_print_meta: n_ff             = 8192
0.00.121.843 I llm_load_print_meta: n_expert         = 0
0.00.121.843 I llm_load_print_meta: n_expert_used    = 0
0.00.121.844 I llm_load_print_meta: causal attn      = 1
0.00.121.845 I llm_load_print_meta: pooling type     = 0
0.00.121.846 I llm_load_print_meta: rope type        = 2
0.00.121.846 I llm_load_print_meta: rope scaling     = linear
0.00.121.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.848 I llm_load_print_meta: freq_scale_train = 1
0.00.121.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.853 I llm_load_print_meta: model type       = 1.4B
0.00.121.854 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.854 I llm_load_print_meta: model params     = 1.41 B
0.00.121.855 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.856 I llm_load_print_meta: general.name     = 1.4B
0.00.121.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.860 I llm_load_print_meta: max token length = 1024
0.00.173.175 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.080 I llama_new_context_with_model: n_batch       = 2048
0.00.177.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.081 I llama_new_context_with_model: flash_attn    = 0
0.00.177.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.085 I llama_new_context_with_model: freq_scale    = 1
0.00.302.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.315 I llama_new_context_with_model: graph nodes  = 967
0.00.305.315 I llama_new_context_with_model: graph splits = 1
0.00.305.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.707 I main: llama threadpool init, n_threads = 8
0.00.377.727 I 
0.00.377.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.822 I 
0.00.377.944 I sampler seed: 1234
0.00.377.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.968 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.821.883 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.821.895 I llama_perf_context_print:        load time =     377.18 ms
0.02.821.904 I llama_perf_context_print: prompt eval time =     197.43 ms /     7 tokens (   28.20 ms per token,    35.46 tokens per second)
0.02.821.919 I llama_perf_context_print:        eval time =    2236.23 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.821.928 I llama_perf_context_print:       total time =    2444.19 ms /    70 tokens

real	0m2.909s
user	0m19.942s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4284 (d9c3ba2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.417 I llm_load_vocab: special tokens cache size = 25
0.00.113.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.826 I llm_load_print_meta: arch             = gptneox
0.00.113.827 I llm_load_print_meta: vocab type       = BPE
0.00.113.828 I llm_load_print_meta: n_vocab          = 50304
0.00.113.828 I llm_load_print_meta: n_merges         = 50009
0.00.113.829 I llm_load_print_meta: vocab_only       = 0
0.00.113.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.829 I llm_load_print_meta: n_embd           = 2048
0.00.113.830 I llm_load_print_meta: n_layer          = 24
0.00.113.841 I llm_load_print_meta: n_head           = 16
0.00.113.842 I llm_load_print_meta: n_head_kv        = 16
0.00.113.843 I llm_load_print_meta: n_rot            = 32
0.00.113.843 I llm_load_print_meta: n_swa            = 0
0.00.113.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.845 I llm_load_print_meta: n_gqa            = 1
0.00.113.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.854 I llm_load_print_meta: n_ff             = 8192
0.00.113.854 I llm_load_print_meta: n_expert         = 0
0.00.113.855 I llm_load_print_meta: n_expert_used    = 0
0.00.113.856 I llm_load_print_meta: causal attn      = 1
0.00.113.856 I llm_load_print_meta: pooling type     = 0
0.00.113.856 I llm_load_print_meta: rope type        = 2
0.00.113.857 I llm_load_print_meta: rope scaling     = linear
0.00.113.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.859 I llm_load_print_meta: freq_scale_train = 1
0.00.113.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.863 I llm_load_print_meta: model type       = 1.4B
0.00.113.863 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.864 I llm_load_print_meta: model params     = 1.41 B
0.00.113.865 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.865 I llm_load_print_meta: general.name     = 1.4B
0.00.113.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.869 I llm_load_print_meta: max token length = 1024
0.00.165.421 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.314 I llama_new_context_with_model: n_ctx         = 128
0.00.169.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.315 I llama_new_context_with_model: n_batch       = 128
0.00.169.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.317 I llama_new_context_with_model: flash_attn    = 0
0.00.169.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.320 I llama_new_context_with_model: freq_scale    = 1
0.00.169.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.549 I llama_new_context_with_model: graph nodes  = 967
0.00.180.549 I llama_new_context_with_model: graph splits = 1
0.00.180.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.000 I 
0.00.253.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.119 I perplexity: tokenizing the input ..
0.00.267.010 I perplexity: tokenization took 13.886 ms
0.00.267.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.972.063 I perplexity: 3.70 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.974.977 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.975.017 I llama_perf_context_print:        load time =     252.65 ms
0.03.975.019 I llama_perf_context_print: prompt eval time =    3704.42 ms /   128 tokens (   28.94 ms per token,    34.55 tokens per second)
0.03.975.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.021 I llama_perf_context_print:       total time =    3722.02 ms /   129 tokens

real	0m4.034s
user	0m30.263s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4284 (d9c3ba2b)
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
0.00.288.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.444s
user	0m12.429s
sys	0m0.552s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4284 (d9c3ba2b)
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
0.00.286.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.413s
user	0m12.109s
sys	0m0.601s
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
0.48user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
