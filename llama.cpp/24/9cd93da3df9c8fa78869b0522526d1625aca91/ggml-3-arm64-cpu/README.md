## Summary

- status:  SUCCESS ✅
- runtime: 5:00.08
- date:    Tue Nov 26 16:05:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/249cd93da3df9c8fa78869b0522526d1625aca91
- author:  R0CKSTAR
```
mtgpu: Add MUSA_DOCKER_ARCH in Dockerfiles && update cmake and make (#10516)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.45 sec*proc (27 tests)

Total Test time (real) =  60.46 sec

real	1m0.475s
user	1m13.567s
sys	0m1.067s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.34 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   19.82 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.18 sec*proc (27 tests)

Total Test time (real) =  28.19 sec

real	0m28.198s
user	0m29.290s
sys	0m0.990s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.913 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.913 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.914 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.915 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.916 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.917 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.919 I llama_model_loader: - type  f32:  124 tensors
0.00.010.920 I llama_model_loader: - type  f16:   73 tensors
0.00.030.160 I llm_load_vocab: special tokens cache size = 5
0.00.034.572 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.593 I llm_load_print_meta: arch             = bert
0.00.034.594 I llm_load_print_meta: vocab type       = WPM
0.00.034.595 I llm_load_print_meta: n_vocab          = 30522
0.00.034.596 I llm_load_print_meta: n_merges         = 0
0.00.034.596 I llm_load_print_meta: vocab_only       = 0
0.00.034.597 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.597 I llm_load_print_meta: n_embd           = 384
0.00.034.598 I llm_load_print_meta: n_layer          = 12
0.00.034.610 I llm_load_print_meta: n_head           = 12
0.00.034.612 I llm_load_print_meta: n_head_kv        = 12
0.00.034.612 I llm_load_print_meta: n_rot            = 32
0.00.034.612 I llm_load_print_meta: n_swa            = 0
0.00.034.613 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.615 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.616 I llm_load_print_meta: n_gqa            = 1
0.00.034.617 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.619 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.620 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.625 I llm_load_print_meta: n_ff             = 1536
0.00.034.625 I llm_load_print_meta: n_expert         = 0
0.00.034.625 I llm_load_print_meta: n_expert_used    = 0
0.00.034.626 I llm_load_print_meta: causal attn      = 0
0.00.034.626 I llm_load_print_meta: pooling type     = 2
0.00.034.627 I llm_load_print_meta: rope type        = 2
0.00.034.628 I llm_load_print_meta: rope scaling     = linear
0.00.034.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.630 I llm_load_print_meta: freq_scale_train = 1
0.00.034.630 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.635 I llm_load_print_meta: model type       = 33M
0.00.034.635 I llm_load_print_meta: model ftype      = F16
0.00.034.636 I llm_load_print_meta: model params     = 33.21 M
0.00.034.638 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.638 I llm_load_print_meta: general.name     = Bge Small
0.00.034.638 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.639 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.639 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.639 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.640 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.640 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.641 I llm_load_print_meta: max token length = 21
0.00.040.588 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.117 I llama_new_context_with_model: n_ctx         = 512
0.00.042.117 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.117 I llama_new_context_with_model: n_batch       = 2048
0.00.042.118 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.118 I llama_new_context_with_model: flash_attn    = 0
0.00.042.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.122 I llama_new_context_with_model: freq_scale    = 1
0.00.045.411 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.429 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.437 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.391 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.403 I llama_new_context_with_model: graph nodes  = 429
0.00.047.404 I llama_new_context_with_model: graph splits = 1
0.00.047.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.809 I 
0.00.049.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.062.460 I llama_perf_context_print:        load time =      49.52 ms
0.00.062.466 I llama_perf_context_print: prompt eval time =      10.83 ms /     9 tokens (    1.20 ms per token,   830.87 tokens per second)
0.00.062.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.469 I llama_perf_context_print:       total time =      12.65 ms /    10 tokens

real	0m0.077s
user	0m0.106s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.713 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.758 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.772 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.773 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.870 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.873 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.874 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.876 I llama_model_loader: - type  f32:  124 tensors
0.00.010.877 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.397 I llm_load_vocab: special tokens cache size = 5
0.00.033.883 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.906 I llm_load_print_meta: arch             = bert
0.00.033.907 I llm_load_print_meta: vocab type       = WPM
0.00.033.908 I llm_load_print_meta: n_vocab          = 30522
0.00.033.908 I llm_load_print_meta: n_merges         = 0
0.00.033.909 I llm_load_print_meta: vocab_only       = 0
0.00.033.909 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.909 I llm_load_print_meta: n_embd           = 384
0.00.033.910 I llm_load_print_meta: n_layer          = 12
0.00.033.923 I llm_load_print_meta: n_head           = 12
0.00.033.924 I llm_load_print_meta: n_head_kv        = 12
0.00.033.925 I llm_load_print_meta: n_rot            = 32
0.00.033.925 I llm_load_print_meta: n_swa            = 0
0.00.033.926 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.927 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.928 I llm_load_print_meta: n_gqa            = 1
0.00.033.929 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.931 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.932 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.937 I llm_load_print_meta: n_ff             = 1536
0.00.033.937 I llm_load_print_meta: n_expert         = 0
0.00.033.937 I llm_load_print_meta: n_expert_used    = 0
0.00.033.938 I llm_load_print_meta: causal attn      = 0
0.00.033.938 I llm_load_print_meta: pooling type     = 2
0.00.033.938 I llm_load_print_meta: rope type        = 2
0.00.033.939 I llm_load_print_meta: rope scaling     = linear
0.00.033.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.941 I llm_load_print_meta: freq_scale_train = 1
0.00.033.942 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.946 I llm_load_print_meta: model type       = 33M
0.00.033.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.948 I llm_load_print_meta: model params     = 33.21 M
0.00.033.949 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.949 I llm_load_print_meta: general.name     = Bge Small
0.00.033.950 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.950 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.951 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.951 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.952 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.952 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.953 I llm_load_print_meta: max token length = 21
0.00.037.904 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.413 I llama_new_context_with_model: n_ctx         = 512
0.00.039.413 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.413 I llama_new_context_with_model: n_batch       = 2048
0.00.039.414 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.414 I llama_new_context_with_model: flash_attn    = 0
0.00.039.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.418 I llama_new_context_with_model: freq_scale    = 1
0.00.042.728 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.744 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.750 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.688 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.701 I llama_new_context_with_model: graph nodes  = 429
0.00.044.702 I llama_new_context_with_model: graph splits = 1
0.00.044.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.469 I 
0.00.046.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.055.517 I llama_perf_context_print:        load time =      46.17 ms
0.00.055.519 I llama_perf_context_print: prompt eval time =       7.15 ms /     9 tokens (    0.79 ms per token,  1258.92 tokens per second)
0.00.055.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.522 I llama_perf_context_print:       total time =       9.05 ms /    10 tokens

real	0m0.068s
user	0m0.097s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.942 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.946 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.948 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.949 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.950 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.958 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.379 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.379 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.380 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.382 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.383 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.385 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.388 I llama_model_loader: - type  f32:   41 tensors
0.00.028.389 I llama_model_loader: - type  f16:   29 tensors
0.00.057.541 W llm_load_vocab: empty token at index 5
0.00.072.659 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.416 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.611 I llm_load_vocab: special tokens cache size = 5
0.00.869.918 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.939 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.940 I llm_load_print_meta: vocab type       = BPE
0.00.869.940 I llm_load_print_meta: n_vocab          = 61056
0.00.869.941 I llm_load_print_meta: n_merges         = 39382
0.00.869.942 I llm_load_print_meta: vocab_only       = 0
0.00.869.942 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.943 I llm_load_print_meta: n_embd           = 384
0.00.869.943 I llm_load_print_meta: n_layer          = 4
0.00.869.955 I llm_load_print_meta: n_head           = 12
0.00.869.956 I llm_load_print_meta: n_head_kv        = 12
0.00.869.957 I llm_load_print_meta: n_rot            = 32
0.00.869.957 I llm_load_print_meta: n_swa            = 0
0.00.869.958 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.958 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.959 I llm_load_print_meta: n_gqa            = 1
0.00.869.960 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.963 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.965 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.966 I llm_load_print_meta: n_ff             = 1536
0.00.869.967 I llm_load_print_meta: n_expert         = 0
0.00.869.968 I llm_load_print_meta: n_expert_used    = 0
0.00.869.968 I llm_load_print_meta: causal attn      = 0
0.00.869.969 I llm_load_print_meta: pooling type     = -1
0.00.869.969 I llm_load_print_meta: rope type        = -1
0.00.869.969 I llm_load_print_meta: rope scaling     = linear
0.00.869.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.972 I llm_load_print_meta: freq_scale_train = 1
0.00.869.973 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.977 I llm_load_print_meta: model type       = 33M
0.00.869.977 I llm_load_print_meta: model ftype      = F16
0.00.869.979 I llm_load_print_meta: model params     = 32.90 M
0.00.869.980 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.980 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.981 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.983 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.984 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.984 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.984 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.985 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.985 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.986 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.986 I llm_load_print_meta: max token length = 45
0.00.874.405 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.581 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.582 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.582 I llama_new_context_with_model: n_batch       = 2048
0.00.877.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.583 I llama_new_context_with_model: flash_attn    = 0
0.00.877.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.588 I llama_new_context_with_model: freq_scale    = 1
0.00.895.002 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.019 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.028 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.646 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.654 I llama_new_context_with_model: graph nodes  = 154
0.00.896.655 I llama_new_context_with_model: graph splits = 1
0.00.896.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.045 I 
0.00.899.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.431 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.438 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.445 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.445 I main: number of tokens in prompt = 13
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


0.00.899.451 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.455 I main: number of tokens in prompt = 40
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


0.00.900.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.738 I llama_perf_context_print:        load time =     898.75 ms
0.00.918.749 I llama_perf_context_print: prompt eval time =      18.06 ms /    62 tokens (    0.29 ms per token,  3433.19 tokens per second)
0.00.918.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.774 I llama_perf_context_print:       total time =      19.69 ms /    63 tokens

real	0m0.952s
user	0m1.051s
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
0.00.000.258 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type  f16:   98 tensors
0.00.105.113 I llm_load_vocab: special tokens cache size = 25
0.00.125.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.073 I llm_load_print_meta: arch             = gptneox
0.00.125.073 I llm_load_print_meta: vocab type       = BPE
0.00.125.074 I llm_load_print_meta: n_vocab          = 50304
0.00.125.074 I llm_load_print_meta: n_merges         = 50009
0.00.125.075 I llm_load_print_meta: vocab_only       = 0
0.00.125.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.076 I llm_load_print_meta: n_embd           = 2048
0.00.125.076 I llm_load_print_meta: n_layer          = 24
0.00.125.091 I llm_load_print_meta: n_head           = 16
0.00.125.093 I llm_load_print_meta: n_head_kv        = 16
0.00.125.093 I llm_load_print_meta: n_rot            = 32
0.00.125.094 I llm_load_print_meta: n_swa            = 0
0.00.125.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.096 I llm_load_print_meta: n_gqa            = 1
0.00.125.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.104 I llm_load_print_meta: n_ff             = 8192
0.00.125.105 I llm_load_print_meta: n_expert         = 0
0.00.125.105 I llm_load_print_meta: n_expert_used    = 0
0.00.125.106 I llm_load_print_meta: causal attn      = 1
0.00.125.106 I llm_load_print_meta: pooling type     = 0
0.00.125.107 I llm_load_print_meta: rope type        = 2
0.00.125.107 I llm_load_print_meta: rope scaling     = linear
0.00.125.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.110 I llm_load_print_meta: freq_scale_train = 1
0.00.125.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.113 I llm_load_print_meta: model type       = 1.4B
0.00.125.114 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.116 I llm_load_print_meta: model params     = 1.41 B
0.00.125.117 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.117 I llm_load_print_meta: general.name     = 1.4B
0.00.125.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.122 I llm_load_print_meta: max token length = 1024
0.00.271.679 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.497 I llama_new_context_with_model: n_batch       = 2048
0.00.275.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.498 I llama_new_context_with_model: flash_attn    = 0
0.00.275.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.503 I llama_new_context_with_model: freq_scale    = 1
0.00.404.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.783 I llama_new_context_with_model: graph nodes  = 967
0.00.407.783 I llama_new_context_with_model: graph splits = 1
0.00.407.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.609 I main: llama threadpool init, n_threads = 8
0.00.472.629 I 
0.00.472.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.722 I 
0.00.472.858 I sampler seed: 1234
0.00.472.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.876 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.078.069 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18832.89 tokens per second)
0.05.078.099 I llama_perf_context_print:        load time =     472.06 ms
0.05.078.128 I llama_perf_context_print: prompt eval time =     231.42 ms /     7 tokens (   33.06 ms per token,    30.25 tokens per second)
0.05.078.155 I llama_perf_context_print:        eval time =    4361.70 ms /    63 runs   (   69.23 ms per token,    14.44 tokens per second)
0.05.078.181 I llama_perf_context_print:       total time =    4605.50 ms /    70 tokens

real	0m5.230s
user	0m37.054s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.365 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - type  f32:  194 tensors
0.00.031.163 I llama_model_loader: - type  f16:   98 tensors
0.00.111.913 I llm_load_vocab: special tokens cache size = 25
0.00.131.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.849 I llm_load_print_meta: arch             = gptneox
0.00.131.849 I llm_load_print_meta: vocab type       = BPE
0.00.131.850 I llm_load_print_meta: n_vocab          = 50304
0.00.131.851 I llm_load_print_meta: n_merges         = 50009
0.00.131.851 I llm_load_print_meta: vocab_only       = 0
0.00.131.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.852 I llm_load_print_meta: n_embd           = 2048
0.00.131.852 I llm_load_print_meta: n_layer          = 24
0.00.131.866 I llm_load_print_meta: n_head           = 16
0.00.131.868 I llm_load_print_meta: n_head_kv        = 16
0.00.131.869 I llm_load_print_meta: n_rot            = 32
0.00.131.869 I llm_load_print_meta: n_swa            = 0
0.00.131.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.872 I llm_load_print_meta: n_gqa            = 1
0.00.131.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.880 I llm_load_print_meta: n_ff             = 8192
0.00.131.880 I llm_load_print_meta: n_expert         = 0
0.00.131.881 I llm_load_print_meta: n_expert_used    = 0
0.00.131.881 I llm_load_print_meta: causal attn      = 1
0.00.131.882 I llm_load_print_meta: pooling type     = 0
0.00.131.887 I llm_load_print_meta: rope type        = 2
0.00.131.887 I llm_load_print_meta: rope scaling     = linear
0.00.131.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.889 I llm_load_print_meta: freq_scale_train = 1
0.00.131.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.893 I llm_load_print_meta: model type       = 1.4B
0.00.131.895 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.131.895 I llm_load_print_meta: model params     = 1.41 B
0.00.131.897 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.131.897 I llm_load_print_meta: general.name     = 1.4B
0.00.131.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.901 I llm_load_print_meta: max token length = 1024
0.00.279.453 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.344 I llama_new_context_with_model: n_ctx         = 128
0.00.283.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.283.345 I llama_new_context_with_model: n_batch       = 128
0.00.283.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.283.346 I llama_new_context_with_model: flash_attn    = 0
0.00.283.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.350 I llama_new_context_with_model: freq_scale    = 1
0.00.283.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.055 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.295.068 I llama_new_context_with_model: graph nodes  = 967
0.00.295.069 I llama_new_context_with_model: graph splits = 1
0.00.295.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.860 I 
0.00.354.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.977 I perplexity: tokenizing the input ..
0.00.370.004 I perplexity: tokenization took 15.02 ms
0.00.370.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.152.970 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.155.995 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.156.032 I llama_perf_context_print:        load time =     354.46 ms
0.05.156.034 I llama_perf_context_print: prompt eval time =    4782.34 ms /   128 tokens (   37.36 ms per token,    26.77 tokens per second)
0.05.156.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.156.036 I llama_perf_context_print:       total time =    4801.17 ms /   129 tokens

real	0m5.279s
user	0m38.720s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.313 I llama_model_loader: - type  f32:  194 tensors
0.00.031.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.800 I llm_load_vocab: special tokens cache size = 25
0.00.129.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.727 I llm_load_print_meta: arch             = gptneox
0.00.129.727 I llm_load_print_meta: vocab type       = BPE
0.00.129.728 I llm_load_print_meta: n_vocab          = 50304
0.00.129.728 I llm_load_print_meta: n_merges         = 50009
0.00.129.729 I llm_load_print_meta: vocab_only       = 0
0.00.129.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.730 I llm_load_print_meta: n_embd           = 2048
0.00.129.730 I llm_load_print_meta: n_layer          = 24
0.00.129.744 I llm_load_print_meta: n_head           = 16
0.00.129.746 I llm_load_print_meta: n_head_kv        = 16
0.00.129.746 I llm_load_print_meta: n_rot            = 32
0.00.129.747 I llm_load_print_meta: n_swa            = 0
0.00.129.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.749 I llm_load_print_meta: n_gqa            = 1
0.00.129.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.759 I llm_load_print_meta: n_ff             = 8192
0.00.129.760 I llm_load_print_meta: n_expert         = 0
0.00.129.760 I llm_load_print_meta: n_expert_used    = 0
0.00.129.760 I llm_load_print_meta: causal attn      = 1
0.00.129.761 I llm_load_print_meta: pooling type     = 0
0.00.129.761 I llm_load_print_meta: rope type        = 2
0.00.129.761 I llm_load_print_meta: rope scaling     = linear
0.00.129.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.764 I llm_load_print_meta: freq_scale_train = 1
0.00.129.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.768 I llm_load_print_meta: model type       = 1.4B
0.00.129.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.769 I llm_load_print_meta: model params     = 1.41 B
0.00.129.771 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.771 I llm_load_print_meta: general.name     = 1.4B
0.00.129.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.776 I llm_load_print_meta: max token length = 1024
0.00.190.404 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.331 I llama_new_context_with_model: n_batch       = 2048
0.00.194.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.332 I llama_new_context_with_model: flash_attn    = 0
0.00.194.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.337 I llama_new_context_with_model: freq_scale    = 1
0.00.323.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.326.192 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.326.203 I llama_new_context_with_model: graph nodes  = 967
0.00.326.204 I llama_new_context_with_model: graph splits = 1
0.00.326.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.345 I main: llama threadpool init, n_threads = 8
0.00.389.365 I 
0.00.389.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.389.455 I 
0.00.389.589 I sampler seed: 1234
0.00.389.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.612 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.583.539 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.02.583.551 I llama_perf_context_print:        load time =     388.79 ms
0.02.583.562 I llama_perf_context_print: prompt eval time =     154.72 ms /     7 tokens (   22.10 ms per token,    45.24 tokens per second)
0.02.583.571 I llama_perf_context_print:        eval time =    2028.72 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.583.579 I llama_perf_context_print:       total time =    2194.21 ms /    70 tokens

real	0m2.673s
user	0m17.871s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.677 I llm_load_vocab: special tokens cache size = 25
0.00.125.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.382 I llm_load_print_meta: arch             = gptneox
0.00.125.382 I llm_load_print_meta: vocab type       = BPE
0.00.125.383 I llm_load_print_meta: n_vocab          = 50304
0.00.125.384 I llm_load_print_meta: n_merges         = 50009
0.00.125.384 I llm_load_print_meta: vocab_only       = 0
0.00.125.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.385 I llm_load_print_meta: n_embd           = 2048
0.00.125.385 I llm_load_print_meta: n_layer          = 24
0.00.125.398 I llm_load_print_meta: n_head           = 16
0.00.125.400 I llm_load_print_meta: n_head_kv        = 16
0.00.125.400 I llm_load_print_meta: n_rot            = 32
0.00.125.401 I llm_load_print_meta: n_swa            = 0
0.00.125.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.403 I llm_load_print_meta: n_gqa            = 1
0.00.125.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.411 I llm_load_print_meta: n_ff             = 8192
0.00.125.411 I llm_load_print_meta: n_expert         = 0
0.00.125.411 I llm_load_print_meta: n_expert_used    = 0
0.00.125.412 I llm_load_print_meta: causal attn      = 1
0.00.125.412 I llm_load_print_meta: pooling type     = 0
0.00.125.413 I llm_load_print_meta: rope type        = 2
0.00.125.414 I llm_load_print_meta: rope scaling     = linear
0.00.125.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.416 I llm_load_print_meta: freq_scale_train = 1
0.00.125.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.420 I llm_load_print_meta: model type       = 1.4B
0.00.125.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.421 I llm_load_print_meta: model params     = 1.41 B
0.00.125.422 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.422 I llm_load_print_meta: general.name     = 1.4B
0.00.125.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.426 I llm_load_print_meta: max token length = 1024
0.00.186.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.444 I llama_new_context_with_model: n_ctx         = 128
0.00.190.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.444 I llama_new_context_with_model: n_batch       = 128
0.00.190.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.445 I llama_new_context_with_model: flash_attn    = 0
0.00.190.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.451 I llama_new_context_with_model: freq_scale    = 1
0.00.190.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.196 I llama_new_context_with_model: graph nodes  = 967
0.00.202.197 I llama_new_context_with_model: graph splits = 1
0.00.202.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.373 I 
0.00.256.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.486 I perplexity: tokenizing the input ..
0.00.270.648 I perplexity: tokenization took 14.156 ms
0.00.270.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.117.118 I perplexity: 2.85 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.120.126 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.120.169 I llama_perf_context_print:        load time =     256.01 ms
0.03.120.171 I llama_perf_context_print: prompt eval time =    2845.85 ms /   128 tokens (   22.23 ms per token,    44.98 tokens per second)
0.03.120.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.120.173 I llama_perf_context_print:       total time =    2863.80 ms /   129 tokens

real	0m3.185s
user	0m23.238s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.095 I llm_load_vocab: special tokens cache size = 25
0.00.128.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.969 I llm_load_print_meta: arch             = gptneox
0.00.128.970 I llm_load_print_meta: vocab type       = BPE
0.00.128.971 I llm_load_print_meta: n_vocab          = 50304
0.00.128.971 I llm_load_print_meta: n_merges         = 50009
0.00.128.971 I llm_load_print_meta: vocab_only       = 0
0.00.128.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.972 I llm_load_print_meta: n_embd           = 2048
0.00.128.973 I llm_load_print_meta: n_layer          = 24
0.00.128.987 I llm_load_print_meta: n_head           = 16
0.00.128.989 I llm_load_print_meta: n_head_kv        = 16
0.00.128.989 I llm_load_print_meta: n_rot            = 32
0.00.128.990 I llm_load_print_meta: n_swa            = 0
0.00.128.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.992 I llm_load_print_meta: n_gqa            = 1
0.00.128.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.000 I llm_load_print_meta: n_ff             = 8192
0.00.129.000 I llm_load_print_meta: n_expert         = 0
0.00.129.000 I llm_load_print_meta: n_expert_used    = 0
0.00.129.001 I llm_load_print_meta: causal attn      = 1
0.00.129.001 I llm_load_print_meta: pooling type     = 0
0.00.129.002 I llm_load_print_meta: rope type        = 2
0.00.129.003 I llm_load_print_meta: rope scaling     = linear
0.00.129.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.010 I llm_load_print_meta: freq_scale_train = 1
0.00.129.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.015 I llm_load_print_meta: model type       = 1.4B
0.00.129.016 I llm_load_print_meta: model ftype      = Q4_0
0.00.129.017 I llm_load_print_meta: model params     = 1.41 B
0.00.129.018 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.129.018 I llm_load_print_meta: general.name     = 1.4B
0.00.129.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.024 I llm_load_print_meta: max token length = 1024
0.00.163.739 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.163.750 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.580.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.580.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.580.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.580.957 I llama_new_context_with_model: n_batch       = 2048
0.00.580.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.580.958 I llama_new_context_with_model: flash_attn    = 0
0.00.580.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.580.964 I llama_new_context_with_model: freq_scale    = 1
0.00.698.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.698.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.701.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.701.013 I llama_new_context_with_model: graph nodes  = 967
0.00.701.013 I llama_new_context_with_model: graph splits = 1
0.00.701.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.242 I main: llama threadpool init, n_threads = 8
0.00.734.259 I 
0.00.734.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.734.350 I 
0.00.734.488 I sampler seed: 1234
0.00.734.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.506 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.859.107 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.01.859.120 I llama_perf_context_print:        load time =     733.72 ms
0.01.859.128 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.04 tokens per second)
0.01.859.137 I llama_perf_context_print:        eval time =    1070.65 ms /    63 runs   (   16.99 ms per token,    58.84 tokens per second)
0.01.859.145 I llama_perf_context_print:       total time =    1124.88 ms /    70 tokens

real	0m1.967s
user	0m9.254s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.537 I llm_load_vocab: special tokens cache size = 25
0.00.126.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.177 I llm_load_print_meta: arch             = gptneox
0.00.126.178 I llm_load_print_meta: vocab type       = BPE
0.00.126.179 I llm_load_print_meta: n_vocab          = 50304
0.00.126.179 I llm_load_print_meta: n_merges         = 50009
0.00.126.180 I llm_load_print_meta: vocab_only       = 0
0.00.126.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.181 I llm_load_print_meta: n_embd           = 2048
0.00.126.181 I llm_load_print_meta: n_layer          = 24
0.00.126.195 I llm_load_print_meta: n_head           = 16
0.00.126.196 I llm_load_print_meta: n_head_kv        = 16
0.00.126.197 I llm_load_print_meta: n_rot            = 32
0.00.126.197 I llm_load_print_meta: n_swa            = 0
0.00.126.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.200 I llm_load_print_meta: n_gqa            = 1
0.00.126.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.207 I llm_load_print_meta: n_ff             = 8192
0.00.126.207 I llm_load_print_meta: n_expert         = 0
0.00.126.208 I llm_load_print_meta: n_expert_used    = 0
0.00.126.208 I llm_load_print_meta: causal attn      = 1
0.00.126.209 I llm_load_print_meta: pooling type     = 0
0.00.126.209 I llm_load_print_meta: rope type        = 2
0.00.126.210 I llm_load_print_meta: rope scaling     = linear
0.00.126.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.213 I llm_load_print_meta: freq_scale_train = 1
0.00.126.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.217 I llm_load_print_meta: model type       = 1.4B
0.00.126.217 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.218 I llm_load_print_meta: model params     = 1.41 B
0.00.126.219 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.220 I llm_load_print_meta: general.name     = 1.4B
0.00.126.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.223 I llm_load_print_meta: max token length = 1024
0.00.161.111 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.161.124 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.580.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.580.669 I llama_new_context_with_model: n_ctx         = 128
0.00.580.669 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.580.669 I llama_new_context_with_model: n_batch       = 128
0.00.580.670 I llama_new_context_with_model: n_ubatch      = 128
0.00.580.670 I llama_new_context_with_model: flash_attn    = 0
0.00.580.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.580.676 I llama_new_context_with_model: freq_scale    = 1
0.00.580.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.588.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.591.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.591.074 I llama_new_context_with_model: graph nodes  = 967
0.00.591.075 I llama_new_context_with_model: graph splits = 1
0.00.591.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.258 I 
0.00.616.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.616.375 I perplexity: tokenizing the input ..
0.00.630.653 I perplexity: tokenization took 14.272 ms
0.00.630.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.863 I perplexity: 0.62 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.248.931 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.248.970 I llama_perf_context_print:        load time =     615.89 ms
0.01.248.978 I llama_perf_context_print: prompt eval time =     614.60 ms /   128 tokens (    4.80 ms per token,   208.27 tokens per second)
0.01.248.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.980 I llama_perf_context_print:       total time =     632.71 ms /   129 tokens

real	0m1.344s
user	0m5.464s
sys	0m0.303s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.407 I llm_load_vocab: special tokens cache size = 25
0.00.124.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.260 I llm_load_print_meta: arch             = gptneox
0.00.124.261 I llm_load_print_meta: vocab type       = BPE
0.00.124.262 I llm_load_print_meta: n_vocab          = 50304
0.00.124.262 I llm_load_print_meta: n_merges         = 50009
0.00.124.262 I llm_load_print_meta: vocab_only       = 0
0.00.124.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.263 I llm_load_print_meta: n_embd           = 2048
0.00.124.264 I llm_load_print_meta: n_layer          = 24
0.00.124.278 I llm_load_print_meta: n_head           = 16
0.00.124.279 I llm_load_print_meta: n_head_kv        = 16
0.00.124.280 I llm_load_print_meta: n_rot            = 32
0.00.124.281 I llm_load_print_meta: n_swa            = 0
0.00.124.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.283 I llm_load_print_meta: n_gqa            = 1
0.00.124.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.292 I llm_load_print_meta: n_ff             = 8192
0.00.124.292 I llm_load_print_meta: n_expert         = 0
0.00.124.293 I llm_load_print_meta: n_expert_used    = 0
0.00.124.293 I llm_load_print_meta: causal attn      = 1
0.00.124.294 I llm_load_print_meta: pooling type     = 0
0.00.124.294 I llm_load_print_meta: rope type        = 2
0.00.124.295 I llm_load_print_meta: rope scaling     = linear
0.00.124.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.297 I llm_load_print_meta: freq_scale_train = 1
0.00.124.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.301 I llm_load_print_meta: model type       = 1.4B
0.00.124.302 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.303 I llm_load_print_meta: model params     = 1.41 B
0.00.124.304 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.304 I llm_load_print_meta: general.name     = 1.4B
0.00.124.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.309 I llm_load_print_meta: max token length = 1024
0.00.162.461 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.208 I llama_new_context_with_model: n_batch       = 2048
0.00.166.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.209 I llama_new_context_with_model: flash_attn    = 0
0.00.166.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.214 I llama_new_context_with_model: freq_scale    = 1
0.00.294.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.093 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.996 I llama_new_context_with_model: graph nodes  = 967
0.00.296.996 I llama_new_context_with_model: graph splits = 1
0.00.297.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.167 I main: llama threadpool init, n_threads = 8
0.00.360.186 I 
0.00.360.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.280 I 
0.00.360.416 I sampler seed: 1234
0.00.360.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.440 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.459.792 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.459.806 I llama_perf_context_print:        load time =     359.62 ms
0.02.459.814 I llama_perf_context_print: prompt eval time =     165.85 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.459.823 I llama_perf_context_print:        eval time =    1922.41 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.459.840 I llama_perf_context_print:       total time =    2099.64 ms /    70 tokens

real	0m2.539s
user	0m17.096s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.191 I llm_load_vocab: special tokens cache size = 25
0.00.126.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.807 I llm_load_print_meta: arch             = gptneox
0.00.126.807 I llm_load_print_meta: vocab type       = BPE
0.00.126.808 I llm_load_print_meta: n_vocab          = 50304
0.00.126.808 I llm_load_print_meta: n_merges         = 50009
0.00.126.809 I llm_load_print_meta: vocab_only       = 0
0.00.126.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.809 I llm_load_print_meta: n_embd           = 2048
0.00.126.810 I llm_load_print_meta: n_layer          = 24
0.00.126.823 I llm_load_print_meta: n_head           = 16
0.00.126.825 I llm_load_print_meta: n_head_kv        = 16
0.00.126.825 I llm_load_print_meta: n_rot            = 32
0.00.126.826 I llm_load_print_meta: n_swa            = 0
0.00.126.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.828 I llm_load_print_meta: n_gqa            = 1
0.00.126.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.835 I llm_load_print_meta: n_ff             = 8192
0.00.126.836 I llm_load_print_meta: n_expert         = 0
0.00.126.836 I llm_load_print_meta: n_expert_used    = 0
0.00.126.837 I llm_load_print_meta: causal attn      = 1
0.00.126.837 I llm_load_print_meta: pooling type     = 0
0.00.126.837 I llm_load_print_meta: rope type        = 2
0.00.126.838 I llm_load_print_meta: rope scaling     = linear
0.00.126.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.840 I llm_load_print_meta: freq_scale_train = 1
0.00.126.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.844 I llm_load_print_meta: model type       = 1.4B
0.00.126.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.846 I llm_load_print_meta: model params     = 1.41 B
0.00.126.847 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.848 I llm_load_print_meta: general.name     = 1.4B
0.00.126.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.852 I llm_load_print_meta: max token length = 1024
0.00.165.273 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.178 I llama_new_context_with_model: n_ctx         = 128
0.00.169.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.178 I llama_new_context_with_model: n_batch       = 128
0.00.169.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.179 I llama_new_context_with_model: flash_attn    = 0
0.00.169.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.184 I llama_new_context_with_model: freq_scale    = 1
0.00.169.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.941 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.960 I llama_new_context_with_model: graph nodes  = 967
0.00.180.961 I llama_new_context_with_model: graph splits = 1
0.00.180.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.130 I 
0.00.236.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.245 I perplexity: tokenizing the input ..
0.00.250.465 I perplexity: tokenization took 14.213 ms
0.00.250.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.368.092 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.371.066 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.371.109 I llama_perf_context_print:        load time =     235.77 ms
0.03.371.111 I llama_perf_context_print: prompt eval time =    3117.02 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.371.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.371.114 I llama_perf_context_print:       total time =    3134.98 ms /   129 tokens

real	0m3.423s
user	0m25.501s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.116 I llm_load_vocab: special tokens cache size = 25
0.00.125.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.751 I llm_load_print_meta: arch             = gptneox
0.00.125.752 I llm_load_print_meta: vocab type       = BPE
0.00.125.753 I llm_load_print_meta: n_vocab          = 50304
0.00.125.755 I llm_load_print_meta: n_merges         = 50009
0.00.125.756 I llm_load_print_meta: vocab_only       = 0
0.00.125.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.758 I llm_load_print_meta: n_embd           = 2048
0.00.125.758 I llm_load_print_meta: n_layer          = 24
0.00.125.773 I llm_load_print_meta: n_head           = 16
0.00.125.780 I llm_load_print_meta: n_head_kv        = 16
0.00.125.781 I llm_load_print_meta: n_rot            = 32
0.00.125.782 I llm_load_print_meta: n_swa            = 0
0.00.125.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.784 I llm_load_print_meta: n_gqa            = 1
0.00.125.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.792 I llm_load_print_meta: n_ff             = 8192
0.00.125.792 I llm_load_print_meta: n_expert         = 0
0.00.125.793 I llm_load_print_meta: n_expert_used    = 0
0.00.125.793 I llm_load_print_meta: causal attn      = 1
0.00.125.794 I llm_load_print_meta: pooling type     = 0
0.00.125.794 I llm_load_print_meta: rope type        = 2
0.00.125.795 I llm_load_print_meta: rope scaling     = linear
0.00.125.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.797 I llm_load_print_meta: freq_scale_train = 1
0.00.125.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.803 I llm_load_print_meta: model type       = 1.4B
0.00.125.804 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.805 I llm_load_print_meta: model params     = 1.41 B
0.00.125.806 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.807 I llm_load_print_meta: general.name     = 1.4B
0.00.125.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.811 I llm_load_print_meta: max token length = 1024
0.00.167.802 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.631 I llama_new_context_with_model: n_batch       = 2048
0.00.171.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.633 I llama_new_context_with_model: flash_attn    = 0
0.00.171.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.637 I llama_new_context_with_model: freq_scale    = 1
0.00.300.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.185 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.010 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.021 I llama_new_context_with_model: graph nodes  = 967
0.00.303.022 I llama_new_context_with_model: graph splits = 1
0.00.303.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.769 I main: llama threadpool init, n_threads = 8
0.00.378.788 I 
0.00.378.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.884 I 
0.00.379.019 I sampler seed: 1234
0.00.379.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.062 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.947.014 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.947.026 I llama_perf_context_print:        load time =     378.23 ms
0.02.947.035 I llama_perf_context_print: prompt eval time =     209.36 ms /     7 tokens (   29.91 ms per token,    33.44 tokens per second)
0.02.947.044 I llama_perf_context_print:        eval time =    2347.69 ms /    63 runs   (   37.26 ms per token,    26.83 tokens per second)
0.02.947.052 I llama_perf_context_print:       total time =    2568.26 ms /    70 tokens

real	0m3.028s
user	0m20.922s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.347 I llm_load_vocab: special tokens cache size = 25
0.00.127.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.054 I llm_load_print_meta: arch             = gptneox
0.00.127.054 I llm_load_print_meta: vocab type       = BPE
0.00.127.055 I llm_load_print_meta: n_vocab          = 50304
0.00.127.056 I llm_load_print_meta: n_merges         = 50009
0.00.127.056 I llm_load_print_meta: vocab_only       = 0
0.00.127.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.057 I llm_load_print_meta: n_embd           = 2048
0.00.127.058 I llm_load_print_meta: n_layer          = 24
0.00.127.072 I llm_load_print_meta: n_head           = 16
0.00.127.073 I llm_load_print_meta: n_head_kv        = 16
0.00.127.074 I llm_load_print_meta: n_rot            = 32
0.00.127.074 I llm_load_print_meta: n_swa            = 0
0.00.127.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.076 I llm_load_print_meta: n_gqa            = 1
0.00.127.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.083 I llm_load_print_meta: n_ff             = 8192
0.00.127.083 I llm_load_print_meta: n_expert         = 0
0.00.127.083 I llm_load_print_meta: n_expert_used    = 0
0.00.127.084 I llm_load_print_meta: causal attn      = 1
0.00.127.084 I llm_load_print_meta: pooling type     = 0
0.00.127.085 I llm_load_print_meta: rope type        = 2
0.00.127.085 I llm_load_print_meta: rope scaling     = linear
0.00.127.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.087 I llm_load_print_meta: freq_scale_train = 1
0.00.127.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.091 I llm_load_print_meta: model type       = 1.4B
0.00.127.092 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.093 I llm_load_print_meta: model params     = 1.41 B
0.00.127.095 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.095 I llm_load_print_meta: general.name     = 1.4B
0.00.127.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.099 I llm_load_print_meta: max token length = 1024
0.00.169.348 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.211 I llama_new_context_with_model: n_ctx         = 128
0.00.173.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.212 I llama_new_context_with_model: n_batch       = 128
0.00.173.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.213 I llama_new_context_with_model: flash_attn    = 0
0.00.173.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.218 I llama_new_context_with_model: freq_scale    = 1
0.00.173.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.908 I llama_new_context_with_model: graph nodes  = 967
0.00.184.909 I llama_new_context_with_model: graph splits = 1
0.00.184.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.479 I 
0.00.252.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.595 I perplexity: tokenizing the input ..
0.00.266.667 I perplexity: tokenization took 14.067 ms
0.00.266.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.551 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.207.565 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.207.607 I llama_perf_context_print:        load time =     252.12 ms
0.04.207.609 I llama_perf_context_print: prompt eval time =    3937.29 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.207.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.612 I llama_perf_context_print:       total time =    3955.13 ms /   129 tokens

real	0m4.262s
user	0m32.158s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.334 I llm_load_vocab: special tokens cache size = 25
0.00.126.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.068 I llm_load_print_meta: arch             = gptneox
0.00.126.069 I llm_load_print_meta: vocab type       = BPE
0.00.126.070 I llm_load_print_meta: n_vocab          = 50304
0.00.126.070 I llm_load_print_meta: n_merges         = 50009
0.00.126.071 I llm_load_print_meta: vocab_only       = 0
0.00.126.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.072 I llm_load_print_meta: n_embd           = 2048
0.00.126.072 I llm_load_print_meta: n_layer          = 24
0.00.126.086 I llm_load_print_meta: n_head           = 16
0.00.126.087 I llm_load_print_meta: n_head_kv        = 16
0.00.126.087 I llm_load_print_meta: n_rot            = 32
0.00.126.088 I llm_load_print_meta: n_swa            = 0
0.00.126.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.090 I llm_load_print_meta: n_gqa            = 1
0.00.126.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.100 I llm_load_print_meta: n_ff             = 8192
0.00.126.100 I llm_load_print_meta: n_expert         = 0
0.00.126.102 I llm_load_print_meta: n_expert_used    = 0
0.00.126.102 I llm_load_print_meta: causal attn      = 1
0.00.126.103 I llm_load_print_meta: pooling type     = 0
0.00.126.103 I llm_load_print_meta: rope type        = 2
0.00.126.104 I llm_load_print_meta: rope scaling     = linear
0.00.126.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.107 I llm_load_print_meta: freq_scale_train = 1
0.00.126.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.110 I llm_load_print_meta: model type       = 1.4B
0.00.126.111 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.112 I llm_load_print_meta: model params     = 1.41 B
0.00.126.113 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.114 I llm_load_print_meta: general.name     = 1.4B
0.00.126.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.119 I llm_load_print_meta: max token length = 1024
0.00.171.897 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.843 I llama_new_context_with_model: n_batch       = 2048
0.00.175.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.844 I llama_new_context_with_model: flash_attn    = 0
0.00.175.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.849 I llama_new_context_with_model: freq_scale    = 1
0.00.304.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.924 I llama_new_context_with_model: graph nodes  = 967
0.00.306.924 I llama_new_context_with_model: graph splits = 1
0.00.306.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.015 I main: llama threadpool init, n_threads = 8
0.00.384.038 I 
0.00.384.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.137 I 
0.00.384.277 I sampler seed: 1234
0.00.384.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.296 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.007.945 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.03.007.958 I llama_perf_context_print:        load time =     383.44 ms
0.03.007.967 I llama_perf_context_print: prompt eval time =     211.36 ms /     7 tokens (   30.19 ms per token,    33.12 tokens per second)
0.03.007.976 I llama_perf_context_print:        eval time =    2401.34 ms /    63 runs   (   38.12 ms per token,    26.24 tokens per second)
0.03.007.984 I llama_perf_context_print:       total time =    2623.95 ms /    70 tokens

real	0m3.091s
user	0m21.360s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.489 I llm_load_vocab: special tokens cache size = 25
0.00.126.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.920 I llm_load_print_meta: arch             = gptneox
0.00.126.921 I llm_load_print_meta: vocab type       = BPE
0.00.126.922 I llm_load_print_meta: n_vocab          = 50304
0.00.126.922 I llm_load_print_meta: n_merges         = 50009
0.00.126.923 I llm_load_print_meta: vocab_only       = 0
0.00.126.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.924 I llm_load_print_meta: n_embd           = 2048
0.00.126.924 I llm_load_print_meta: n_layer          = 24
0.00.126.938 I llm_load_print_meta: n_head           = 16
0.00.126.940 I llm_load_print_meta: n_head_kv        = 16
0.00.126.940 I llm_load_print_meta: n_rot            = 32
0.00.126.941 I llm_load_print_meta: n_swa            = 0
0.00.126.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.944 I llm_load_print_meta: n_gqa            = 1
0.00.126.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.953 I llm_load_print_meta: n_ff             = 8192
0.00.126.954 I llm_load_print_meta: n_expert         = 0
0.00.126.954 I llm_load_print_meta: n_expert_used    = 0
0.00.126.955 I llm_load_print_meta: causal attn      = 1
0.00.126.956 I llm_load_print_meta: pooling type     = 0
0.00.126.956 I llm_load_print_meta: rope type        = 2
0.00.126.957 I llm_load_print_meta: rope scaling     = linear
0.00.126.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.959 I llm_load_print_meta: freq_scale_train = 1
0.00.126.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.964 I llm_load_print_meta: model type       = 1.4B
0.00.126.965 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.966 I llm_load_print_meta: model params     = 1.41 B
0.00.126.968 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.968 I llm_load_print_meta: general.name     = 1.4B
0.00.126.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.974 I llm_load_print_meta: max token length = 1024
0.00.173.363 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.113 I llama_new_context_with_model: n_ctx         = 128
0.00.177.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.114 I llama_new_context_with_model: n_batch       = 128
0.00.177.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.115 I llama_new_context_with_model: flash_attn    = 0
0.00.177.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.120 I llama_new_context_with_model: freq_scale    = 1
0.00.177.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.894 I llama_new_context_with_model: graph nodes  = 967
0.00.188.895 I llama_new_context_with_model: graph splits = 1
0.00.188.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.253 I 
0.00.258.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.371 I perplexity: tokenizing the input ..
0.00.272.564 I perplexity: tokenization took 14.186 ms
0.00.272.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.218.037 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.221.015 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.221.052 I llama_perf_context_print:        load time =     257.90 ms
0.04.221.060 I llama_perf_context_print: prompt eval time =    3944.86 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.221.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.221.063 I llama_perf_context_print:       total time =    3962.80 ms /   129 tokens

real	0m4.279s
user	0m32.219s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.568 I llm_load_vocab: special tokens cache size = 25
0.00.125.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.079 I llm_load_print_meta: arch             = gptneox
0.00.125.079 I llm_load_print_meta: vocab type       = BPE
0.00.125.080 I llm_load_print_meta: n_vocab          = 50304
0.00.125.081 I llm_load_print_meta: n_merges         = 50009
0.00.125.081 I llm_load_print_meta: vocab_only       = 0
0.00.125.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.082 I llm_load_print_meta: n_embd           = 2048
0.00.125.083 I llm_load_print_meta: n_layer          = 24
0.00.125.098 I llm_load_print_meta: n_head           = 16
0.00.125.100 I llm_load_print_meta: n_head_kv        = 16
0.00.125.100 I llm_load_print_meta: n_rot            = 32
0.00.125.101 I llm_load_print_meta: n_swa            = 0
0.00.125.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.104 I llm_load_print_meta: n_gqa            = 1
0.00.125.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.112 I llm_load_print_meta: n_ff             = 8192
0.00.125.112 I llm_load_print_meta: n_expert         = 0
0.00.125.113 I llm_load_print_meta: n_expert_used    = 0
0.00.125.113 I llm_load_print_meta: causal attn      = 1
0.00.125.114 I llm_load_print_meta: pooling type     = 0
0.00.125.114 I llm_load_print_meta: rope type        = 2
0.00.125.115 I llm_load_print_meta: rope scaling     = linear
0.00.125.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.117 I llm_load_print_meta: freq_scale_train = 1
0.00.125.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.121 I llm_load_print_meta: model type       = 1.4B
0.00.125.122 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.123 I llm_load_print_meta: model params     = 1.41 B
0.00.125.125 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.125 I llm_load_print_meta: general.name     = 1.4B
0.00.125.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.130 I llm_load_print_meta: max token length = 1024
0.00.150.874 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.727 I llama_new_context_with_model: n_batch       = 2048
0.00.154.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.728 I llama_new_context_with_model: flash_attn    = 0
0.00.154.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.733 I llama_new_context_with_model: freq_scale    = 1
0.00.281.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.787 I llama_new_context_with_model: graph nodes  = 967
0.00.284.787 I llama_new_context_with_model: graph splits = 1
0.00.284.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.062 I main: llama threadpool init, n_threads = 8
0.00.349.081 I 
0.00.349.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.176 I 
0.00.349.312 I sampler seed: 1234
0.00.349.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.354 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.503.939 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.02.503.951 I llama_perf_context_print:        load time =     348.53 ms
0.02.503.961 I llama_perf_context_print: prompt eval time =     171.48 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.503.970 I llama_perf_context_print:        eval time =    1972.10 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.503.982 I llama_perf_context_print:       total time =    2154.90 ms /    70 tokens

real	0m2.574s
user	0m17.545s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.610 I llm_load_vocab: special tokens cache size = 25
0.00.125.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.235 I llm_load_print_meta: arch             = gptneox
0.00.125.236 I llm_load_print_meta: vocab type       = BPE
0.00.125.236 I llm_load_print_meta: n_vocab          = 50304
0.00.125.237 I llm_load_print_meta: n_merges         = 50009
0.00.125.237 I llm_load_print_meta: vocab_only       = 0
0.00.125.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.238 I llm_load_print_meta: n_embd           = 2048
0.00.125.238 I llm_load_print_meta: n_layer          = 24
0.00.125.252 I llm_load_print_meta: n_head           = 16
0.00.125.253 I llm_load_print_meta: n_head_kv        = 16
0.00.125.253 I llm_load_print_meta: n_rot            = 32
0.00.125.254 I llm_load_print_meta: n_swa            = 0
0.00.125.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.256 I llm_load_print_meta: n_gqa            = 1
0.00.125.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.264 I llm_load_print_meta: n_ff             = 8192
0.00.125.264 I llm_load_print_meta: n_expert         = 0
0.00.125.264 I llm_load_print_meta: n_expert_used    = 0
0.00.125.265 I llm_load_print_meta: causal attn      = 1
0.00.125.266 I llm_load_print_meta: pooling type     = 0
0.00.125.267 I llm_load_print_meta: rope type        = 2
0.00.125.267 I llm_load_print_meta: rope scaling     = linear
0.00.125.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.270 I llm_load_print_meta: freq_scale_train = 1
0.00.125.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.275 I llm_load_print_meta: model type       = 1.4B
0.00.125.276 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.277 I llm_load_print_meta: model params     = 1.41 B
0.00.125.278 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.279 I llm_load_print_meta: general.name     = 1.4B
0.00.125.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.283 I llm_load_print_meta: max token length = 1024
0.00.151.324 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.200 I llama_new_context_with_model: n_ctx         = 128
0.00.155.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.201 I llama_new_context_with_model: n_batch       = 128
0.00.155.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.202 I llama_new_context_with_model: flash_attn    = 0
0.00.155.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.206 I llama_new_context_with_model: freq_scale    = 1
0.00.155.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.017 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.031 I llama_new_context_with_model: graph nodes  = 967
0.00.167.032 I llama_new_context_with_model: graph splits = 1
0.00.167.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.169 I 
0.00.223.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.289 I perplexity: tokenizing the input ..
0.00.237.407 I perplexity: tokenization took 14.111 ms
0.00.237.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.480.147 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.483.209 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.483.253 I llama_perf_context_print:        load time =     222.81 ms
0.03.483.255 I llama_perf_context_print: prompt eval time =    3242.13 ms /   128 tokens (   25.33 ms per token,    39.48 tokens per second)
0.03.483.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.483.258 I llama_perf_context_print:       total time =    3260.09 ms /   129 tokens

real	0m3.530s
user	0m26.414s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.312 I llm_load_vocab: special tokens cache size = 25
0.00.124.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.984 I llm_load_print_meta: arch             = gptneox
0.00.124.984 I llm_load_print_meta: vocab type       = BPE
0.00.124.985 I llm_load_print_meta: n_vocab          = 50304
0.00.124.985 I llm_load_print_meta: n_merges         = 50009
0.00.124.986 I llm_load_print_meta: vocab_only       = 0
0.00.124.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.986 I llm_load_print_meta: n_embd           = 2048
0.00.124.987 I llm_load_print_meta: n_layer          = 24
0.00.125.001 I llm_load_print_meta: n_head           = 16
0.00.125.002 I llm_load_print_meta: n_head_kv        = 16
0.00.125.003 I llm_load_print_meta: n_rot            = 32
0.00.125.004 I llm_load_print_meta: n_swa            = 0
0.00.125.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.007 I llm_load_print_meta: n_gqa            = 1
0.00.125.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.014 I llm_load_print_meta: n_ff             = 8192
0.00.125.014 I llm_load_print_meta: n_expert         = 0
0.00.125.015 I llm_load_print_meta: n_expert_used    = 0
0.00.125.016 I llm_load_print_meta: causal attn      = 1
0.00.125.017 I llm_load_print_meta: pooling type     = 0
0.00.125.017 I llm_load_print_meta: rope type        = 2
0.00.125.018 I llm_load_print_meta: rope scaling     = linear
0.00.125.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.020 I llm_load_print_meta: freq_scale_train = 1
0.00.125.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.028 I llm_load_print_meta: model type       = 1.4B
0.00.125.029 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.029 I llm_load_print_meta: model params     = 1.41 B
0.00.125.031 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.031 I llm_load_print_meta: general.name     = 1.4B
0.00.125.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.035 I llm_load_print_meta: max token length = 1024
0.00.158.449 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.273 I llama_new_context_with_model: n_batch       = 2048
0.00.162.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.274 I llama_new_context_with_model: flash_attn    = 0
0.00.162.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.279 I llama_new_context_with_model: freq_scale    = 1
0.00.290.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.181 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.060 I llama_new_context_with_model: graph nodes  = 967
0.00.293.060 I llama_new_context_with_model: graph splits = 1
0.00.293.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.463 I main: llama threadpool init, n_threads = 8
0.00.355.485 I 
0.00.355.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.582 I 
0.00.355.721 I sampler seed: 1234
0.00.355.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.740 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.440.569 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.02.440.584 I llama_perf_context_print:        load time =     354.83 ms
0.02.440.593 I llama_perf_context_print: prompt eval time =     162.22 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.440.601 I llama_perf_context_print:        eval time =    1911.56 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.440.618 I llama_perf_context_print:       total time =    2085.13 ms /    70 tokens

real	0m2.516s
user	0m16.956s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.973 I llm_load_vocab: special tokens cache size = 25
0.00.126.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.796 I llm_load_print_meta: arch             = gptneox
0.00.126.796 I llm_load_print_meta: vocab type       = BPE
0.00.126.797 I llm_load_print_meta: n_vocab          = 50304
0.00.126.797 I llm_load_print_meta: n_merges         = 50009
0.00.126.798 I llm_load_print_meta: vocab_only       = 0
0.00.126.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.799 I llm_load_print_meta: n_embd           = 2048
0.00.126.799 I llm_load_print_meta: n_layer          = 24
0.00.126.813 I llm_load_print_meta: n_head           = 16
0.00.126.815 I llm_load_print_meta: n_head_kv        = 16
0.00.126.815 I llm_load_print_meta: n_rot            = 32
0.00.126.816 I llm_load_print_meta: n_swa            = 0
0.00.126.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.819 I llm_load_print_meta: n_gqa            = 1
0.00.126.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.828 I llm_load_print_meta: n_ff             = 8192
0.00.126.828 I llm_load_print_meta: n_expert         = 0
0.00.126.829 I llm_load_print_meta: n_expert_used    = 0
0.00.126.829 I llm_load_print_meta: causal attn      = 1
0.00.126.830 I llm_load_print_meta: pooling type     = 0
0.00.126.831 I llm_load_print_meta: rope type        = 2
0.00.126.831 I llm_load_print_meta: rope scaling     = linear
0.00.126.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.833 I llm_load_print_meta: freq_scale_train = 1
0.00.126.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.838 I llm_load_print_meta: model type       = 1.4B
0.00.126.839 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.840 I llm_load_print_meta: model params     = 1.41 B
0.00.126.841 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.842 I llm_load_print_meta: general.name     = 1.4B
0.00.126.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.846 I llm_load_print_meta: max token length = 1024
0.00.160.645 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.565 I llama_new_context_with_model: n_ctx         = 128
0.00.164.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.566 I llama_new_context_with_model: n_batch       = 128
0.00.164.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.567 I llama_new_context_with_model: flash_attn    = 0
0.00.164.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.572 I llama_new_context_with_model: freq_scale    = 1
0.00.164.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.158 I llama_new_context_with_model: graph nodes  = 967
0.00.176.159 I llama_new_context_with_model: graph splits = 1
0.00.176.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.176 I 
0.00.230.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.279 I perplexity: tokenizing the input ..
0.00.244.352 I perplexity: tokenization took 14.066 ms
0.00.244.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.298 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.298.217 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.298.259 I llama_perf_context_print:        load time =     229.81 ms
0.03.298.261 I llama_perf_context_print: prompt eval time =    3050.30 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.298.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.264 I llama_perf_context_print:       total time =    3068.08 ms /   129 tokens

real	0m3.348s
user	0m24.915s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.286 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.308 I llama_model_loader: - type  f32:  194 tensors
0.00.031.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.461 I llm_load_vocab: special tokens cache size = 25
0.00.128.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.446 I llm_load_print_meta: arch             = gptneox
0.00.128.446 I llm_load_print_meta: vocab type       = BPE
0.00.128.447 I llm_load_print_meta: n_vocab          = 50304
0.00.128.448 I llm_load_print_meta: n_merges         = 50009
0.00.128.448 I llm_load_print_meta: vocab_only       = 0
0.00.128.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.449 I llm_load_print_meta: n_embd           = 2048
0.00.128.449 I llm_load_print_meta: n_layer          = 24
0.00.128.464 I llm_load_print_meta: n_head           = 16
0.00.128.466 I llm_load_print_meta: n_head_kv        = 16
0.00.128.466 I llm_load_print_meta: n_rot            = 32
0.00.128.466 I llm_load_print_meta: n_swa            = 0
0.00.128.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.470 I llm_load_print_meta: n_gqa            = 1
0.00.128.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.481 I llm_load_print_meta: n_ff             = 8192
0.00.128.481 I llm_load_print_meta: n_expert         = 0
0.00.128.482 I llm_load_print_meta: n_expert_used    = 0
0.00.128.482 I llm_load_print_meta: causal attn      = 1
0.00.128.483 I llm_load_print_meta: pooling type     = 0
0.00.128.483 I llm_load_print_meta: rope type        = 2
0.00.128.484 I llm_load_print_meta: rope scaling     = linear
0.00.128.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.486 I llm_load_print_meta: freq_scale_train = 1
0.00.128.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.490 I llm_load_print_meta: model type       = 1.4B
0.00.128.491 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.492 I llm_load_print_meta: model params     = 1.41 B
0.00.128.493 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.494 I llm_load_print_meta: general.name     = 1.4B
0.00.128.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.498 I llm_load_print_meta: max token length = 1024
0.00.168.414 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.149 I llama_new_context_with_model: n_batch       = 2048
0.00.172.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.150 I llama_new_context_with_model: flash_attn    = 0
0.00.172.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.183 I llama_new_context_with_model: freq_scale    = 1
0.00.299.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.033 I llama_new_context_with_model: graph nodes  = 967
0.00.302.033 I llama_new_context_with_model: graph splits = 1
0.00.302.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.364 I main: llama threadpool init, n_threads = 8
0.00.363.386 I 
0.00.363.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.363.482 I 
0.00.363.622 I sampler seed: 1234
0.00.363.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.670 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.406.898 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18547.54 tokens per second)
0.02.406.911 I llama_perf_context_print:        load time =     362.79 ms
0.02.406.920 I llama_perf_context_print: prompt eval time =     156.26 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.02.406.929 I llama_perf_context_print:        eval time =    1875.85 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.406.937 I llama_perf_context_print:       total time =    2043.55 ms /    70 tokens

real	0m2.487s
user	0m16.628s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.157 I llm_load_vocab: special tokens cache size = 25
0.00.126.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.789 I llm_load_print_meta: arch             = gptneox
0.00.126.790 I llm_load_print_meta: vocab type       = BPE
0.00.126.791 I llm_load_print_meta: n_vocab          = 50304
0.00.126.791 I llm_load_print_meta: n_merges         = 50009
0.00.126.792 I llm_load_print_meta: vocab_only       = 0
0.00.126.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.792 I llm_load_print_meta: n_embd           = 2048
0.00.126.793 I llm_load_print_meta: n_layer          = 24
0.00.126.806 I llm_load_print_meta: n_head           = 16
0.00.126.807 I llm_load_print_meta: n_head_kv        = 16
0.00.126.808 I llm_load_print_meta: n_rot            = 32
0.00.126.809 I llm_load_print_meta: n_swa            = 0
0.00.126.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.811 I llm_load_print_meta: n_gqa            = 1
0.00.126.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.820 I llm_load_print_meta: n_ff             = 8192
0.00.126.821 I llm_load_print_meta: n_expert         = 0
0.00.126.821 I llm_load_print_meta: n_expert_used    = 0
0.00.126.821 I llm_load_print_meta: causal attn      = 1
0.00.126.822 I llm_load_print_meta: pooling type     = 0
0.00.126.823 I llm_load_print_meta: rope type        = 2
0.00.126.823 I llm_load_print_meta: rope scaling     = linear
0.00.126.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.825 I llm_load_print_meta: freq_scale_train = 1
0.00.126.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.830 I llm_load_print_meta: model type       = 1.4B
0.00.126.831 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.832 I llm_load_print_meta: model params     = 1.41 B
0.00.126.834 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.834 I llm_load_print_meta: general.name     = 1.4B
0.00.126.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.840 I llm_load_print_meta: max token length = 1024
0.00.167.100 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.015 I llama_new_context_with_model: n_ctx         = 128
0.00.171.015 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.016 I llama_new_context_with_model: n_batch       = 128
0.00.171.016 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.017 I llama_new_context_with_model: flash_attn    = 0
0.00.171.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.022 I llama_new_context_with_model: freq_scale    = 1
0.00.171.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.771 I llama_new_context_with_model: graph nodes  = 967
0.00.182.771 I llama_new_context_with_model: graph splits = 1
0.00.182.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.739 I 
0.00.235.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.853 I perplexity: tokenizing the input ..
0.00.250.063 I perplexity: tokenization took 14.203 ms
0.00.250.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.721 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.744 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.789 I llama_perf_context_print:        load time =     235.38 ms
0.03.196.791 I llama_perf_context_print: prompt eval time =    2943.03 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.196.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.796 I llama_perf_context_print:       total time =    2961.05 ms /   129 tokens

real	0m3.252s
user	0m23.990s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.310 I llm_load_vocab: special tokens cache size = 25
0.00.128.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.009 I llm_load_print_meta: arch             = gptneox
0.00.129.009 I llm_load_print_meta: vocab type       = BPE
0.00.129.010 I llm_load_print_meta: n_vocab          = 50304
0.00.129.010 I llm_load_print_meta: n_merges         = 50009
0.00.129.011 I llm_load_print_meta: vocab_only       = 0
0.00.129.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.012 I llm_load_print_meta: n_embd           = 2048
0.00.129.012 I llm_load_print_meta: n_layer          = 24
0.00.129.027 I llm_load_print_meta: n_head           = 16
0.00.129.028 I llm_load_print_meta: n_head_kv        = 16
0.00.129.028 I llm_load_print_meta: n_rot            = 32
0.00.129.029 I llm_load_print_meta: n_swa            = 0
0.00.129.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.033 I llm_load_print_meta: n_gqa            = 1
0.00.129.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.042 I llm_load_print_meta: n_ff             = 8192
0.00.129.043 I llm_load_print_meta: n_expert         = 0
0.00.129.043 I llm_load_print_meta: n_expert_used    = 0
0.00.129.044 I llm_load_print_meta: causal attn      = 1
0.00.129.044 I llm_load_print_meta: pooling type     = 0
0.00.129.045 I llm_load_print_meta: rope type        = 2
0.00.129.045 I llm_load_print_meta: rope scaling     = linear
0.00.129.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.047 I llm_load_print_meta: freq_scale_train = 1
0.00.129.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.056 I llm_load_print_meta: model type       = 1.4B
0.00.129.058 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.058 I llm_load_print_meta: model params     = 1.41 B
0.00.129.059 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.129.060 I llm_load_print_meta: general.name     = 1.4B
0.00.129.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.064 I llm_load_print_meta: max token length = 1024
0.00.177.125 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.181.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.012 I llama_new_context_with_model: n_batch       = 2048
0.00.181.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.013 I llama_new_context_with_model: flash_attn    = 0
0.00.181.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.018 I llama_new_context_with_model: freq_scale    = 1
0.00.307.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.680 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.694 I llama_new_context_with_model: graph nodes  = 967
0.00.310.695 I llama_new_context_with_model: graph splits = 1
0.00.310.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.960 I main: llama threadpool init, n_threads = 8
0.00.380.981 I 
0.00.381.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.077 I 
0.00.381.214 I sampler seed: 1234
0.00.381.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.238 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.759.781 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.759.796 I llama_perf_context_print:        load time =     380.42 ms
0.02.759.806 I llama_perf_context_print: prompt eval time =     187.50 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.759.815 I llama_perf_context_print:        eval time =    2180.05 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.759.828 I llama_perf_context_print:       total time =    2378.84 ms /    70 tokens

real	0m2.846s
user	0m19.337s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.329 I llm_load_vocab: special tokens cache size = 25
0.00.125.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.928 I llm_load_print_meta: arch             = gptneox
0.00.125.929 I llm_load_print_meta: vocab type       = BPE
0.00.125.930 I llm_load_print_meta: n_vocab          = 50304
0.00.125.930 I llm_load_print_meta: n_merges         = 50009
0.00.125.931 I llm_load_print_meta: vocab_only       = 0
0.00.125.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.931 I llm_load_print_meta: n_embd           = 2048
0.00.125.932 I llm_load_print_meta: n_layer          = 24
0.00.125.945 I llm_load_print_meta: n_head           = 16
0.00.125.947 I llm_load_print_meta: n_head_kv        = 16
0.00.125.948 I llm_load_print_meta: n_rot            = 32
0.00.125.949 I llm_load_print_meta: n_swa            = 0
0.00.125.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.952 I llm_load_print_meta: n_gqa            = 1
0.00.125.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.960 I llm_load_print_meta: n_ff             = 8192
0.00.125.961 I llm_load_print_meta: n_expert         = 0
0.00.125.961 I llm_load_print_meta: n_expert_used    = 0
0.00.125.962 I llm_load_print_meta: causal attn      = 1
0.00.125.962 I llm_load_print_meta: pooling type     = 0
0.00.125.963 I llm_load_print_meta: rope type        = 2
0.00.125.963 I llm_load_print_meta: rope scaling     = linear
0.00.125.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.966 I llm_load_print_meta: freq_scale_train = 1
0.00.125.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.971 I llm_load_print_meta: model type       = 1.4B
0.00.125.972 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.973 I llm_load_print_meta: model params     = 1.41 B
0.00.125.975 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.976 I llm_load_print_meta: general.name     = 1.4B
0.00.125.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.981 I llm_load_print_meta: max token length = 1024
0.00.174.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.223 I llama_new_context_with_model: n_ctx         = 128
0.00.178.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.223 I llama_new_context_with_model: n_batch       = 128
0.00.178.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.224 I llama_new_context_with_model: flash_attn    = 0
0.00.178.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.229 I llama_new_context_with_model: freq_scale    = 1
0.00.178.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.854 I llama_new_context_with_model: graph nodes  = 967
0.00.189.854 I llama_new_context_with_model: graph splits = 1
0.00.189.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.840 I 
0.00.251.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.955 I perplexity: tokenizing the input ..
0.00.266.151 I perplexity: tokenization took 14.189 ms
0.00.266.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.788.140 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.791.124 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.791.166 I llama_perf_context_print:        load time =     251.49 ms
0.03.791.168 I llama_perf_context_print: prompt eval time =    3521.38 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.791.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.171 I llama_perf_context_print:       total time =    3539.33 ms /   129 tokens

real	0m3.852s
user	0m28.761s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.003 I llm_load_vocab: special tokens cache size = 25
0.00.122.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.821 I llm_load_print_meta: arch             = gptneox
0.00.122.822 I llm_load_print_meta: vocab type       = BPE
0.00.122.822 I llm_load_print_meta: n_vocab          = 50304
0.00.122.823 I llm_load_print_meta: n_merges         = 50009
0.00.122.823 I llm_load_print_meta: vocab_only       = 0
0.00.122.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.824 I llm_load_print_meta: n_embd           = 2048
0.00.122.824 I llm_load_print_meta: n_layer          = 24
0.00.122.839 I llm_load_print_meta: n_head           = 16
0.00.122.840 I llm_load_print_meta: n_head_kv        = 16
0.00.122.840 I llm_load_print_meta: n_rot            = 32
0.00.122.841 I llm_load_print_meta: n_swa            = 0
0.00.122.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.845 I llm_load_print_meta: n_gqa            = 1
0.00.122.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.853 I llm_load_print_meta: n_ff             = 8192
0.00.122.854 I llm_load_print_meta: n_expert         = 0
0.00.122.855 I llm_load_print_meta: n_expert_used    = 0
0.00.122.856 I llm_load_print_meta: causal attn      = 1
0.00.122.856 I llm_load_print_meta: pooling type     = 0
0.00.122.857 I llm_load_print_meta: rope type        = 2
0.00.122.858 I llm_load_print_meta: rope scaling     = linear
0.00.122.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.860 I llm_load_print_meta: freq_scale_train = 1
0.00.122.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.865 I llm_load_print_meta: model type       = 1.4B
0.00.122.866 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.866 I llm_load_print_meta: model params     = 1.41 B
0.00.122.867 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.868 I llm_load_print_meta: general.name     = 1.4B
0.00.122.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.872 I llm_load_print_meta: max token length = 1024
0.00.175.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.051 I llama_new_context_with_model: n_batch       = 2048
0.00.179.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.052 I llama_new_context_with_model: flash_attn    = 0
0.00.179.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.057 I llama_new_context_with_model: freq_scale    = 1
0.00.306.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.351 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.245 I llama_new_context_with_model: graph nodes  = 967
0.00.309.245 I llama_new_context_with_model: graph splits = 1
0.00.309.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.629 I main: llama threadpool init, n_threads = 8
0.00.381.651 I 
0.00.381.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.744 I 
0.00.381.880 I sampler seed: 1234
0.00.381.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.902 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.853.344 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18674.38 tokens per second)
0.02.853.356 I llama_perf_context_print:        load time =     381.10 ms
0.02.853.365 I llama_perf_context_print: prompt eval time =     195.79 ms /     7 tokens (   27.97 ms per token,    35.75 tokens per second)
0.02.853.374 I llama_perf_context_print:        eval time =    2264.45 ms /    63 runs   (   35.94 ms per token,    27.82 tokens per second)
0.02.853.382 I llama_perf_context_print:       total time =    2471.73 ms /    70 tokens

real	0m2.942s
user	0m20.104s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4186 (249cd93d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.111.158 I llm_load_vocab: special tokens cache size = 25
0.00.131.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.136 I llm_load_print_meta: arch             = gptneox
0.00.131.136 I llm_load_print_meta: vocab type       = BPE
0.00.131.137 I llm_load_print_meta: n_vocab          = 50304
0.00.131.138 I llm_load_print_meta: n_merges         = 50009
0.00.131.138 I llm_load_print_meta: vocab_only       = 0
0.00.131.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.139 I llm_load_print_meta: n_embd           = 2048
0.00.131.139 I llm_load_print_meta: n_layer          = 24
0.00.131.153 I llm_load_print_meta: n_head           = 16
0.00.131.155 I llm_load_print_meta: n_head_kv        = 16
0.00.131.155 I llm_load_print_meta: n_rot            = 32
0.00.131.156 I llm_load_print_meta: n_swa            = 0
0.00.131.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.158 I llm_load_print_meta: n_gqa            = 1
0.00.131.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.167 I llm_load_print_meta: n_ff             = 8192
0.00.131.168 I llm_load_print_meta: n_expert         = 0
0.00.131.168 I llm_load_print_meta: n_expert_used    = 0
0.00.131.169 I llm_load_print_meta: causal attn      = 1
0.00.131.169 I llm_load_print_meta: pooling type     = 0
0.00.131.170 I llm_load_print_meta: rope type        = 2
0.00.131.170 I llm_load_print_meta: rope scaling     = linear
0.00.131.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.172 I llm_load_print_meta: freq_scale_train = 1
0.00.131.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.177 I llm_load_print_meta: model type       = 1.4B
0.00.131.178 I llm_load_print_meta: model ftype      = Q6_K
0.00.131.179 I llm_load_print_meta: model params     = 1.41 B
0.00.131.180 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.131.180 I llm_load_print_meta: general.name     = 1.4B
0.00.131.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.184 I llm_load_print_meta: max token length = 1024
0.00.183.920 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.187.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.752 I llama_new_context_with_model: n_ctx         = 128
0.00.187.753 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.753 I llama_new_context_with_model: n_batch       = 128
0.00.187.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.754 I llama_new_context_with_model: flash_attn    = 0
0.00.187.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.759 I llama_new_context_with_model: freq_scale    = 1
0.00.187.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.497 I llama_new_context_with_model: graph nodes  = 967
0.00.199.498 I llama_new_context_with_model: graph splits = 1
0.00.199.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.947 I 
0.00.264.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.061 I perplexity: tokenizing the input ..
0.00.279.033 I perplexity: tokenization took 14.967 ms
0.00.279.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.952.350 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.955.351 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.955.391 I llama_perf_context_print:        load time =     263.58 ms
0.03.955.398 I llama_perf_context_print: prompt eval time =    3672.70 ms /   128 tokens (   28.69 ms per token,    34.85 tokens per second)
0.03.955.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.401 I llama_perf_context_print:       total time =    3691.44 ms /   129 tokens

real	0m4.020s
user	0m29.978s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4186 (249cd93d)
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
0.00.703.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.159s
user	0m7.263s
sys	0m0.645s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4186 (249cd93d)
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
0.00.698.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.137s
user	0m6.935s
sys	0m0.756s
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
0.49user 0.29system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+32outputs (0major+76207minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890208maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
