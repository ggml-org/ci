## Summary

- status:  SUCCESS ✅
- runtime: 5:38.27
- date:    Sun Dec 15 10:37:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a20c287c79a79bcff36d3799bad78f8be415bd9
- author:  Georgi Gerganov
```
unicode : improve naming style

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.76 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.31 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.15 sec*proc (27 tests)

Total Test time (real) =  61.16 sec

real	1m1.166s
user	1m14.603s
sys	0m1.151s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   20.24 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.89 sec*proc (27 tests)

Total Test time (real) =  27.90 sec

real	0m27.914s
user	0m28.911s
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
0.00.000.239 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.810 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.811 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.814 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.822 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.823 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.824 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.824 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.825 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.826 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.828 I llama_model_loader: - type  f32:  124 tensors
0.00.010.828 I llama_model_loader: - type  f16:   73 tensors
0.00.027.031 I llm_load_vocab: special tokens cache size = 5
0.00.031.420 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.438 I llm_load_print_meta: arch             = bert
0.00.031.439 I llm_load_print_meta: vocab type       = WPM
0.00.031.440 I llm_load_print_meta: n_vocab          = 30522
0.00.031.440 I llm_load_print_meta: n_merges         = 0
0.00.031.440 I llm_load_print_meta: vocab_only       = 0
0.00.031.441 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.441 I llm_load_print_meta: n_embd           = 384
0.00.031.442 I llm_load_print_meta: n_layer          = 12
0.00.031.450 I llm_load_print_meta: n_head           = 12
0.00.031.452 I llm_load_print_meta: n_head_kv        = 12
0.00.031.452 I llm_load_print_meta: n_rot            = 32
0.00.031.454 I llm_load_print_meta: n_swa            = 0
0.00.031.454 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.455 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.456 I llm_load_print_meta: n_gqa            = 1
0.00.031.457 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.458 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.460 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.465 I llm_load_print_meta: n_ff             = 1536
0.00.031.466 I llm_load_print_meta: n_expert         = 0
0.00.031.467 I llm_load_print_meta: n_expert_used    = 0
0.00.031.467 I llm_load_print_meta: causal attn      = 0
0.00.031.467 I llm_load_print_meta: pooling type     = 2
0.00.031.468 I llm_load_print_meta: rope type        = 2
0.00.031.468 I llm_load_print_meta: rope scaling     = linear
0.00.031.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.471 I llm_load_print_meta: freq_scale_train = 1
0.00.031.472 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.475 I llm_load_print_meta: model type       = 33M
0.00.031.476 I llm_load_print_meta: model ftype      = F16
0.00.031.478 I llm_load_print_meta: model params     = 33.21 M
0.00.031.479 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.479 I llm_load_print_meta: general.name     = Bge Small
0.00.031.480 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.481 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.481 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.482 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.482 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.483 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.483 I llm_load_print_meta: max token length = 21
0.00.037.317 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.808 I llama_new_context_with_model: n_ctx         = 512
0.00.038.808 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.809 I llama_new_context_with_model: n_batch       = 2048
0.00.038.809 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.810 I llama_new_context_with_model: flash_attn    = 0
0.00.038.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.814 I llama_new_context_with_model: freq_scale    = 1
0.00.041.974 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.990 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.820 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.834 I llama_new_context_with_model: graph nodes  = 429
0.00.043.835 I llama_new_context_with_model: graph splits = 1
0.00.043.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.199 I 
0.00.046.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.915 I llama_perf_context_print:        load time =      45.93 ms
0.00.054.925 I llama_perf_context_print: prompt eval time =       6.94 ms /     9 tokens (    0.77 ms per token,  1296.27 tokens per second)
0.00.054.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.929 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.070s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.626 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.682 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.742 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.743 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.743 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.744 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.745 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.746 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.748 I llama_model_loader: - type  f32:  124 tensors
0.00.010.748 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.432 I llm_load_vocab: special tokens cache size = 5
0.00.031.847 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.867 I llm_load_print_meta: arch             = bert
0.00.031.868 I llm_load_print_meta: vocab type       = WPM
0.00.031.870 I llm_load_print_meta: n_vocab          = 30522
0.00.031.871 I llm_load_print_meta: n_merges         = 0
0.00.031.871 I llm_load_print_meta: vocab_only       = 0
0.00.031.872 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.872 I llm_load_print_meta: n_embd           = 384
0.00.031.873 I llm_load_print_meta: n_layer          = 12
0.00.031.883 I llm_load_print_meta: n_head           = 12
0.00.031.885 I llm_load_print_meta: n_head_kv        = 12
0.00.031.885 I llm_load_print_meta: n_rot            = 32
0.00.031.886 I llm_load_print_meta: n_swa            = 0
0.00.031.886 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.887 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.888 I llm_load_print_meta: n_gqa            = 1
0.00.031.889 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.890 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.892 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.896 I llm_load_print_meta: n_ff             = 1536
0.00.031.896 I llm_load_print_meta: n_expert         = 0
0.00.031.897 I llm_load_print_meta: n_expert_used    = 0
0.00.031.897 I llm_load_print_meta: causal attn      = 0
0.00.031.897 I llm_load_print_meta: pooling type     = 2
0.00.031.898 I llm_load_print_meta: rope type        = 2
0.00.031.899 I llm_load_print_meta: rope scaling     = linear
0.00.031.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.901 I llm_load_print_meta: freq_scale_train = 1
0.00.031.901 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.906 I llm_load_print_meta: model type       = 33M
0.00.031.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.909 I llm_load_print_meta: model params     = 33.21 M
0.00.031.910 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.911 I llm_load_print_meta: general.name     = Bge Small
0.00.031.912 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.912 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.913 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.913 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.914 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.915 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.915 I llm_load_print_meta: max token length = 21
0.00.035.852 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.337 I llama_new_context_with_model: n_ctx         = 512
0.00.037.337 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.338 I llama_new_context_with_model: n_batch       = 2048
0.00.037.338 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.339 I llama_new_context_with_model: flash_attn    = 0
0.00.037.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.342 I llama_new_context_with_model: freq_scale    = 1
0.00.040.516 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.535 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.543 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.504 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.515 I llama_new_context_with_model: graph nodes  = 429
0.00.042.516 I llama_new_context_with_model: graph splits = 1
0.00.042.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.418 I 
0.00.044.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.087 I llama_perf_context_print:        load time =      44.13 ms
0.00.051.089 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1812.69 tokens per second)
0.00.051.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.092 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.064s
user	0m0.091s
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
0.00.000.241 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.799 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.802 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.806 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.814 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.151 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.151 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.152 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.153 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.153 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.154 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.155 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.155 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.158 I llama_model_loader: - type  f32:   41 tensors
0.00.028.159 I llama_model_loader: - type  f16:   29 tensors
0.00.054.871 W llm_load_vocab: empty token at index 5
0.00.068.798 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.989 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.155 I llm_load_vocab: special tokens cache size = 5
0.00.858.168 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.192 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.193 I llm_load_print_meta: vocab type       = BPE
0.00.858.193 I llm_load_print_meta: n_vocab          = 61056
0.00.858.194 I llm_load_print_meta: n_merges         = 39382
0.00.858.194 I llm_load_print_meta: vocab_only       = 0
0.00.858.195 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.195 I llm_load_print_meta: n_embd           = 384
0.00.858.195 I llm_load_print_meta: n_layer          = 4
0.00.858.207 I llm_load_print_meta: n_head           = 12
0.00.858.209 I llm_load_print_meta: n_head_kv        = 12
0.00.858.209 I llm_load_print_meta: n_rot            = 32
0.00.858.209 I llm_load_print_meta: n_swa            = 0
0.00.858.210 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.210 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.211 I llm_load_print_meta: n_gqa            = 1
0.00.858.212 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.214 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.216 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.218 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.220 I llm_load_print_meta: n_ff             = 1536
0.00.858.220 I llm_load_print_meta: n_expert         = 0
0.00.858.222 I llm_load_print_meta: n_expert_used    = 0
0.00.858.223 I llm_load_print_meta: causal attn      = 0
0.00.858.223 I llm_load_print_meta: pooling type     = -1
0.00.858.224 I llm_load_print_meta: rope type        = -1
0.00.858.224 I llm_load_print_meta: rope scaling     = linear
0.00.858.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.226 I llm_load_print_meta: freq_scale_train = 1
0.00.858.227 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.230 I llm_load_print_meta: model type       = 33M
0.00.858.231 I llm_load_print_meta: model ftype      = F16
0.00.858.232 I llm_load_print_meta: model params     = 32.90 M
0.00.858.233 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.234 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.235 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.235 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.236 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.236 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.237 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.237 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.238 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.238 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.239 I llm_load_print_meta: max token length = 45
0.00.862.499 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.594 I llama_new_context_with_model: n_ctx         = 8192
0.00.865.595 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.865.595 I llama_new_context_with_model: n_batch       = 2048
0.00.865.595 I llama_new_context_with_model: n_ubatch      = 2048
0.00.865.596 I llama_new_context_with_model: flash_attn    = 0
0.00.865.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.600 I llama_new_context_with_model: freq_scale    = 1
0.00.882.403 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.423 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.431 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.968 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.978 I llama_new_context_with_model: graph nodes  = 154
0.00.883.979 I llama_new_context_with_model: graph splits = 1
0.00.883.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.327 I 
0.00.886.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.720 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.728 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.728 I main: number of tokens in prompt = 13
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


0.00.886.734 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.735 I main: number of tokens in prompt = 40
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


0.00.887.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.895 I llama_perf_context_print:        load time =     886.06 ms
0.00.905.906 I llama_perf_context_print: prompt eval time =      17.99 ms /    62 tokens (    0.29 ms per token,  3445.78 tokens per second)
0.00.905.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.937 I llama_perf_context_print:       total time =      19.57 ms /    63 tokens

real	0m0.937s
user	0m1.036s
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
0.00.000.246 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type  f16:   98 tensors
0.00.096.818 I llm_load_vocab: special tokens cache size = 25
0.00.116.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.268 I llm_load_print_meta: arch             = gptneox
0.00.116.269 I llm_load_print_meta: vocab type       = BPE
0.00.116.270 I llm_load_print_meta: n_vocab          = 50304
0.00.116.270 I llm_load_print_meta: n_merges         = 50009
0.00.116.271 I llm_load_print_meta: vocab_only       = 0
0.00.116.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.272 I llm_load_print_meta: n_embd           = 2048
0.00.116.272 I llm_load_print_meta: n_layer          = 24
0.00.116.285 I llm_load_print_meta: n_head           = 16
0.00.116.287 I llm_load_print_meta: n_head_kv        = 16
0.00.116.288 I llm_load_print_meta: n_rot            = 32
0.00.116.289 I llm_load_print_meta: n_swa            = 0
0.00.116.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.291 I llm_load_print_meta: n_gqa            = 1
0.00.116.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.301 I llm_load_print_meta: n_ff             = 8192
0.00.116.301 I llm_load_print_meta: n_expert         = 0
0.00.116.302 I llm_load_print_meta: n_expert_used    = 0
0.00.116.303 I llm_load_print_meta: causal attn      = 1
0.00.116.304 I llm_load_print_meta: pooling type     = 0
0.00.116.304 I llm_load_print_meta: rope type        = 2
0.00.116.305 I llm_load_print_meta: rope scaling     = linear
0.00.116.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.308 I llm_load_print_meta: freq_scale_train = 1
0.00.116.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.312 I llm_load_print_meta: model type       = 1.4B
0.00.116.313 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.314 I llm_load_print_meta: model params     = 1.41 B
0.00.116.316 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.316 I llm_load_print_meta: general.name     = 1.4B
0.00.116.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.321 I llm_load_print_meta: max token length = 1024
0.00.275.432 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.267 I llama_new_context_with_model: n_batch       = 2048
0.00.279.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.268 I llama_new_context_with_model: flash_attn    = 0
0.00.279.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.272 I llama_new_context_with_model: freq_scale    = 1
0.00.403.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.834 I llama_new_context_with_model: graph nodes  = 967
0.00.406.834 I llama_new_context_with_model: graph splits = 1
0.00.406.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.216 I main: llama threadpool init, n_threads = 8
0.00.470.234 I 
0.00.470.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.325 I 
0.00.470.447 I sampler seed: 1234
0.00.470.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.488 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.925.558 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.04.925.570 I llama_perf_context_print:        load time =     469.68 ms
0.04.925.578 I llama_perf_context_print: prompt eval time =     227.93 ms /     7 tokens (   32.56 ms per token,    30.71 tokens per second)
0.04.925.588 I llama_perf_context_print:        eval time =    4216.69 ms /    63 runs   (   66.93 ms per token,    14.94 tokens per second)
0.04.925.602 I llama_perf_context_print:       total time =    4455.36 ms /    70 tokens

real	0m5.082s
user	0m35.925s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type  f16:   98 tensors
0.00.099.075 I llm_load_vocab: special tokens cache size = 25
0.00.118.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.549 I llm_load_print_meta: arch             = gptneox
0.00.118.550 I llm_load_print_meta: vocab type       = BPE
0.00.118.551 I llm_load_print_meta: n_vocab          = 50304
0.00.118.551 I llm_load_print_meta: n_merges         = 50009
0.00.118.552 I llm_load_print_meta: vocab_only       = 0
0.00.118.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.552 I llm_load_print_meta: n_embd           = 2048
0.00.118.553 I llm_load_print_meta: n_layer          = 24
0.00.118.565 I llm_load_print_meta: n_head           = 16
0.00.118.567 I llm_load_print_meta: n_head_kv        = 16
0.00.118.567 I llm_load_print_meta: n_rot            = 32
0.00.118.568 I llm_load_print_meta: n_swa            = 0
0.00.118.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.570 I llm_load_print_meta: n_gqa            = 1
0.00.118.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.578 I llm_load_print_meta: n_ff             = 8192
0.00.118.579 I llm_load_print_meta: n_expert         = 0
0.00.118.581 I llm_load_print_meta: n_expert_used    = 0
0.00.118.582 I llm_load_print_meta: causal attn      = 1
0.00.118.582 I llm_load_print_meta: pooling type     = 0
0.00.118.583 I llm_load_print_meta: rope type        = 2
0.00.118.583 I llm_load_print_meta: rope scaling     = linear
0.00.118.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.586 I llm_load_print_meta: freq_scale_train = 1
0.00.118.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.590 I llm_load_print_meta: model type       = 1.4B
0.00.118.591 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.591 I llm_load_print_meta: model params     = 1.41 B
0.00.118.593 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.594 I llm_load_print_meta: general.name     = 1.4B
0.00.118.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.598 I llm_load_print_meta: max token length = 1024
0.00.278.957 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.889 I llama_new_context_with_model: n_ctx         = 128
0.00.282.890 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.890 I llama_new_context_with_model: n_batch       = 128
0.00.282.891 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.891 I llama_new_context_with_model: flash_attn    = 0
0.00.282.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.894 I llama_new_context_with_model: freq_scale    = 1
0.00.282.895 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.542 I llama_new_context_with_model: graph nodes  = 967
0.00.294.542 I llama_new_context_with_model: graph splits = 1
0.00.294.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.651 I 
0.00.354.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.763 I perplexity: tokenizing the input ..
0.00.368.762 I perplexity: tokenization took 13.993 ms
0.00.368.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.186.337 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.189.247 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.189.284 I llama_perf_context_print:        load time =     354.29 ms
0.05.189.286 I llama_perf_context_print: prompt eval time =    4816.96 ms /   128 tokens (   37.63 ms per token,    26.57 tokens per second)
0.05.189.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.189.289 I llama_perf_context_print:       total time =    4834.63 ms /   129 tokens

real	0m5.317s
user	0m38.710s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.746 I llm_load_vocab: special tokens cache size = 25
0.00.116.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.413 I llm_load_print_meta: arch             = gptneox
0.00.116.414 I llm_load_print_meta: vocab type       = BPE
0.00.116.414 I llm_load_print_meta: n_vocab          = 50304
0.00.116.415 I llm_load_print_meta: n_merges         = 50009
0.00.116.415 I llm_load_print_meta: vocab_only       = 0
0.00.116.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.416 I llm_load_print_meta: n_embd           = 2048
0.00.116.417 I llm_load_print_meta: n_layer          = 24
0.00.116.429 I llm_load_print_meta: n_head           = 16
0.00.116.431 I llm_load_print_meta: n_head_kv        = 16
0.00.116.431 I llm_load_print_meta: n_rot            = 32
0.00.116.432 I llm_load_print_meta: n_swa            = 0
0.00.116.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.434 I llm_load_print_meta: n_gqa            = 1
0.00.116.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.442 I llm_load_print_meta: n_ff             = 8192
0.00.116.443 I llm_load_print_meta: n_expert         = 0
0.00.116.443 I llm_load_print_meta: n_expert_used    = 0
0.00.116.444 I llm_load_print_meta: causal attn      = 1
0.00.116.445 I llm_load_print_meta: pooling type     = 0
0.00.116.446 I llm_load_print_meta: rope type        = 2
0.00.116.446 I llm_load_print_meta: rope scaling     = linear
0.00.116.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.449 I llm_load_print_meta: freq_scale_train = 1
0.00.116.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.453 I llm_load_print_meta: model type       = 1.4B
0.00.116.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.455 I llm_load_print_meta: model params     = 1.41 B
0.00.116.457 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.457 I llm_load_print_meta: general.name     = 1.4B
0.00.116.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.462 I llm_load_print_meta: max token length = 1024
0.00.180.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.314 I llama_new_context_with_model: n_batch       = 2048
0.00.184.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.315 I llama_new_context_with_model: flash_attn    = 0
0.00.184.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.319 I llama_new_context_with_model: freq_scale    = 1
0.00.307.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.735 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.594 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.605 I llama_new_context_with_model: graph nodes  = 967
0.00.310.606 I llama_new_context_with_model: graph splits = 1
0.00.310.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.726 I main: llama threadpool init, n_threads = 8
0.00.372.745 I 
0.00.372.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.832 I 
0.00.372.956 I sampler seed: 1234
0.00.372.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.976 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.542.402 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.542.413 I llama_perf_context_print:        load time =     372.15 ms
0.02.542.422 I llama_perf_context_print: prompt eval time =     153.27 ms /     7 tokens (   21.90 ms per token,    45.67 tokens per second)
0.02.542.432 I llama_perf_context_print:        eval time =    2005.68 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.542.446 I llama_perf_context_print:       total time =    2169.69 ms /    70 tokens

real	0m2.633s
user	0m17.607s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.329 I llm_load_vocab: special tokens cache size = 25
0.00.110.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.750 I llm_load_print_meta: arch             = gptneox
0.00.110.750 I llm_load_print_meta: vocab type       = BPE
0.00.110.751 I llm_load_print_meta: n_vocab          = 50304
0.00.110.751 I llm_load_print_meta: n_merges         = 50009
0.00.110.752 I llm_load_print_meta: vocab_only       = 0
0.00.110.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.753 I llm_load_print_meta: n_embd           = 2048
0.00.110.754 I llm_load_print_meta: n_layer          = 24
0.00.110.764 I llm_load_print_meta: n_head           = 16
0.00.110.766 I llm_load_print_meta: n_head_kv        = 16
0.00.110.766 I llm_load_print_meta: n_rot            = 32
0.00.110.767 I llm_load_print_meta: n_swa            = 0
0.00.110.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.769 I llm_load_print_meta: n_gqa            = 1
0.00.110.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.777 I llm_load_print_meta: n_ff             = 8192
0.00.110.777 I llm_load_print_meta: n_expert         = 0
0.00.110.777 I llm_load_print_meta: n_expert_used    = 0
0.00.110.778 I llm_load_print_meta: causal attn      = 1
0.00.110.778 I llm_load_print_meta: pooling type     = 0
0.00.110.779 I llm_load_print_meta: rope type        = 2
0.00.110.779 I llm_load_print_meta: rope scaling     = linear
0.00.110.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.781 I llm_load_print_meta: freq_scale_train = 1
0.00.110.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.786 I llm_load_print_meta: model type       = 1.4B
0.00.110.787 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.787 I llm_load_print_meta: model params     = 1.41 B
0.00.110.788 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.789 I llm_load_print_meta: general.name     = 1.4B
0.00.110.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.793 I llm_load_print_meta: max token length = 1024
0.00.175.269 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.135 I llama_new_context_with_model: n_ctx         = 128
0.00.179.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.136 I llama_new_context_with_model: n_batch       = 128
0.00.179.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.136 I llama_new_context_with_model: flash_attn    = 0
0.00.179.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.140 I llama_new_context_with_model: freq_scale    = 1
0.00.179.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.206 I llama_new_context_with_model: graph nodes  = 967
0.00.190.207 I llama_new_context_with_model: graph splits = 1
0.00.190.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.396 I 
0.00.243.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.499 I perplexity: tokenizing the input ..
0.00.257.251 I perplexity: tokenization took 13.747 ms
0.00.257.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.067.925 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.070.823 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.070.858 I llama_perf_context_print:        load time =     243.07 ms
0.03.070.860 I llama_perf_context_print: prompt eval time =    2810.11 ms /   128 tokens (   21.95 ms per token,    45.55 tokens per second)
0.03.070.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.070.863 I llama_perf_context_print:       total time =    2827.46 ms /   129 tokens

real	0m3.135s
user	0m23.003s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.064 I llm_load_vocab: special tokens cache size = 25
0.00.115.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.413 I llm_load_print_meta: arch             = gptneox
0.00.115.414 I llm_load_print_meta: vocab type       = BPE
0.00.115.414 I llm_load_print_meta: n_vocab          = 50304
0.00.115.415 I llm_load_print_meta: n_merges         = 50009
0.00.115.415 I llm_load_print_meta: vocab_only       = 0
0.00.115.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.416 I llm_load_print_meta: n_embd           = 2048
0.00.115.417 I llm_load_print_meta: n_layer          = 24
0.00.115.428 I llm_load_print_meta: n_head           = 16
0.00.115.430 I llm_load_print_meta: n_head_kv        = 16
0.00.115.430 I llm_load_print_meta: n_rot            = 32
0.00.115.431 I llm_load_print_meta: n_swa            = 0
0.00.115.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.433 I llm_load_print_meta: n_gqa            = 1
0.00.115.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.441 I llm_load_print_meta: n_ff             = 8192
0.00.115.442 I llm_load_print_meta: n_expert         = 0
0.00.115.442 I llm_load_print_meta: n_expert_used    = 0
0.00.115.443 I llm_load_print_meta: causal attn      = 1
0.00.115.443 I llm_load_print_meta: pooling type     = 0
0.00.115.443 I llm_load_print_meta: rope type        = 2
0.00.115.444 I llm_load_print_meta: rope scaling     = linear
0.00.115.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.446 I llm_load_print_meta: freq_scale_train = 1
0.00.115.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.450 I llm_load_print_meta: model type       = 1.4B
0.00.115.451 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.452 I llm_load_print_meta: model params     = 1.41 B
0.00.115.453 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.453 I llm_load_print_meta: general.name     = 1.4B
0.00.115.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.458 I llm_load_print_meta: max token length = 1024
0.00.154.141 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.950 I llama_new_context_with_model: n_batch       = 2048
0.00.157.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.951 I llama_new_context_with_model: flash_attn    = 0
0.00.157.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.955 I llama_new_context_with_model: freq_scale    = 1
0.00.281.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.220 I llama_new_context_with_model: graph nodes  = 967
0.00.284.220 I llama_new_context_with_model: graph splits = 1
0.00.284.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.088 I main: llama threadpool init, n_threads = 8
0.00.344.106 I 
0.00.344.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.197 I 
0.00.344.321 I sampler seed: 1234
0.00.344.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.363 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.346.251 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.346.262 I llama_perf_context_print:        load time =     343.58 ms
0.02.346.271 I llama_perf_context_print: prompt eval time =     156.90 ms /     7 tokens (   22.41 ms per token,    44.61 tokens per second)
0.02.346.279 I llama_perf_context_print:        eval time =    1834.85 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.346.287 I llama_perf_context_print:       total time =    2002.18 ms /    70 tokens

real	0m2.423s
user	0m16.270s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.227 I llm_load_vocab: special tokens cache size = 25
0.00.111.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.589 I llm_load_print_meta: arch             = gptneox
0.00.111.589 I llm_load_print_meta: vocab type       = BPE
0.00.111.590 I llm_load_print_meta: n_vocab          = 50304
0.00.111.591 I llm_load_print_meta: n_merges         = 50009
0.00.111.591 I llm_load_print_meta: vocab_only       = 0
0.00.111.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.592 I llm_load_print_meta: n_embd           = 2048
0.00.111.592 I llm_load_print_meta: n_layer          = 24
0.00.111.603 I llm_load_print_meta: n_head           = 16
0.00.111.605 I llm_load_print_meta: n_head_kv        = 16
0.00.111.605 I llm_load_print_meta: n_rot            = 32
0.00.111.606 I llm_load_print_meta: n_swa            = 0
0.00.111.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.608 I llm_load_print_meta: n_gqa            = 1
0.00.111.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.617 I llm_load_print_meta: n_ff             = 8192
0.00.111.617 I llm_load_print_meta: n_expert         = 0
0.00.111.617 I llm_load_print_meta: n_expert_used    = 0
0.00.111.618 I llm_load_print_meta: causal attn      = 1
0.00.111.618 I llm_load_print_meta: pooling type     = 0
0.00.111.619 I llm_load_print_meta: rope type        = 2
0.00.111.619 I llm_load_print_meta: rope scaling     = linear
0.00.111.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.622 I llm_load_print_meta: freq_scale_train = 1
0.00.111.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.627 I llm_load_print_meta: model type       = 1.4B
0.00.111.628 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.629 I llm_load_print_meta: model params     = 1.41 B
0.00.111.630 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.631 I llm_load_print_meta: general.name     = 1.4B
0.00.111.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.635 I llm_load_print_meta: max token length = 1024
0.00.150.656 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.482 I llama_new_context_with_model: n_ctx         = 128
0.00.154.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.483 I llama_new_context_with_model: n_batch       = 128
0.00.154.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.484 I llama_new_context_with_model: flash_attn    = 0
0.00.154.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.488 I llama_new_context_with_model: freq_scale    = 1
0.00.154.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.661 I llama_new_context_with_model: graph nodes  = 967
0.00.165.662 I llama_new_context_with_model: graph splits = 1
0.00.165.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.617 I 
0.00.217.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.721 I perplexity: tokenizing the input ..
0.00.231.416 I perplexity: tokenization took 13.69 ms
0.00.231.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.272 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.176.227 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.176.264 I llama_perf_context_print:        load time =     217.27 ms
0.03.176.266 I llama_perf_context_print: prompt eval time =    2941.29 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.176.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.269 I llama_perf_context_print:       total time =    2958.65 ms /   129 tokens

real	0m3.227s
user	0m24.031s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.572 I llm_load_vocab: special tokens cache size = 25
0.00.116.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.053 I llm_load_print_meta: arch             = gptneox
0.00.116.053 I llm_load_print_meta: vocab type       = BPE
0.00.116.054 I llm_load_print_meta: n_vocab          = 50304
0.00.116.054 I llm_load_print_meta: n_merges         = 50009
0.00.116.055 I llm_load_print_meta: vocab_only       = 0
0.00.116.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.056 I llm_load_print_meta: n_embd           = 2048
0.00.116.056 I llm_load_print_meta: n_layer          = 24
0.00.116.068 I llm_load_print_meta: n_head           = 16
0.00.116.070 I llm_load_print_meta: n_head_kv        = 16
0.00.116.070 I llm_load_print_meta: n_rot            = 32
0.00.116.070 I llm_load_print_meta: n_swa            = 0
0.00.116.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.073 I llm_load_print_meta: n_gqa            = 1
0.00.116.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.083 I llm_load_print_meta: n_ff             = 8192
0.00.116.083 I llm_load_print_meta: n_expert         = 0
0.00.116.084 I llm_load_print_meta: n_expert_used    = 0
0.00.116.084 I llm_load_print_meta: causal attn      = 1
0.00.116.084 I llm_load_print_meta: pooling type     = 0
0.00.116.085 I llm_load_print_meta: rope type        = 2
0.00.116.085 I llm_load_print_meta: rope scaling     = linear
0.00.116.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.088 I llm_load_print_meta: freq_scale_train = 1
0.00.116.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.092 I llm_load_print_meta: model type       = 1.4B
0.00.116.092 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.093 I llm_load_print_meta: model params     = 1.41 B
0.00.116.094 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.095 I llm_load_print_meta: general.name     = 1.4B
0.00.116.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.099 I llm_load_print_meta: max token length = 1024
0.00.157.529 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.397 I llama_new_context_with_model: n_batch       = 2048
0.00.161.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.398 I llama_new_context_with_model: flash_attn    = 0
0.00.161.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.401 I llama_new_context_with_model: freq_scale    = 1
0.00.285.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.076 I llama_new_context_with_model: graph nodes  = 967
0.00.288.077 I llama_new_context_with_model: graph splits = 1
0.00.288.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.105 I main: llama threadpool init, n_threads = 8
0.00.350.125 I 
0.00.350.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.217 I 
0.00.350.338 I sampler seed: 1234
0.00.350.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.357 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.567.895 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.567.907 I llama_perf_context_print:        load time =     349.58 ms
0.02.567.915 I llama_perf_context_print: prompt eval time =     164.24 ms /     7 tokens (   23.46 ms per token,    42.62 tokens per second)
0.02.567.923 I llama_perf_context_print:        eval time =    2043.21 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.567.940 I llama_perf_context_print:       total time =    2217.81 ms /    70 tokens

real	0m2.645s
user	0m17.764s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.059 I llm_load_vocab: special tokens cache size = 25
0.00.113.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.522 I llm_load_print_meta: arch             = gptneox
0.00.113.522 I llm_load_print_meta: vocab type       = BPE
0.00.113.523 I llm_load_print_meta: n_vocab          = 50304
0.00.113.523 I llm_load_print_meta: n_merges         = 50009
0.00.113.524 I llm_load_print_meta: vocab_only       = 0
0.00.113.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.525 I llm_load_print_meta: n_embd           = 2048
0.00.113.525 I llm_load_print_meta: n_layer          = 24
0.00.113.537 I llm_load_print_meta: n_head           = 16
0.00.113.538 I llm_load_print_meta: n_head_kv        = 16
0.00.113.539 I llm_load_print_meta: n_rot            = 32
0.00.113.539 I llm_load_print_meta: n_swa            = 0
0.00.113.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.541 I llm_load_print_meta: n_gqa            = 1
0.00.113.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.553 I llm_load_print_meta: n_ff             = 8192
0.00.113.553 I llm_load_print_meta: n_expert         = 0
0.00.113.554 I llm_load_print_meta: n_expert_used    = 0
0.00.113.554 I llm_load_print_meta: causal attn      = 1
0.00.113.554 I llm_load_print_meta: pooling type     = 0
0.00.113.555 I llm_load_print_meta: rope type        = 2
0.00.113.555 I llm_load_print_meta: rope scaling     = linear
0.00.113.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.558 I llm_load_print_meta: freq_scale_train = 1
0.00.113.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.561 I llm_load_print_meta: model type       = 1.4B
0.00.113.561 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.562 I llm_load_print_meta: model params     = 1.41 B
0.00.113.563 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.564 I llm_load_print_meta: general.name     = 1.4B
0.00.113.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.569 I llm_load_print_meta: max token length = 1024
0.00.155.180 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.054 I llama_new_context_with_model: n_ctx         = 128
0.00.159.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.055 I llama_new_context_with_model: n_batch       = 128
0.00.159.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.055 I llama_new_context_with_model: flash_attn    = 0
0.00.159.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.058 I llama_new_context_with_model: freq_scale    = 1
0.00.159.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.167 I llama_new_context_with_model: graph nodes  = 967
0.00.170.168 I llama_new_context_with_model: graph splits = 1
0.00.170.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.403 I 
0.00.224.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.508 I perplexity: tokenizing the input ..
0.00.238.175 I perplexity: tokenization took 13.663 ms
0.00.238.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.764 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.683 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.721 I llama_perf_context_print:        load time =     224.08 ms
0.03.338.723 I llama_perf_context_print: prompt eval time =    3096.98 ms /   128 tokens (   24.20 ms per token,    41.33 tokens per second)
0.03.338.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.725 I llama_perf_context_print:       total time =    3114.32 ms /   129 tokens

real	0m3.390s
user	0m25.289s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.353 I llm_load_vocab: special tokens cache size = 25
0.00.115.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.857 I llm_load_print_meta: arch             = gptneox
0.00.115.858 I llm_load_print_meta: vocab type       = BPE
0.00.115.859 I llm_load_print_meta: n_vocab          = 50304
0.00.115.859 I llm_load_print_meta: n_merges         = 50009
0.00.115.860 I llm_load_print_meta: vocab_only       = 0
0.00.115.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.860 I llm_load_print_meta: n_embd           = 2048
0.00.115.861 I llm_load_print_meta: n_layer          = 24
0.00.115.875 I llm_load_print_meta: n_head           = 16
0.00.115.876 I llm_load_print_meta: n_head_kv        = 16
0.00.115.877 I llm_load_print_meta: n_rot            = 32
0.00.115.878 I llm_load_print_meta: n_swa            = 0
0.00.115.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.881 I llm_load_print_meta: n_gqa            = 1
0.00.115.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.890 I llm_load_print_meta: n_ff             = 8192
0.00.115.890 I llm_load_print_meta: n_expert         = 0
0.00.115.890 I llm_load_print_meta: n_expert_used    = 0
0.00.115.891 I llm_load_print_meta: causal attn      = 1
0.00.115.891 I llm_load_print_meta: pooling type     = 0
0.00.115.892 I llm_load_print_meta: rope type        = 2
0.00.115.892 I llm_load_print_meta: rope scaling     = linear
0.00.115.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.895 I llm_load_print_meta: freq_scale_train = 1
0.00.115.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.899 I llm_load_print_meta: model type       = 1.4B
0.00.115.900 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.901 I llm_load_print_meta: model params     = 1.41 B
0.00.115.902 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.903 I llm_load_print_meta: general.name     = 1.4B
0.00.115.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.907 I llm_load_print_meta: max token length = 1024
0.00.159.256 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.060 I llama_new_context_with_model: n_batch       = 2048
0.00.163.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.061 I llama_new_context_with_model: flash_attn    = 0
0.00.163.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.066 I llama_new_context_with_model: freq_scale    = 1
0.00.285.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.424 I llama_new_context_with_model: graph nodes  = 967
0.00.288.425 I llama_new_context_with_model: graph splits = 1
0.00.288.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.735 I main: llama threadpool init, n_threads = 8
0.00.366.756 I 
0.00.366.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.855 I 
0.00.366.978 I sampler seed: 1234
0.00.366.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.029 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.978.190 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.978.201 I llama_perf_context_print:        load time =     366.21 ms
0.02.978.211 I llama_perf_context_print: prompt eval time =     211.72 ms /     7 tokens (   30.25 ms per token,    33.06 tokens per second)
0.02.978.220 I llama_perf_context_print:        eval time =    2389.21 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.978.236 I llama_perf_context_print:       total time =    2611.47 ms /    70 tokens

real	0m3.056s
user	0m21.162s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.348 I llm_load_vocab: special tokens cache size = 25
0.00.110.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.828 I llm_load_print_meta: arch             = gptneox
0.00.110.828 I llm_load_print_meta: vocab type       = BPE
0.00.110.829 I llm_load_print_meta: n_vocab          = 50304
0.00.110.829 I llm_load_print_meta: n_merges         = 50009
0.00.110.830 I llm_load_print_meta: vocab_only       = 0
0.00.110.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.831 I llm_load_print_meta: n_embd           = 2048
0.00.110.831 I llm_load_print_meta: n_layer          = 24
0.00.110.842 I llm_load_print_meta: n_head           = 16
0.00.110.843 I llm_load_print_meta: n_head_kv        = 16
0.00.110.844 I llm_load_print_meta: n_rot            = 32
0.00.110.844 I llm_load_print_meta: n_swa            = 0
0.00.110.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.849 I llm_load_print_meta: n_gqa            = 1
0.00.110.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.857 I llm_load_print_meta: n_ff             = 8192
0.00.110.857 I llm_load_print_meta: n_expert         = 0
0.00.110.858 I llm_load_print_meta: n_expert_used    = 0
0.00.110.858 I llm_load_print_meta: causal attn      = 1
0.00.110.859 I llm_load_print_meta: pooling type     = 0
0.00.110.859 I llm_load_print_meta: rope type        = 2
0.00.110.859 I llm_load_print_meta: rope scaling     = linear
0.00.110.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.861 I llm_load_print_meta: freq_scale_train = 1
0.00.110.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.865 I llm_load_print_meta: model type       = 1.4B
0.00.110.866 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.867 I llm_load_print_meta: model params     = 1.41 B
0.00.110.868 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.869 I llm_load_print_meta: general.name     = 1.4B
0.00.110.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.874 I llm_load_print_meta: max token length = 1024
0.00.154.531 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.429 I llama_new_context_with_model: n_ctx         = 128
0.00.158.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.429 I llama_new_context_with_model: n_batch       = 128
0.00.158.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.430 I llama_new_context_with_model: flash_attn    = 0
0.00.158.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.434 I llama_new_context_with_model: freq_scale    = 1
0.00.158.435 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.564 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.580 I llama_new_context_with_model: graph nodes  = 967
0.00.169.581 I llama_new_context_with_model: graph splits = 1
0.00.169.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.722 I 
0.00.236.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.829 I perplexity: tokenizing the input ..
0.00.250.512 I perplexity: tokenization took 13.678 ms
0.00.250.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.275 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.177.227 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.177.260 I llama_perf_context_print:        load time =     236.39 ms
0.04.177.266 I llama_perf_context_print: prompt eval time =    3923.19 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.177.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.269 I llama_perf_context_print:       total time =    3940.54 ms /   129 tokens

real	0m4.230s
user	0m31.967s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.373 I llm_load_vocab: special tokens cache size = 25
0.00.116.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.965 I llm_load_print_meta: arch             = gptneox
0.00.116.965 I llm_load_print_meta: vocab type       = BPE
0.00.116.966 I llm_load_print_meta: n_vocab          = 50304
0.00.116.967 I llm_load_print_meta: n_merges         = 50009
0.00.116.967 I llm_load_print_meta: vocab_only       = 0
0.00.116.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.968 I llm_load_print_meta: n_embd           = 2048
0.00.116.969 I llm_load_print_meta: n_layer          = 24
0.00.116.982 I llm_load_print_meta: n_head           = 16
0.00.116.984 I llm_load_print_meta: n_head_kv        = 16
0.00.116.984 I llm_load_print_meta: n_rot            = 32
0.00.116.985 I llm_load_print_meta: n_swa            = 0
0.00.116.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.990 I llm_load_print_meta: n_gqa            = 1
0.00.116.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.997 I llm_load_print_meta: n_ff             = 8192
0.00.116.998 I llm_load_print_meta: n_expert         = 0
0.00.116.998 I llm_load_print_meta: n_expert_used    = 0
0.00.116.999 I llm_load_print_meta: causal attn      = 1
0.00.117.000 I llm_load_print_meta: pooling type     = 0
0.00.117.000 I llm_load_print_meta: rope type        = 2
0.00.117.001 I llm_load_print_meta: rope scaling     = linear
0.00.117.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.004 I llm_load_print_meta: freq_scale_train = 1
0.00.117.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.008 I llm_load_print_meta: model type       = 1.4B
0.00.117.008 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.009 I llm_load_print_meta: model params     = 1.41 B
0.00.117.010 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.011 I llm_load_print_meta: general.name     = 1.4B
0.00.117.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.015 I llm_load_print_meta: max token length = 1024
0.00.163.545 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.423 I llama_new_context_with_model: n_batch       = 2048
0.00.167.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.425 I llama_new_context_with_model: flash_attn    = 0
0.00.167.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.429 I llama_new_context_with_model: freq_scale    = 1
0.00.291.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.137 I llama_new_context_with_model: graph nodes  = 967
0.00.294.138 I llama_new_context_with_model: graph splits = 1
0.00.294.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.121 I main: llama threadpool init, n_threads = 8
0.00.371.142 I 
0.00.371.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.232 I 
0.00.371.351 I sampler seed: 1234
0.00.371.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.369 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.043.518 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.03.043.529 I llama_perf_context_print:        load time =     370.59 ms
0.03.043.538 I llama_perf_context_print: prompt eval time =     209.76 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.03.043.547 I llama_perf_context_print:        eval time =    2452.21 ms /    63 runs   (   38.92 ms per token,    25.69 tokens per second)
0.03.043.555 I llama_perf_context_print:       total time =    2672.41 ms /    70 tokens

real	0m3.123s
user	0m21.554s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.242 I llm_load_vocab: special tokens cache size = 25
0.00.111.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.633 I llm_load_print_meta: arch             = gptneox
0.00.111.633 I llm_load_print_meta: vocab type       = BPE
0.00.111.634 I llm_load_print_meta: n_vocab          = 50304
0.00.111.634 I llm_load_print_meta: n_merges         = 50009
0.00.111.635 I llm_load_print_meta: vocab_only       = 0
0.00.111.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.636 I llm_load_print_meta: n_embd           = 2048
0.00.111.636 I llm_load_print_meta: n_layer          = 24
0.00.111.647 I llm_load_print_meta: n_head           = 16
0.00.111.649 I llm_load_print_meta: n_head_kv        = 16
0.00.111.649 I llm_load_print_meta: n_rot            = 32
0.00.111.649 I llm_load_print_meta: n_swa            = 0
0.00.111.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.651 I llm_load_print_meta: n_gqa            = 1
0.00.111.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.660 I llm_load_print_meta: n_ff             = 8192
0.00.111.661 I llm_load_print_meta: n_expert         = 0
0.00.111.661 I llm_load_print_meta: n_expert_used    = 0
0.00.111.662 I llm_load_print_meta: causal attn      = 1
0.00.111.662 I llm_load_print_meta: pooling type     = 0
0.00.111.662 I llm_load_print_meta: rope type        = 2
0.00.111.663 I llm_load_print_meta: rope scaling     = linear
0.00.111.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.665 I llm_load_print_meta: freq_scale_train = 1
0.00.111.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.669 I llm_load_print_meta: model type       = 1.4B
0.00.111.670 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.670 I llm_load_print_meta: model params     = 1.41 B
0.00.111.672 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.672 I llm_load_print_meta: general.name     = 1.4B
0.00.111.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.676 I llm_load_print_meta: max token length = 1024
0.00.158.074 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.001 I llama_new_context_with_model: n_ctx         = 128
0.00.162.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.002 I llama_new_context_with_model: n_batch       = 128
0.00.162.002 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.002 I llama_new_context_with_model: flash_attn    = 0
0.00.162.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.005 I llama_new_context_with_model: freq_scale    = 1
0.00.162.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.194 I llama_new_context_with_model: graph nodes  = 967
0.00.173.194 I llama_new_context_with_model: graph splits = 1
0.00.173.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.408 I 
0.00.241.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.497 I perplexity: tokenizing the input ..
0.00.255.228 I perplexity: tokenization took 13.727 ms
0.00.255.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.198.003 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.200.873 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.200.906 I llama_perf_context_print:        load time =     241.08 ms
0.04.200.913 I llama_perf_context_print: prompt eval time =    3942.19 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.200.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.915 I llama_perf_context_print:       total time =    3959.50 ms /   129 tokens

real	0m4.256s
user	0m32.135s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.029 I llm_load_vocab: special tokens cache size = 25
0.00.115.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.439 I llm_load_print_meta: arch             = gptneox
0.00.115.440 I llm_load_print_meta: vocab type       = BPE
0.00.115.441 I llm_load_print_meta: n_vocab          = 50304
0.00.115.441 I llm_load_print_meta: n_merges         = 50009
0.00.115.442 I llm_load_print_meta: vocab_only       = 0
0.00.115.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.442 I llm_load_print_meta: n_embd           = 2048
0.00.115.443 I llm_load_print_meta: n_layer          = 24
0.00.115.455 I llm_load_print_meta: n_head           = 16
0.00.115.456 I llm_load_print_meta: n_head_kv        = 16
0.00.115.457 I llm_load_print_meta: n_rot            = 32
0.00.115.457 I llm_load_print_meta: n_swa            = 0
0.00.115.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.460 I llm_load_print_meta: n_gqa            = 1
0.00.115.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.468 I llm_load_print_meta: n_ff             = 8192
0.00.115.468 I llm_load_print_meta: n_expert         = 0
0.00.115.469 I llm_load_print_meta: n_expert_used    = 0
0.00.115.469 I llm_load_print_meta: causal attn      = 1
0.00.115.470 I llm_load_print_meta: pooling type     = 0
0.00.115.470 I llm_load_print_meta: rope type        = 2
0.00.115.470 I llm_load_print_meta: rope scaling     = linear
0.00.115.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.473 I llm_load_print_meta: freq_scale_train = 1
0.00.115.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.477 I llm_load_print_meta: model type       = 1.4B
0.00.115.478 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.479 I llm_load_print_meta: model params     = 1.41 B
0.00.115.480 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.480 I llm_load_print_meta: general.name     = 1.4B
0.00.115.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.485 I llm_load_print_meta: max token length = 1024
0.00.143.216 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.121 I llama_new_context_with_model: n_batch       = 2048
0.00.147.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.122 I llama_new_context_with_model: flash_attn    = 0
0.00.147.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.126 I llama_new_context_with_model: freq_scale    = 1
0.00.273.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.067 I llama_new_context_with_model: graph nodes  = 967
0.00.276.067 I llama_new_context_with_model: graph splits = 1
0.00.276.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.982 I main: llama threadpool init, n_threads = 8
0.00.340.004 I 
0.00.340.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.095 I 
0.00.340.216 I sampler seed: 1234
0.00.340.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.264 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.492.429 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.492.440 I llama_perf_context_print:        load time =     339.45 ms
0.02.492.449 I llama_perf_context_print: prompt eval time =     173.59 ms /     7 tokens (   24.80 ms per token,    40.32 tokens per second)
0.02.492.461 I llama_perf_context_print:        eval time =    1968.50 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.492.469 I llama_perf_context_print:       total time =    2152.46 ms /    70 tokens

real	0m2.560s
user	0m17.493s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.132 I llm_load_vocab: special tokens cache size = 25
0.00.111.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.545 I llm_load_print_meta: arch             = gptneox
0.00.111.546 I llm_load_print_meta: vocab type       = BPE
0.00.111.546 I llm_load_print_meta: n_vocab          = 50304
0.00.111.547 I llm_load_print_meta: n_merges         = 50009
0.00.111.547 I llm_load_print_meta: vocab_only       = 0
0.00.111.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.548 I llm_load_print_meta: n_embd           = 2048
0.00.111.549 I llm_load_print_meta: n_layer          = 24
0.00.111.559 I llm_load_print_meta: n_head           = 16
0.00.111.560 I llm_load_print_meta: n_head_kv        = 16
0.00.111.561 I llm_load_print_meta: n_rot            = 32
0.00.111.562 I llm_load_print_meta: n_swa            = 0
0.00.111.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.565 I llm_load_print_meta: n_gqa            = 1
0.00.111.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.573 I llm_load_print_meta: n_ff             = 8192
0.00.111.574 I llm_load_print_meta: n_expert         = 0
0.00.111.574 I llm_load_print_meta: n_expert_used    = 0
0.00.111.575 I llm_load_print_meta: causal attn      = 1
0.00.111.576 I llm_load_print_meta: pooling type     = 0
0.00.111.577 I llm_load_print_meta: rope type        = 2
0.00.111.577 I llm_load_print_meta: rope scaling     = linear
0.00.111.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.579 I llm_load_print_meta: freq_scale_train = 1
0.00.111.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.583 I llm_load_print_meta: model type       = 1.4B
0.00.111.584 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.585 I llm_load_print_meta: model params     = 1.41 B
0.00.111.586 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.586 I llm_load_print_meta: general.name     = 1.4B
0.00.111.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.590 I llm_load_print_meta: max token length = 1024
0.00.139.442 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.288 I llama_new_context_with_model: n_ctx         = 128
0.00.143.289 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.289 I llama_new_context_with_model: n_batch       = 128
0.00.143.289 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.290 I llama_new_context_with_model: flash_attn    = 0
0.00.143.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.293 I llama_new_context_with_model: freq_scale    = 1
0.00.143.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.433 I llama_new_context_with_model: graph nodes  = 967
0.00.154.433 I llama_new_context_with_model: graph splits = 1
0.00.154.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.392 I 
0.00.210.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.497 I perplexity: tokenizing the input ..
0.00.224.390 I perplexity: tokenization took 13.889 ms
0.00.224.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.434 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.464 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.501 I llama_perf_context_print:        load time =     210.06 ms
0.03.461.503 I llama_perf_context_print: prompt eval time =    3233.46 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.461.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.506 I llama_perf_context_print:       total time =    3251.11 ms /   129 tokens

real	0m3.506s
user	0m26.387s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.067 I llm_load_vocab: special tokens cache size = 25
0.00.113.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.616 I llm_load_print_meta: arch             = gptneox
0.00.113.616 I llm_load_print_meta: vocab type       = BPE
0.00.113.617 I llm_load_print_meta: n_vocab          = 50304
0.00.113.618 I llm_load_print_meta: n_merges         = 50009
0.00.113.618 I llm_load_print_meta: vocab_only       = 0
0.00.113.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.620 I llm_load_print_meta: n_embd           = 2048
0.00.113.620 I llm_load_print_meta: n_layer          = 24
0.00.113.632 I llm_load_print_meta: n_head           = 16
0.00.113.634 I llm_load_print_meta: n_head_kv        = 16
0.00.113.634 I llm_load_print_meta: n_rot            = 32
0.00.113.635 I llm_load_print_meta: n_swa            = 0
0.00.113.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.638 I llm_load_print_meta: n_gqa            = 1
0.00.113.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.645 I llm_load_print_meta: n_ff             = 8192
0.00.113.646 I llm_load_print_meta: n_expert         = 0
0.00.113.646 I llm_load_print_meta: n_expert_used    = 0
0.00.113.646 I llm_load_print_meta: causal attn      = 1
0.00.113.647 I llm_load_print_meta: pooling type     = 0
0.00.113.647 I llm_load_print_meta: rope type        = 2
0.00.113.648 I llm_load_print_meta: rope scaling     = linear
0.00.113.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.650 I llm_load_print_meta: freq_scale_train = 1
0.00.113.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.653 I llm_load_print_meta: model type       = 1.4B
0.00.113.654 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.655 I llm_load_print_meta: model params     = 1.41 B
0.00.113.656 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.657 I llm_load_print_meta: general.name     = 1.4B
0.00.113.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.661 I llm_load_print_meta: max token length = 1024
0.00.147.331 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.221 I llama_new_context_with_model: n_batch       = 2048
0.00.151.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.222 I llama_new_context_with_model: flash_attn    = 0
0.00.151.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.226 I llama_new_context_with_model: freq_scale    = 1
0.00.273.882 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.743 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.754 I llama_new_context_with_model: graph nodes  = 967
0.00.276.754 I llama_new_context_with_model: graph splits = 1
0.00.276.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.295 I main: llama threadpool init, n_threads = 8
0.00.338.315 I 
0.00.338.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.405 I 
0.00.338.526 I sampler seed: 1234
0.00.338.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.545 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.445.249 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.445.260 I llama_perf_context_print:        load time =     337.79 ms
0.02.445.268 I llama_perf_context_print: prompt eval time =     162.62 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.445.278 I llama_perf_context_print:        eval time =    1933.80 ms /    63 runs   (   30.70 ms per token,    32.58 tokens per second)
0.02.445.286 I llama_perf_context_print:       total time =    2106.97 ms /    70 tokens

real	0m2.519s
user	0m17.069s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.733 I llm_load_vocab: special tokens cache size = 25
0.00.115.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.025 I llm_load_print_meta: arch             = gptneox
0.00.115.025 I llm_load_print_meta: vocab type       = BPE
0.00.115.026 I llm_load_print_meta: n_vocab          = 50304
0.00.115.026 I llm_load_print_meta: n_merges         = 50009
0.00.115.027 I llm_load_print_meta: vocab_only       = 0
0.00.115.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.027 I llm_load_print_meta: n_embd           = 2048
0.00.115.028 I llm_load_print_meta: n_layer          = 24
0.00.115.039 I llm_load_print_meta: n_head           = 16
0.00.115.041 I llm_load_print_meta: n_head_kv        = 16
0.00.115.041 I llm_load_print_meta: n_rot            = 32
0.00.115.042 I llm_load_print_meta: n_swa            = 0
0.00.115.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.045 I llm_load_print_meta: n_gqa            = 1
0.00.115.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.053 I llm_load_print_meta: n_ff             = 8192
0.00.115.054 I llm_load_print_meta: n_expert         = 0
0.00.115.054 I llm_load_print_meta: n_expert_used    = 0
0.00.115.055 I llm_load_print_meta: causal attn      = 1
0.00.115.055 I llm_load_print_meta: pooling type     = 0
0.00.115.056 I llm_load_print_meta: rope type        = 2
0.00.115.056 I llm_load_print_meta: rope scaling     = linear
0.00.115.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.059 I llm_load_print_meta: freq_scale_train = 1
0.00.115.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.063 I llm_load_print_meta: model type       = 1.4B
0.00.115.064 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.065 I llm_load_print_meta: model params     = 1.41 B
0.00.115.066 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.067 I llm_load_print_meta: general.name     = 1.4B
0.00.115.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: max token length = 1024
0.00.149.093 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.011 I llama_new_context_with_model: n_ctx         = 128
0.00.153.012 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.012 I llama_new_context_with_model: n_batch       = 128
0.00.153.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.013 I llama_new_context_with_model: flash_attn    = 0
0.00.153.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.017 I llama_new_context_with_model: freq_scale    = 1
0.00.153.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.393 I llama_new_context_with_model: graph nodes  = 967
0.00.164.393 I llama_new_context_with_model: graph splits = 1
0.00.164.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.843 I 
0.00.217.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.955 I perplexity: tokenizing the input ..
0.00.231.808 I perplexity: tokenization took 13.847 ms
0.00.231.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.086 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.035 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.073 I llama_perf_context_print:        load time =     217.50 ms
0.03.276.075 I llama_perf_context_print: prompt eval time =    3040.68 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.276.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.077 I llama_perf_context_print:       total time =    3058.23 ms /   129 tokens

real	0m3.324s
user	0m24.829s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.202 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.865 I llm_load_vocab: special tokens cache size = 25
0.00.124.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.584 I llm_load_print_meta: arch             = gptneox
0.00.124.584 I llm_load_print_meta: vocab type       = BPE
0.00.124.585 I llm_load_print_meta: n_vocab          = 50304
0.00.124.586 I llm_load_print_meta: n_merges         = 50009
0.00.124.586 I llm_load_print_meta: vocab_only       = 0
0.00.124.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.587 I llm_load_print_meta: n_embd           = 2048
0.00.124.587 I llm_load_print_meta: n_layer          = 24
0.00.124.602 I llm_load_print_meta: n_head           = 16
0.00.124.604 I llm_load_print_meta: n_head_kv        = 16
0.00.124.605 I llm_load_print_meta: n_rot            = 32
0.00.124.605 I llm_load_print_meta: n_swa            = 0
0.00.124.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.608 I llm_load_print_meta: n_gqa            = 1
0.00.124.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.617 I llm_load_print_meta: n_ff             = 8192
0.00.124.618 I llm_load_print_meta: n_expert         = 0
0.00.124.619 I llm_load_print_meta: n_expert_used    = 0
0.00.124.619 I llm_load_print_meta: causal attn      = 1
0.00.124.620 I llm_load_print_meta: pooling type     = 0
0.00.124.620 I llm_load_print_meta: rope type        = 2
0.00.124.621 I llm_load_print_meta: rope scaling     = linear
0.00.124.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.623 I llm_load_print_meta: freq_scale_train = 1
0.00.124.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.627 I llm_load_print_meta: model type       = 1.4B
0.00.124.628 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.628 I llm_load_print_meta: model params     = 1.41 B
0.00.124.630 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.630 I llm_load_print_meta: general.name     = 1.4B
0.00.124.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.635 I llm_load_print_meta: max token length = 1024
0.00.165.925 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.714 I llama_new_context_with_model: n_batch       = 2048
0.00.169.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.716 I llama_new_context_with_model: flash_attn    = 0
0.00.169.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.720 I llama_new_context_with_model: freq_scale    = 1
0.00.294.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.433 I llama_new_context_with_model: graph nodes  = 967
0.00.297.433 I llama_new_context_with_model: graph splits = 1
0.00.297.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.492 I main: llama threadpool init, n_threads = 8
0.00.358.514 I 
0.00.358.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.611 I 
0.00.358.735 I sampler seed: 1234
0.00.358.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.779 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.439.679 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.439.690 I llama_perf_context_print:        load time =     357.91 ms
0.02.439.699 I llama_perf_context_print: prompt eval time =     157.52 ms /     7 tokens (   22.50 ms per token,    44.44 tokens per second)
0.02.439.709 I llama_perf_context_print:        eval time =    1912.97 ms /    63 runs   (   30.36 ms per token,    32.93 tokens per second)
0.02.439.726 I llama_perf_context_print:       total time =    2081.20 ms /    70 tokens

real	0m2.517s
user	0m16.862s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.820 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.325 I llm_load_vocab: special tokens cache size = 25
0.00.111.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.893 I llm_load_print_meta: arch             = gptneox
0.00.111.894 I llm_load_print_meta: vocab type       = BPE
0.00.111.894 I llm_load_print_meta: n_vocab          = 50304
0.00.111.895 I llm_load_print_meta: n_merges         = 50009
0.00.111.895 I llm_load_print_meta: vocab_only       = 0
0.00.111.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.896 I llm_load_print_meta: n_embd           = 2048
0.00.111.896 I llm_load_print_meta: n_layer          = 24
0.00.111.909 I llm_load_print_meta: n_head           = 16
0.00.111.911 I llm_load_print_meta: n_head_kv        = 16
0.00.111.911 I llm_load_print_meta: n_rot            = 32
0.00.111.912 I llm_load_print_meta: n_swa            = 0
0.00.111.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.914 I llm_load_print_meta: n_gqa            = 1
0.00.111.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.921 I llm_load_print_meta: n_ff             = 8192
0.00.111.922 I llm_load_print_meta: n_expert         = 0
0.00.111.922 I llm_load_print_meta: n_expert_used    = 0
0.00.111.923 I llm_load_print_meta: causal attn      = 1
0.00.111.923 I llm_load_print_meta: pooling type     = 0
0.00.111.923 I llm_load_print_meta: rope type        = 2
0.00.111.924 I llm_load_print_meta: rope scaling     = linear
0.00.111.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.926 I llm_load_print_meta: freq_scale_train = 1
0.00.111.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.929 I llm_load_print_meta: model type       = 1.4B
0.00.111.930 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.931 I llm_load_print_meta: model params     = 1.41 B
0.00.111.932 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.933 I llm_load_print_meta: general.name     = 1.4B
0.00.111.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.937 I llm_load_print_meta: max token length = 1024
0.00.153.341 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.201 I llama_new_context_with_model: n_ctx         = 128
0.00.157.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.201 I llama_new_context_with_model: n_batch       = 128
0.00.157.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.202 I llama_new_context_with_model: flash_attn    = 0
0.00.157.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.205 I llama_new_context_with_model: freq_scale    = 1
0.00.157.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.247 I llama_new_context_with_model: graph nodes  = 967
0.00.168.247 I llama_new_context_with_model: graph splits = 1
0.00.168.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.777 I 
0.00.220.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.879 I perplexity: tokenizing the input ..
0.00.234.532 I perplexity: tokenization took 13.648 ms
0.00.234.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.880 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.787 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.825 I llama_perf_context_print:        load time =     220.43 ms
0.03.196.828 I llama_perf_context_print: prompt eval time =    2958.78 ms /   128 tokens (   23.12 ms per token,    43.26 tokens per second)
0.03.196.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.830 I llama_perf_context_print:       total time =    2976.05 ms /   129 tokens

real	0m3.252s
user	0m24.155s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.180 I llama_model_loader: - type  f32:  194 tensors
0.00.031.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.091 I llm_load_vocab: special tokens cache size = 25
0.00.120.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.741 I llm_load_print_meta: arch             = gptneox
0.00.120.741 I llm_load_print_meta: vocab type       = BPE
0.00.120.743 I llm_load_print_meta: n_vocab          = 50304
0.00.120.743 I llm_load_print_meta: n_merges         = 50009
0.00.120.744 I llm_load_print_meta: vocab_only       = 0
0.00.120.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.745 I llm_load_print_meta: n_embd           = 2048
0.00.120.745 I llm_load_print_meta: n_layer          = 24
0.00.120.758 I llm_load_print_meta: n_head           = 16
0.00.120.760 I llm_load_print_meta: n_head_kv        = 16
0.00.120.760 I llm_load_print_meta: n_rot            = 32
0.00.120.761 I llm_load_print_meta: n_swa            = 0
0.00.120.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.765 I llm_load_print_meta: n_gqa            = 1
0.00.120.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.809 I llm_load_print_meta: n_ff             = 8192
0.00.120.810 I llm_load_print_meta: n_expert         = 0
0.00.120.810 I llm_load_print_meta: n_expert_used    = 0
0.00.120.811 I llm_load_print_meta: causal attn      = 1
0.00.120.811 I llm_load_print_meta: pooling type     = 0
0.00.120.812 I llm_load_print_meta: rope type        = 2
0.00.120.812 I llm_load_print_meta: rope scaling     = linear
0.00.120.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.815 I llm_load_print_meta: freq_scale_train = 1
0.00.120.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.819 I llm_load_print_meta: model type       = 1.4B
0.00.120.821 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.821 I llm_load_print_meta: model params     = 1.41 B
0.00.120.823 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.824 I llm_load_print_meta: general.name     = 1.4B
0.00.120.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.828 I llm_load_print_meta: max token length = 1024
0.00.167.412 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.416 I llama_new_context_with_model: n_batch       = 2048
0.00.171.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.417 I llama_new_context_with_model: flash_attn    = 0
0.00.171.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.420 I llama_new_context_with_model: freq_scale    = 1
0.00.297.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.437 I llama_new_context_with_model: graph nodes  = 967
0.00.300.437 I llama_new_context_with_model: graph splits = 1
0.00.300.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.115 I main: llama threadpool init, n_threads = 8
0.00.371.134 I 
0.00.371.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.224 I 
0.00.371.351 I sampler seed: 1234
0.00.371.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.405 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.746.289 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.746.301 I llama_perf_context_print:        load time =     370.48 ms
0.02.746.309 I llama_perf_context_print: prompt eval time =     188.75 ms /     7 tokens (   26.96 ms per token,    37.09 tokens per second)
0.02.746.318 I llama_perf_context_print:        eval time =    2175.62 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.746.326 I llama_perf_context_print:       total time =    2375.19 ms /    70 tokens

real	0m2.827s
user	0m19.376s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.300 I llm_load_vocab: special tokens cache size = 25
0.00.117.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.800 I llm_load_print_meta: arch             = gptneox
0.00.117.801 I llm_load_print_meta: vocab type       = BPE
0.00.117.802 I llm_load_print_meta: n_vocab          = 50304
0.00.117.803 I llm_load_print_meta: n_merges         = 50009
0.00.117.803 I llm_load_print_meta: vocab_only       = 0
0.00.117.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.804 I llm_load_print_meta: n_embd           = 2048
0.00.117.805 I llm_load_print_meta: n_layer          = 24
0.00.117.817 I llm_load_print_meta: n_head           = 16
0.00.117.819 I llm_load_print_meta: n_head_kv        = 16
0.00.117.820 I llm_load_print_meta: n_rot            = 32
0.00.117.820 I llm_load_print_meta: n_swa            = 0
0.00.117.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.823 I llm_load_print_meta: n_gqa            = 1
0.00.117.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.835 I llm_load_print_meta: n_ff             = 8192
0.00.117.836 I llm_load_print_meta: n_expert         = 0
0.00.117.836 I llm_load_print_meta: n_expert_used    = 0
0.00.117.836 I llm_load_print_meta: causal attn      = 1
0.00.117.837 I llm_load_print_meta: pooling type     = 0
0.00.117.837 I llm_load_print_meta: rope type        = 2
0.00.117.837 I llm_load_print_meta: rope scaling     = linear
0.00.117.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.841 I llm_load_print_meta: freq_scale_train = 1
0.00.117.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.844 I llm_load_print_meta: model type       = 1.4B
0.00.117.844 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.845 I llm_load_print_meta: model params     = 1.41 B
0.00.117.846 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.847 I llm_load_print_meta: general.name     = 1.4B
0.00.117.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.852 I llm_load_print_meta: max token length = 1024
0.00.164.567 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.521 I llama_new_context_with_model: n_ctx         = 128
0.00.168.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.522 I llama_new_context_with_model: n_batch       = 128
0.00.168.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.523 I llama_new_context_with_model: flash_attn    = 0
0.00.168.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.527 I llama_new_context_with_model: freq_scale    = 1
0.00.168.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.115 I llama_new_context_with_model: graph nodes  = 967
0.00.180.115 I llama_new_context_with_model: graph splits = 1
0.00.180.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.036 I 
0.00.242.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.144 I perplexity: tokenizing the input ..
0.00.256.001 I perplexity: tokenization took 13.851 ms
0.00.256.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.798.356 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.801.289 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.801.328 I llama_perf_context_print:        load time =     241.69 ms
0.03.801.330 I llama_perf_context_print: prompt eval time =    3541.79 ms /   128 tokens (   27.67 ms per token,    36.14 tokens per second)
0.03.801.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.333 I llama_perf_context_print:       total time =    3559.29 ms /   129 tokens

real	0m3.857s
user	0m28.918s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.850 I llm_load_vocab: special tokens cache size = 25
0.00.118.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.323 I llm_load_print_meta: arch             = gptneox
0.00.118.323 I llm_load_print_meta: vocab type       = BPE
0.00.118.324 I llm_load_print_meta: n_vocab          = 50304
0.00.118.324 I llm_load_print_meta: n_merges         = 50009
0.00.118.325 I llm_load_print_meta: vocab_only       = 0
0.00.118.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.326 I llm_load_print_meta: n_embd           = 2048
0.00.118.326 I llm_load_print_meta: n_layer          = 24
0.00.118.339 I llm_load_print_meta: n_head           = 16
0.00.118.341 I llm_load_print_meta: n_head_kv        = 16
0.00.118.341 I llm_load_print_meta: n_rot            = 32
0.00.118.341 I llm_load_print_meta: n_swa            = 0
0.00.118.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.344 I llm_load_print_meta: n_gqa            = 1
0.00.118.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.351 I llm_load_print_meta: n_ff             = 8192
0.00.118.352 I llm_load_print_meta: n_expert         = 0
0.00.118.352 I llm_load_print_meta: n_expert_used    = 0
0.00.118.352 I llm_load_print_meta: causal attn      = 1
0.00.118.353 I llm_load_print_meta: pooling type     = 0
0.00.118.353 I llm_load_print_meta: rope type        = 2
0.00.118.354 I llm_load_print_meta: rope scaling     = linear
0.00.118.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.356 I llm_load_print_meta: freq_scale_train = 1
0.00.118.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.359 I llm_load_print_meta: model type       = 1.4B
0.00.118.360 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.361 I llm_load_print_meta: model params     = 1.41 B
0.00.118.361 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.362 I llm_load_print_meta: general.name     = 1.4B
0.00.118.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.365 I llm_load_print_meta: max token length = 1024
0.00.170.265 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.257 I llama_new_context_with_model: n_batch       = 2048
0.00.174.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.258 I llama_new_context_with_model: flash_attn    = 0
0.00.174.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.261 I llama_new_context_with_model: freq_scale    = 1
0.00.298.515 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.461 I llama_new_context_with_model: graph nodes  = 967
0.00.301.462 I llama_new_context_with_model: graph splits = 1
0.00.301.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.403 I main: llama threadpool init, n_threads = 8
0.00.374.423 I 
0.00.374.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.512 I 
0.00.374.636 I sampler seed: 1234
0.00.374.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.676 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.853.830 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.853.841 I llama_perf_context_print:        load time =     373.86 ms
0.02.853.849 I llama_perf_context_print: prompt eval time =     197.89 ms /     7 tokens (   28.27 ms per token,    35.37 tokens per second)
0.02.853.861 I llama_perf_context_print:        eval time =    2271.11 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.853.873 I llama_perf_context_print:       total time =    2479.44 ms /    70 tokens

real	0m2.938s
user	0m20.184s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.738 I llm_load_vocab: special tokens cache size = 25
0.00.115.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.268 I llm_load_print_meta: arch             = gptneox
0.00.115.268 I llm_load_print_meta: vocab type       = BPE
0.00.115.269 I llm_load_print_meta: n_vocab          = 50304
0.00.115.269 I llm_load_print_meta: n_merges         = 50009
0.00.115.270 I llm_load_print_meta: vocab_only       = 0
0.00.115.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.270 I llm_load_print_meta: n_embd           = 2048
0.00.115.271 I llm_load_print_meta: n_layer          = 24
0.00.115.284 I llm_load_print_meta: n_head           = 16
0.00.115.285 I llm_load_print_meta: n_head_kv        = 16
0.00.115.286 I llm_load_print_meta: n_rot            = 32
0.00.115.286 I llm_load_print_meta: n_swa            = 0
0.00.115.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.288 I llm_load_print_meta: n_gqa            = 1
0.00.115.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.296 I llm_load_print_meta: n_ff             = 8192
0.00.115.297 I llm_load_print_meta: n_expert         = 0
0.00.115.297 I llm_load_print_meta: n_expert_used    = 0
0.00.115.298 I llm_load_print_meta: causal attn      = 1
0.00.115.299 I llm_load_print_meta: pooling type     = 0
0.00.115.300 I llm_load_print_meta: rope type        = 2
0.00.115.300 I llm_load_print_meta: rope scaling     = linear
0.00.115.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.306 I llm_load_print_meta: freq_scale_train = 1
0.00.115.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.309 I llm_load_print_meta: model type       = 1.4B
0.00.115.310 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.310 I llm_load_print_meta: model params     = 1.41 B
0.00.115.311 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.311 I llm_load_print_meta: general.name     = 1.4B
0.00.115.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.314 I llm_load_print_meta: max token length = 1024
0.00.167.142 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.007 I llama_new_context_with_model: n_ctx         = 128
0.00.171.007 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.008 I llama_new_context_with_model: n_batch       = 128
0.00.171.008 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.009 I llama_new_context_with_model: flash_attn    = 0
0.00.171.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.012 I llama_new_context_with_model: freq_scale    = 1
0.00.171.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.180 I llama_new_context_with_model: graph nodes  = 967
0.00.182.181 I llama_new_context_with_model: graph splits = 1
0.00.182.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.711 I 
0.00.246.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.811 I perplexity: tokenizing the input ..
0.00.260.605 I perplexity: tokenization took 13.788 ms
0.00.260.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.972.261 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.975.215 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.975.253 I llama_perf_context_print:        load time =     246.38 ms
0.03.975.255 I llama_perf_context_print: prompt eval time =    3711.10 ms /   128 tokens (   28.99 ms per token,    34.49 tokens per second)
0.03.975.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.258 I llama_perf_context_print:       total time =    3728.54 ms /   129 tokens

real	0m4.035s
user	0m30.280s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (7a20c287)
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
0.00.285.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.430s
user	0m12.491s
sys	0m0.528s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (7a20c287)
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
0.00.289.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.185s
sys	0m0.565s
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
0.47user 0.33system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2894176maxresident)k
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
2/2 Test #25: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
