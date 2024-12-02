## Summary

- status:  SUCCESS ✅
- runtime: 4:57.72
- date:    Mon Dec  2 09:05:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f45c40e31c7ae043ff73478baf19121400b59426
- author:  Georgi Gerganov
```
metal : small-batch mat-mul kernels

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.77 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.70 sec*proc (27 tests)

Total Test time (real) =  60.71 sec

real	1m0.723s
user	1m14.173s
sys	0m1.080s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.39 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.94 sec*proc (27 tests)

Total Test time (real) =  25.95 sec

real	0m25.959s
user	0m26.853s
sys	0m1.002s
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
0.00.000.255 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.825 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.866 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.870 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.871 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.872 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.882 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.882 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.883 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.142 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.143 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.144 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.145 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.145 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.146 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.162 I llama_model_loader: - type  f32:  124 tensors
0.00.011.163 I llama_model_loader: - type  f16:   73 tensors
0.00.031.702 I llm_load_vocab: special tokens cache size = 5
0.00.036.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.409 I llm_load_print_meta: arch             = bert
0.00.036.409 I llm_load_print_meta: vocab type       = WPM
0.00.036.411 I llm_load_print_meta: n_vocab          = 30522
0.00.036.411 I llm_load_print_meta: n_merges         = 0
0.00.036.412 I llm_load_print_meta: vocab_only       = 0
0.00.036.413 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.413 I llm_load_print_meta: n_embd           = 384
0.00.036.414 I llm_load_print_meta: n_layer          = 12
0.00.036.428 I llm_load_print_meta: n_head           = 12
0.00.036.434 I llm_load_print_meta: n_head_kv        = 12
0.00.036.435 I llm_load_print_meta: n_rot            = 32
0.00.036.435 I llm_load_print_meta: n_swa            = 0
0.00.036.436 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.436 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.438 I llm_load_print_meta: n_gqa            = 1
0.00.036.439 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.440 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.442 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.445 I llm_load_print_meta: n_ff             = 1536
0.00.036.446 I llm_load_print_meta: n_expert         = 0
0.00.036.446 I llm_load_print_meta: n_expert_used    = 0
0.00.036.447 I llm_load_print_meta: causal attn      = 0
0.00.036.447 I llm_load_print_meta: pooling type     = 2
0.00.036.448 I llm_load_print_meta: rope type        = 2
0.00.036.448 I llm_load_print_meta: rope scaling     = linear
0.00.036.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.452 I llm_load_print_meta: freq_scale_train = 1
0.00.036.452 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.456 I llm_load_print_meta: model type       = 33M
0.00.036.457 I llm_load_print_meta: model ftype      = F16
0.00.036.458 I llm_load_print_meta: model params     = 33.21 M
0.00.036.460 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.460 I llm_load_print_meta: general.name     = Bge Small
0.00.036.461 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.463 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.464 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.464 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.464 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.465 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.466 I llm_load_print_meta: max token length = 21
0.00.042.323 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.856 I llama_new_context_with_model: n_ctx         = 512
0.00.043.857 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.857 I llama_new_context_with_model: n_batch       = 2048
0.00.043.858 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.858 I llama_new_context_with_model: flash_attn    = 0
0.00.043.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.862 I llama_new_context_with_model: freq_scale    = 1
0.00.047.116 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.047.132 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.139 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.102 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.049.117 I llama_new_context_with_model: graph nodes  = 429
0.00.049.117 I llama_new_context_with_model: graph splits = 1
0.00.049.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.487 I 
0.00.051.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.060.267 I llama_perf_context_print:        load time =      51.19 ms
0.00.060.268 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.96 tokens per second)
0.00.060.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.271 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.075s
user	0m0.119s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.714 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.886 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.887 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.889 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.891 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.893 I llama_model_loader: - type  f32:  124 tensors
0.00.010.894 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.688 I llm_load_vocab: special tokens cache size = 5
0.00.034.162 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.184 I llm_load_print_meta: arch             = bert
0.00.034.184 I llm_load_print_meta: vocab type       = WPM
0.00.034.185 I llm_load_print_meta: n_vocab          = 30522
0.00.034.185 I llm_load_print_meta: n_merges         = 0
0.00.034.186 I llm_load_print_meta: vocab_only       = 0
0.00.034.186 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.187 I llm_load_print_meta: n_embd           = 384
0.00.034.187 I llm_load_print_meta: n_layer          = 12
0.00.034.200 I llm_load_print_meta: n_head           = 12
0.00.034.202 I llm_load_print_meta: n_head_kv        = 12
0.00.034.202 I llm_load_print_meta: n_rot            = 32
0.00.034.203 I llm_load_print_meta: n_swa            = 0
0.00.034.203 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.203 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.205 I llm_load_print_meta: n_gqa            = 1
0.00.034.206 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.207 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.208 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.213 I llm_load_print_meta: n_ff             = 1536
0.00.034.213 I llm_load_print_meta: n_expert         = 0
0.00.034.214 I llm_load_print_meta: n_expert_used    = 0
0.00.034.214 I llm_load_print_meta: causal attn      = 0
0.00.034.214 I llm_load_print_meta: pooling type     = 2
0.00.034.215 I llm_load_print_meta: rope type        = 2
0.00.034.215 I llm_load_print_meta: rope scaling     = linear
0.00.034.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.218 I llm_load_print_meta: freq_scale_train = 1
0.00.034.218 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.222 I llm_load_print_meta: model type       = 33M
0.00.034.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.224 I llm_load_print_meta: model params     = 33.21 M
0.00.034.225 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.226 I llm_load_print_meta: general.name     = Bge Small
0.00.034.227 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.227 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.227 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.228 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.229 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.229 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.230 I llm_load_print_meta: max token length = 21
0.00.038.140 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.622 I llama_new_context_with_model: n_ctx         = 512
0.00.039.622 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.623 I llama_new_context_with_model: n_batch       = 2048
0.00.039.623 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.624 I llama_new_context_with_model: flash_attn    = 0
0.00.039.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.627 I llama_new_context_with_model: freq_scale    = 1
0.00.042.860 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.878 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.886 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.820 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.830 I llama_new_context_with_model: graph nodes  = 429
0.00.044.831 I llama_new_context_with_model: graph splits = 1
0.00.044.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.564 I 
0.00.046.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.116 I llama_perf_context_print:        load time =      46.27 ms
0.00.053.118 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1877.74 tokens per second)
0.00.053.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.120 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.067s
user	0m0.084s
sys	0m0.026s
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
0.00.000.248 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.851 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.855 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.857 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.858 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.865 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.867 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.065 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.066 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.068 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.074 I llama_model_loader: - type  f32:   41 tensors
0.00.028.075 I llama_model_loader: - type  f16:   29 tensors
0.00.056.711 W llm_load_vocab: empty token at index 5
0.00.072.076 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.174 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.361 I llm_load_vocab: special tokens cache size = 5
0.00.868.104 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.123 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.123 I llm_load_print_meta: vocab type       = BPE
0.00.868.124 I llm_load_print_meta: n_vocab          = 61056
0.00.868.124 I llm_load_print_meta: n_merges         = 39382
0.00.868.125 I llm_load_print_meta: vocab_only       = 0
0.00.868.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.126 I llm_load_print_meta: n_embd           = 384
0.00.868.127 I llm_load_print_meta: n_layer          = 4
0.00.868.138 I llm_load_print_meta: n_head           = 12
0.00.868.139 I llm_load_print_meta: n_head_kv        = 12
0.00.868.140 I llm_load_print_meta: n_rot            = 32
0.00.868.140 I llm_load_print_meta: n_swa            = 0
0.00.868.141 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.141 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.142 I llm_load_print_meta: n_gqa            = 1
0.00.868.143 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.144 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.146 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.147 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.149 I llm_load_print_meta: n_ff             = 1536
0.00.868.149 I llm_load_print_meta: n_expert         = 0
0.00.868.150 I llm_load_print_meta: n_expert_used    = 0
0.00.868.151 I llm_load_print_meta: causal attn      = 0
0.00.868.151 I llm_load_print_meta: pooling type     = -1
0.00.868.152 I llm_load_print_meta: rope type        = -1
0.00.868.152 I llm_load_print_meta: rope scaling     = linear
0.00.868.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.154 I llm_load_print_meta: freq_scale_train = 1
0.00.868.155 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.159 I llm_load_print_meta: model type       = 33M
0.00.868.160 I llm_load_print_meta: model ftype      = F16
0.00.868.161 I llm_load_print_meta: model params     = 32.90 M
0.00.868.162 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.162 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.163 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.164 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.164 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.165 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.165 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.166 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.166 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.166 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.167 I llm_load_print_meta: max token length = 45
0.00.872.453 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.608 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.608 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.609 I llama_new_context_with_model: n_batch       = 2048
0.00.875.609 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.609 I llama_new_context_with_model: flash_attn    = 0
0.00.875.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.614 I llama_new_context_with_model: freq_scale    = 1
0.00.892.803 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.822 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.831 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.393 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.402 I llama_new_context_with_model: graph nodes  = 154
0.00.894.403 I llama_new_context_with_model: graph splits = 1
0.00.894.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.711 I 
0.00.896.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.108 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.121 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.121 I main: number of tokens in prompt = 13
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


0.00.897.127 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.127 I main: number of tokens in prompt = 40
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


0.00.898.228 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.119 I llama_perf_context_print:        load time =     896.43 ms
0.00.916.130 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.69 tokens per second)
0.00.916.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.154 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.952s
user	0m1.041s
sys	0m0.043s
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
0.00.000.266 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type  f16:   98 tensors
0.00.103.295 I llm_load_vocab: special tokens cache size = 25
0.00.122.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.984 I llm_load_print_meta: arch             = gptneox
0.00.122.985 I llm_load_print_meta: vocab type       = BPE
0.00.122.986 I llm_load_print_meta: n_vocab          = 50304
0.00.122.986 I llm_load_print_meta: n_merges         = 50009
0.00.122.986 I llm_load_print_meta: vocab_only       = 0
0.00.122.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.987 I llm_load_print_meta: n_embd           = 2048
0.00.122.987 I llm_load_print_meta: n_layer          = 24
0.00.123.002 I llm_load_print_meta: n_head           = 16
0.00.123.003 I llm_load_print_meta: n_head_kv        = 16
0.00.123.003 I llm_load_print_meta: n_rot            = 32
0.00.123.004 I llm_load_print_meta: n_swa            = 0
0.00.123.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.007 I llm_load_print_meta: n_gqa            = 1
0.00.123.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.015 I llm_load_print_meta: n_ff             = 8192
0.00.123.015 I llm_load_print_meta: n_expert         = 0
0.00.123.016 I llm_load_print_meta: n_expert_used    = 0
0.00.123.016 I llm_load_print_meta: causal attn      = 1
0.00.123.017 I llm_load_print_meta: pooling type     = 0
0.00.123.017 I llm_load_print_meta: rope type        = 2
0.00.123.018 I llm_load_print_meta: rope scaling     = linear
0.00.123.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.020 I llm_load_print_meta: freq_scale_train = 1
0.00.123.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.025 I llm_load_print_meta: model type       = 1.4B
0.00.123.026 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.027 I llm_load_print_meta: model params     = 1.41 B
0.00.123.028 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.029 I llm_load_print_meta: general.name     = 1.4B
0.00.123.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.034 I llm_load_print_meta: max token length = 1024
0.00.263.135 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.981 I llama_new_context_with_model: n_batch       = 2048
0.00.266.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.982 I llama_new_context_with_model: flash_attn    = 0
0.00.266.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.987 I llama_new_context_with_model: freq_scale    = 1
0.00.395.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.937 I llama_new_context_with_model: graph nodes  = 967
0.00.398.938 I llama_new_context_with_model: graph splits = 1
0.00.398.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.464 I main: llama threadpool init, n_threads = 8
0.00.463.486 I 
0.00.463.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.463.576 I 
0.00.463.712 I sampler seed: 1234
0.00.463.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.755 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.104.170 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.05.104.199 I llama_perf_context_print:        load time =     462.89 ms
0.05.104.228 I llama_perf_context_print: prompt eval time =     231.28 ms /     7 tokens (   33.04 ms per token,    30.27 tokens per second)
0.05.104.255 I llama_perf_context_print:        eval time =    4396.78 ms /    63 runs   (   69.79 ms per token,    14.33 tokens per second)
0.05.104.282 I llama_perf_context_print:       total time =    4640.74 ms /    70 tokens

real	0m5.249s
user	0m37.185s
sys	0m0.408s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type  f16:   98 tensors
0.00.103.158 I llm_load_vocab: special tokens cache size = 25
0.00.122.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.610 I llm_load_print_meta: arch             = gptneox
0.00.122.610 I llm_load_print_meta: vocab type       = BPE
0.00.122.611 I llm_load_print_meta: n_vocab          = 50304
0.00.122.612 I llm_load_print_meta: n_merges         = 50009
0.00.122.612 I llm_load_print_meta: vocab_only       = 0
0.00.122.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.613 I llm_load_print_meta: n_embd           = 2048
0.00.122.613 I llm_load_print_meta: n_layer          = 24
0.00.122.627 I llm_load_print_meta: n_head           = 16
0.00.122.628 I llm_load_print_meta: n_head_kv        = 16
0.00.122.629 I llm_load_print_meta: n_rot            = 32
0.00.122.629 I llm_load_print_meta: n_swa            = 0
0.00.122.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.631 I llm_load_print_meta: n_gqa            = 1
0.00.122.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.641 I llm_load_print_meta: n_ff             = 8192
0.00.122.641 I llm_load_print_meta: n_expert         = 0
0.00.122.642 I llm_load_print_meta: n_expert_used    = 0
0.00.122.642 I llm_load_print_meta: causal attn      = 1
0.00.122.642 I llm_load_print_meta: pooling type     = 0
0.00.122.643 I llm_load_print_meta: rope type        = 2
0.00.122.644 I llm_load_print_meta: rope scaling     = linear
0.00.122.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.646 I llm_load_print_meta: freq_scale_train = 1
0.00.122.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.651 I llm_load_print_meta: model type       = 1.4B
0.00.122.652 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.653 I llm_load_print_meta: model params     = 1.41 B
0.00.122.654 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.655 I llm_load_print_meta: general.name     = 1.4B
0.00.122.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.659 I llm_load_print_meta: max token length = 1024
0.00.263.061 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.926 I llama_new_context_with_model: n_ctx         = 128
0.00.266.927 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.927 I llama_new_context_with_model: n_batch       = 128
0.00.266.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.928 I llama_new_context_with_model: flash_attn    = 0
0.00.266.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.932 I llama_new_context_with_model: freq_scale    = 1
0.00.266.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.619 I llama_new_context_with_model: graph nodes  = 967
0.00.278.620 I llama_new_context_with_model: graph splits = 1
0.00.278.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.463 I 
0.00.337.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.337.582 I perplexity: tokenizing the input ..
0.00.351.632 I perplexity: tokenization took 14.043 ms
0.00.351.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.122.201 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.125.178 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.125.222 I llama_perf_context_print:        load time =     337.10 ms
0.05.125.225 I llama_perf_context_print: prompt eval time =    4769.95 ms /   128 tokens (   37.27 ms per token,    26.83 tokens per second)
0.05.125.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.125.227 I llama_perf_context_print:       total time =    4787.76 ms /   129 tokens

real	0m5.242s
user	0m38.654s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.710 I llm_load_vocab: special tokens cache size = 25
0.00.121.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.390 I llm_load_print_meta: arch             = gptneox
0.00.121.390 I llm_load_print_meta: vocab type       = BPE
0.00.121.391 I llm_load_print_meta: n_vocab          = 50304
0.00.121.391 I llm_load_print_meta: n_merges         = 50009
0.00.121.392 I llm_load_print_meta: vocab_only       = 0
0.00.121.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.393 I llm_load_print_meta: n_embd           = 2048
0.00.121.393 I llm_load_print_meta: n_layer          = 24
0.00.121.407 I llm_load_print_meta: n_head           = 16
0.00.121.409 I llm_load_print_meta: n_head_kv        = 16
0.00.121.409 I llm_load_print_meta: n_rot            = 32
0.00.121.410 I llm_load_print_meta: n_swa            = 0
0.00.121.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.412 I llm_load_print_meta: n_gqa            = 1
0.00.121.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.420 I llm_load_print_meta: n_ff             = 8192
0.00.121.420 I llm_load_print_meta: n_expert         = 0
0.00.121.420 I llm_load_print_meta: n_expert_used    = 0
0.00.121.421 I llm_load_print_meta: causal attn      = 1
0.00.121.421 I llm_load_print_meta: pooling type     = 0
0.00.121.422 I llm_load_print_meta: rope type        = 2
0.00.121.422 I llm_load_print_meta: rope scaling     = linear
0.00.121.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.424 I llm_load_print_meta: freq_scale_train = 1
0.00.121.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.428 I llm_load_print_meta: model type       = 1.4B
0.00.121.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.430 I llm_load_print_meta: model params     = 1.41 B
0.00.121.431 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.432 I llm_load_print_meta: general.name     = 1.4B
0.00.121.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.436 I llm_load_print_meta: max token length = 1024
0.00.182.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.345 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.345 I llama_new_context_with_model: n_batch       = 2048
0.00.186.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.347 I llama_new_context_with_model: flash_attn    = 0
0.00.186.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.351 I llama_new_context_with_model: freq_scale    = 1
0.00.315.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.751 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.584 I llama_new_context_with_model: graph nodes  = 967
0.00.318.585 I llama_new_context_with_model: graph splits = 1
0.00.318.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.798 I main: llama threadpool init, n_threads = 8
0.00.380.816 I 
0.00.380.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.912 I 
0.00.381.048 I sampler seed: 1234
0.00.381.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.067 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.579.355 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18768.17 tokens per second)
0.02.579.370 I llama_perf_context_print:        load time =     380.27 ms
0.02.579.379 I llama_perf_context_print: prompt eval time =     153.69 ms /     7 tokens (   21.96 ms per token,    45.55 tokens per second)
0.02.579.387 I llama_perf_context_print:        eval time =    2033.67 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.579.396 I llama_perf_context_print:       total time =    2198.58 ms /    70 tokens

real	0m2.672s
user	0m17.833s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.041 I llm_load_vocab: special tokens cache size = 25
0.00.124.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.606 I llm_load_print_meta: arch             = gptneox
0.00.124.606 I llm_load_print_meta: vocab type       = BPE
0.00.124.607 I llm_load_print_meta: n_vocab          = 50304
0.00.124.607 I llm_load_print_meta: n_merges         = 50009
0.00.124.608 I llm_load_print_meta: vocab_only       = 0
0.00.124.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.608 I llm_load_print_meta: n_embd           = 2048
0.00.124.609 I llm_load_print_meta: n_layer          = 24
0.00.124.623 I llm_load_print_meta: n_head           = 16
0.00.124.624 I llm_load_print_meta: n_head_kv        = 16
0.00.124.625 I llm_load_print_meta: n_rot            = 32
0.00.124.625 I llm_load_print_meta: n_swa            = 0
0.00.124.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.627 I llm_load_print_meta: n_gqa            = 1
0.00.124.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.635 I llm_load_print_meta: n_ff             = 8192
0.00.124.635 I llm_load_print_meta: n_expert         = 0
0.00.124.636 I llm_load_print_meta: n_expert_used    = 0
0.00.124.636 I llm_load_print_meta: causal attn      = 1
0.00.124.636 I llm_load_print_meta: pooling type     = 0
0.00.124.637 I llm_load_print_meta: rope type        = 2
0.00.124.637 I llm_load_print_meta: rope scaling     = linear
0.00.124.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.640 I llm_load_print_meta: freq_scale_train = 1
0.00.124.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.643 I llm_load_print_meta: model type       = 1.4B
0.00.124.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.645 I llm_load_print_meta: model params     = 1.41 B
0.00.124.646 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.646 I llm_load_print_meta: general.name     = 1.4B
0.00.124.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.650 I llm_load_print_meta: max token length = 1024
0.00.186.313 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.183 I llama_new_context_with_model: n_ctx         = 128
0.00.190.183 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.184 I llama_new_context_with_model: n_batch       = 128
0.00.190.184 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.185 I llama_new_context_with_model: flash_attn    = 0
0.00.190.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.189 I llama_new_context_with_model: freq_scale    = 1
0.00.190.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.923 I llama_new_context_with_model: graph nodes  = 967
0.00.201.924 I llama_new_context_with_model: graph splits = 1
0.00.201.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.542 I 
0.00.256.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.659 I perplexity: tokenizing the input ..
0.00.270.929 I perplexity: tokenization took 14.263 ms
0.00.270.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.108.539 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.111.550 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.111.591 I llama_perf_context_print:        load time =     256.18 ms
0.03.111.593 I llama_perf_context_print: prompt eval time =    2837.00 ms /   128 tokens (   22.16 ms per token,    45.12 tokens per second)
0.03.111.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.111.597 I llama_perf_context_print:       total time =    2855.05 ms /   129 tokens

real	0m3.176s
user	0m23.183s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.925 I llm_load_vocab: special tokens cache size = 25
0.00.128.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.522 I llm_load_print_meta: arch             = gptneox
0.00.128.522 I llm_load_print_meta: vocab type       = BPE
0.00.128.523 I llm_load_print_meta: n_vocab          = 50304
0.00.128.524 I llm_load_print_meta: n_merges         = 50009
0.00.128.524 I llm_load_print_meta: vocab_only       = 0
0.00.128.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.525 I llm_load_print_meta: n_embd           = 2048
0.00.128.525 I llm_load_print_meta: n_layer          = 24
0.00.128.539 I llm_load_print_meta: n_head           = 16
0.00.128.541 I llm_load_print_meta: n_head_kv        = 16
0.00.128.542 I llm_load_print_meta: n_rot            = 32
0.00.128.542 I llm_load_print_meta: n_swa            = 0
0.00.128.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.544 I llm_load_print_meta: n_gqa            = 1
0.00.128.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.552 I llm_load_print_meta: n_ff             = 8192
0.00.128.552 I llm_load_print_meta: n_expert         = 0
0.00.128.552 I llm_load_print_meta: n_expert_used    = 0
0.00.128.553 I llm_load_print_meta: causal attn      = 1
0.00.128.553 I llm_load_print_meta: pooling type     = 0
0.00.128.554 I llm_load_print_meta: rope type        = 2
0.00.128.554 I llm_load_print_meta: rope scaling     = linear
0.00.128.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.556 I llm_load_print_meta: freq_scale_train = 1
0.00.128.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.561 I llm_load_print_meta: model type       = 1.4B
0.00.128.562 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.563 I llm_load_print_meta: model params     = 1.41 B
0.00.128.564 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.564 I llm_load_print_meta: general.name     = 1.4B
0.00.128.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.569 I llm_load_print_meta: max token length = 1024
0.00.163.713 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.629 I llama_new_context_with_model: n_batch       = 2048
0.00.167.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.630 I llama_new_context_with_model: flash_attn    = 0
0.00.167.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.634 I llama_new_context_with_model: freq_scale    = 1
0.00.297.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.695 I llama_new_context_with_model: graph nodes  = 967
0.00.300.695 I llama_new_context_with_model: graph splits = 1
0.00.300.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.260 I main: llama threadpool init, n_threads = 8
0.00.361.296 I 
0.00.361.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.389 I 
0.00.361.525 I sampler seed: 1234
0.00.361.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.570 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.370.274 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.02.370.287 I llama_perf_context_print:        load time =     360.62 ms
0.02.370.295 I llama_perf_context_print: prompt eval time =     156.82 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.370.304 I llama_perf_context_print:        eval time =    1840.87 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.370.318 I llama_perf_context_print:       total time =    2009.03 ms /    70 tokens

real	0m2.449s
user	0m16.335s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.703 I llm_load_vocab: special tokens cache size = 25
0.00.123.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.183 I llm_load_print_meta: arch             = gptneox
0.00.123.183 I llm_load_print_meta: vocab type       = BPE
0.00.123.184 I llm_load_print_meta: n_vocab          = 50304
0.00.123.184 I llm_load_print_meta: n_merges         = 50009
0.00.123.185 I llm_load_print_meta: vocab_only       = 0
0.00.123.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.186 I llm_load_print_meta: n_embd           = 2048
0.00.123.186 I llm_load_print_meta: n_layer          = 24
0.00.123.200 I llm_load_print_meta: n_head           = 16
0.00.123.201 I llm_load_print_meta: n_head_kv        = 16
0.00.123.202 I llm_load_print_meta: n_rot            = 32
0.00.123.204 I llm_load_print_meta: n_swa            = 0
0.00.123.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.206 I llm_load_print_meta: n_gqa            = 1
0.00.123.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.215 I llm_load_print_meta: n_ff             = 8192
0.00.123.215 I llm_load_print_meta: n_expert         = 0
0.00.123.216 I llm_load_print_meta: n_expert_used    = 0
0.00.123.217 I llm_load_print_meta: causal attn      = 1
0.00.123.217 I llm_load_print_meta: pooling type     = 0
0.00.123.218 I llm_load_print_meta: rope type        = 2
0.00.123.218 I llm_load_print_meta: rope scaling     = linear
0.00.123.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.221 I llm_load_print_meta: freq_scale_train = 1
0.00.123.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.224 I llm_load_print_meta: model type       = 1.4B
0.00.123.225 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.227 I llm_load_print_meta: model params     = 1.41 B
0.00.123.228 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.229 I llm_load_print_meta: general.name     = 1.4B
0.00.123.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.234 I llm_load_print_meta: max token length = 1024
0.00.158.571 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.431 I llama_new_context_with_model: n_ctx         = 128
0.00.162.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.432 I llama_new_context_with_model: n_batch       = 128
0.00.162.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.433 I llama_new_context_with_model: flash_attn    = 0
0.00.162.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.437 I llama_new_context_with_model: freq_scale    = 1
0.00.162.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.066 I llama_new_context_with_model: graph nodes  = 967
0.00.174.066 I llama_new_context_with_model: graph splits = 1
0.00.174.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.459 I 
0.00.226.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.576 I perplexity: tokenizing the input ..
0.00.240.642 I perplexity: tokenization took 14.059 ms
0.00.240.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.718 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.189.811 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.189.853 I llama_perf_context_print:        load time =     226.09 ms
0.03.189.855 I llama_perf_context_print: prompt eval time =    2945.48 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.189.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.857 I llama_perf_context_print:       total time =    2963.39 ms /   129 tokens

real	0m3.240s
user	0m24.049s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.206 I llm_load_vocab: special tokens cache size = 25
0.00.122.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.637 I llm_load_print_meta: arch             = gptneox
0.00.122.638 I llm_load_print_meta: vocab type       = BPE
0.00.122.638 I llm_load_print_meta: n_vocab          = 50304
0.00.122.639 I llm_load_print_meta: n_merges         = 50009
0.00.122.639 I llm_load_print_meta: vocab_only       = 0
0.00.122.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.640 I llm_load_print_meta: n_embd           = 2048
0.00.122.641 I llm_load_print_meta: n_layer          = 24
0.00.122.654 I llm_load_print_meta: n_head           = 16
0.00.122.656 I llm_load_print_meta: n_head_kv        = 16
0.00.122.656 I llm_load_print_meta: n_rot            = 32
0.00.122.656 I llm_load_print_meta: n_swa            = 0
0.00.122.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.659 I llm_load_print_meta: n_gqa            = 1
0.00.122.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.666 I llm_load_print_meta: n_ff             = 8192
0.00.122.667 I llm_load_print_meta: n_expert         = 0
0.00.122.667 I llm_load_print_meta: n_expert_used    = 0
0.00.122.668 I llm_load_print_meta: causal attn      = 1
0.00.122.668 I llm_load_print_meta: pooling type     = 0
0.00.122.668 I llm_load_print_meta: rope type        = 2
0.00.122.669 I llm_load_print_meta: rope scaling     = linear
0.00.122.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.671 I llm_load_print_meta: freq_scale_train = 1
0.00.122.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.675 I llm_load_print_meta: model type       = 1.4B
0.00.122.676 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.677 I llm_load_print_meta: model params     = 1.41 B
0.00.122.678 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.679 I llm_load_print_meta: general.name     = 1.4B
0.00.122.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.683 I llm_load_print_meta: max token length = 1024
0.00.160.806 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.629 I llama_new_context_with_model: n_batch       = 2048
0.00.164.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.630 I llama_new_context_with_model: flash_attn    = 0
0.00.164.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.635 I llama_new_context_with_model: freq_scale    = 1
0.00.292.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.815 I llama_new_context_with_model: graph nodes  = 967
0.00.295.816 I llama_new_context_with_model: graph splits = 1
0.00.295.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.189 I main: llama threadpool init, n_threads = 8
0.00.358.208 I 
0.00.358.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.301 I 
0.00.358.440 I sampler seed: 1234
0.00.358.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.459 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.440.755 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18778.10 tokens per second)
0.02.440.766 I llama_perf_context_print:        load time =     357.66 ms
0.02.440.775 I llama_perf_context_print: prompt eval time =     164.60 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.440.783 I llama_perf_context_print:        eval time =    1906.69 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.440.791 I llama_perf_context_print:       total time =    2082.58 ms /    70 tokens

real	0m2.522s
user	0m16.962s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.945 I llama_model_loader: - type  f32:  194 tensors
0.00.030.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.154 I llm_load_vocab: special tokens cache size = 25
0.00.127.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.312 I llm_load_print_meta: arch             = gptneox
0.00.127.312 I llm_load_print_meta: vocab type       = BPE
0.00.127.313 I llm_load_print_meta: n_vocab          = 50304
0.00.127.314 I llm_load_print_meta: n_merges         = 50009
0.00.127.314 I llm_load_print_meta: vocab_only       = 0
0.00.127.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.315 I llm_load_print_meta: n_embd           = 2048
0.00.127.316 I llm_load_print_meta: n_layer          = 24
0.00.127.330 I llm_load_print_meta: n_head           = 16
0.00.127.331 I llm_load_print_meta: n_head_kv        = 16
0.00.127.332 I llm_load_print_meta: n_rot            = 32
0.00.127.332 I llm_load_print_meta: n_swa            = 0
0.00.127.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.334 I llm_load_print_meta: n_gqa            = 1
0.00.127.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.343 I llm_load_print_meta: n_ff             = 8192
0.00.127.344 I llm_load_print_meta: n_expert         = 0
0.00.127.345 I llm_load_print_meta: n_expert_used    = 0
0.00.127.345 I llm_load_print_meta: causal attn      = 1
0.00.127.346 I llm_load_print_meta: pooling type     = 0
0.00.127.346 I llm_load_print_meta: rope type        = 2
0.00.127.347 I llm_load_print_meta: rope scaling     = linear
0.00.127.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.350 I llm_load_print_meta: freq_scale_train = 1
0.00.127.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.354 I llm_load_print_meta: model type       = 1.4B
0.00.127.355 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.356 I llm_load_print_meta: model params     = 1.41 B
0.00.127.357 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.358 I llm_load_print_meta: general.name     = 1.4B
0.00.127.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.366 I llm_load_print_meta: max token length = 1024
0.00.166.019 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.942 I llama_new_context_with_model: n_ctx         = 128
0.00.169.943 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.943 I llama_new_context_with_model: n_batch       = 128
0.00.169.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.944 I llama_new_context_with_model: flash_attn    = 0
0.00.169.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.949 I llama_new_context_with_model: freq_scale    = 1
0.00.169.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.803 I llama_new_context_with_model: graph nodes  = 967
0.00.181.804 I llama_new_context_with_model: graph splits = 1
0.00.181.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.078 I 
0.00.236.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.195 I perplexity: tokenizing the input ..
0.00.251.220 I perplexity: tokenization took 15.017 ms
0.00.251.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.419 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.358 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.398 I llama_perf_context_print:        load time =     235.72 ms
0.03.362.406 I llama_perf_context_print: prompt eval time =    3107.60 ms /   128 tokens (   24.28 ms per token,    41.19 tokens per second)
0.03.362.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.409 I llama_perf_context_print:       total time =    3126.32 ms /   129 tokens

real	0m3.414s
user	0m25.356s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.388 I llm_load_vocab: special tokens cache size = 25
0.00.123.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.945 I llm_load_print_meta: arch             = gptneox
0.00.123.945 I llm_load_print_meta: vocab type       = BPE
0.00.123.946 I llm_load_print_meta: n_vocab          = 50304
0.00.123.946 I llm_load_print_meta: n_merges         = 50009
0.00.123.947 I llm_load_print_meta: vocab_only       = 0
0.00.123.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.948 I llm_load_print_meta: n_embd           = 2048
0.00.123.948 I llm_load_print_meta: n_layer          = 24
0.00.123.963 I llm_load_print_meta: n_head           = 16
0.00.123.965 I llm_load_print_meta: n_head_kv        = 16
0.00.123.965 I llm_load_print_meta: n_rot            = 32
0.00.123.966 I llm_load_print_meta: n_swa            = 0
0.00.123.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.968 I llm_load_print_meta: n_gqa            = 1
0.00.123.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.976 I llm_load_print_meta: n_ff             = 8192
0.00.123.977 I llm_load_print_meta: n_expert         = 0
0.00.123.977 I llm_load_print_meta: n_expert_used    = 0
0.00.123.978 I llm_load_print_meta: causal attn      = 1
0.00.123.978 I llm_load_print_meta: pooling type     = 0
0.00.123.978 I llm_load_print_meta: rope type        = 2
0.00.123.979 I llm_load_print_meta: rope scaling     = linear
0.00.123.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.981 I llm_load_print_meta: freq_scale_train = 1
0.00.123.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.985 I llm_load_print_meta: model type       = 1.4B
0.00.123.986 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.986 I llm_load_print_meta: model params     = 1.41 B
0.00.123.988 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.989 I llm_load_print_meta: general.name     = 1.4B
0.00.123.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.994 I llm_load_print_meta: max token length = 1024
0.00.165.154 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.015 I llama_new_context_with_model: n_batch       = 2048
0.00.169.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.016 I llama_new_context_with_model: flash_attn    = 0
0.00.169.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.022 I llama_new_context_with_model: freq_scale    = 1
0.00.299.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.441 I llama_new_context_with_model: graph nodes  = 967
0.00.302.442 I llama_new_context_with_model: graph splits = 1
0.00.302.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.000 I main: llama threadpool init, n_threads = 8
0.00.378.022 I 
0.00.378.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.118 I 
0.00.378.252 I sampler seed: 1234
0.00.378.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.277 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.959.792 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.02.959.803 I llama_perf_context_print:        load time =     377.45 ms
0.02.959.812 I llama_perf_context_print: prompt eval time =     213.79 ms /     7 tokens (   30.54 ms per token,    32.74 tokens per second)
0.02.959.820 I llama_perf_context_print:        eval time =    2356.52 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.959.827 I llama_perf_context_print:       total time =    2581.81 ms /    70 tokens

real	0m3.042s
user	0m20.963s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.229 I llm_load_vocab: special tokens cache size = 25
0.00.121.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.827 I llm_load_print_meta: arch             = gptneox
0.00.121.827 I llm_load_print_meta: vocab type       = BPE
0.00.121.828 I llm_load_print_meta: n_vocab          = 50304
0.00.121.829 I llm_load_print_meta: n_merges         = 50009
0.00.121.829 I llm_load_print_meta: vocab_only       = 0
0.00.121.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.830 I llm_load_print_meta: n_embd           = 2048
0.00.121.831 I llm_load_print_meta: n_layer          = 24
0.00.121.843 I llm_load_print_meta: n_head           = 16
0.00.121.845 I llm_load_print_meta: n_head_kv        = 16
0.00.121.846 I llm_load_print_meta: n_rot            = 32
0.00.121.846 I llm_load_print_meta: n_swa            = 0
0.00.121.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.849 I llm_load_print_meta: n_gqa            = 1
0.00.121.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.856 I llm_load_print_meta: n_ff             = 8192
0.00.121.856 I llm_load_print_meta: n_expert         = 0
0.00.121.856 I llm_load_print_meta: n_expert_used    = 0
0.00.121.857 I llm_load_print_meta: causal attn      = 1
0.00.121.857 I llm_load_print_meta: pooling type     = 0
0.00.121.858 I llm_load_print_meta: rope type        = 2
0.00.121.858 I llm_load_print_meta: rope scaling     = linear
0.00.121.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.861 I llm_load_print_meta: freq_scale_train = 1
0.00.121.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.865 I llm_load_print_meta: model type       = 1.4B
0.00.121.866 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.867 I llm_load_print_meta: model params     = 1.41 B
0.00.121.868 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.869 I llm_load_print_meta: general.name     = 1.4B
0.00.121.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.873 I llm_load_print_meta: max token length = 1024
0.00.163.564 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.456 I llama_new_context_with_model: n_ctx         = 128
0.00.167.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.457 I llama_new_context_with_model: n_batch       = 128
0.00.167.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.458 I llama_new_context_with_model: flash_attn    = 0
0.00.167.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.463 I llama_new_context_with_model: freq_scale    = 1
0.00.167.464 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.966 I llama_new_context_with_model: graph nodes  = 967
0.00.178.966 I llama_new_context_with_model: graph splits = 1
0.00.178.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.577 I 
0.00.246.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.696 I perplexity: tokenizing the input ..
0.00.260.757 I perplexity: tokenization took 14.053 ms
0.00.260.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.399 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.184.614 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.184.658 I llama_perf_context_print:        load time =     246.22 ms
0.04.184.660 I llama_perf_context_print: prompt eval time =    3920.06 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.184.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.662 I llama_perf_context_print:       total time =    3938.08 ms /   129 tokens

real	0m4.239s
user	0m31.968s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.374 I llama_model_loader: - type  f32:  194 tensors
0.00.031.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.629 I llm_load_vocab: special tokens cache size = 25
0.00.128.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.352 I llm_load_print_meta: arch             = gptneox
0.00.128.352 I llm_load_print_meta: vocab type       = BPE
0.00.128.353 I llm_load_print_meta: n_vocab          = 50304
0.00.128.354 I llm_load_print_meta: n_merges         = 50009
0.00.128.354 I llm_load_print_meta: vocab_only       = 0
0.00.128.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.355 I llm_load_print_meta: n_embd           = 2048
0.00.128.355 I llm_load_print_meta: n_layer          = 24
0.00.128.370 I llm_load_print_meta: n_head           = 16
0.00.128.372 I llm_load_print_meta: n_head_kv        = 16
0.00.128.373 I llm_load_print_meta: n_rot            = 32
0.00.128.374 I llm_load_print_meta: n_swa            = 0
0.00.128.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.376 I llm_load_print_meta: n_gqa            = 1
0.00.128.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.386 I llm_load_print_meta: n_ff             = 8192
0.00.128.386 I llm_load_print_meta: n_expert         = 0
0.00.128.387 I llm_load_print_meta: n_expert_used    = 0
0.00.128.387 I llm_load_print_meta: causal attn      = 1
0.00.128.387 I llm_load_print_meta: pooling type     = 0
0.00.128.388 I llm_load_print_meta: rope type        = 2
0.00.128.389 I llm_load_print_meta: rope scaling     = linear
0.00.128.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.391 I llm_load_print_meta: freq_scale_train = 1
0.00.128.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.395 I llm_load_print_meta: model type       = 1.4B
0.00.128.396 I llm_load_print_meta: model ftype      = Q5_1
0.00.128.397 I llm_load_print_meta: model params     = 1.41 B
0.00.128.398 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.128.399 I llm_load_print_meta: general.name     = 1.4B
0.00.128.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.403 I llm_load_print_meta: max token length = 1024
0.00.174.123 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.025 I llama_new_context_with_model: n_batch       = 2048
0.00.178.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.026 I llama_new_context_with_model: flash_attn    = 0
0.00.178.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.030 I llama_new_context_with_model: freq_scale    = 1
0.00.306.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.627 I llama_new_context_with_model: graph nodes  = 967
0.00.309.628 I llama_new_context_with_model: graph splits = 1
0.00.309.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.115 I main: llama threadpool init, n_threads = 8
0.00.386.135 I 
0.00.386.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.228 I 
0.00.386.366 I sampler seed: 1234
0.00.386.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.409 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.002.330 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18552.39 tokens per second)
0.03.002.342 I llama_perf_context_print:        load time =     385.57 ms
0.03.002.351 I llama_perf_context_print: prompt eval time =     211.11 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.03.002.359 I llama_perf_context_print:        eval time =    2393.69 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.03.002.367 I llama_perf_context_print:       total time =    2616.23 ms /    70 tokens

real	0m3.088s
user	0m21.342s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.790 I llm_load_vocab: special tokens cache size = 25
0.00.123.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.140 I llm_load_print_meta: arch             = gptneox
0.00.123.140 I llm_load_print_meta: vocab type       = BPE
0.00.123.141 I llm_load_print_meta: n_vocab          = 50304
0.00.123.142 I llm_load_print_meta: n_merges         = 50009
0.00.123.142 I llm_load_print_meta: vocab_only       = 0
0.00.123.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.143 I llm_load_print_meta: n_embd           = 2048
0.00.123.143 I llm_load_print_meta: n_layer          = 24
0.00.123.157 I llm_load_print_meta: n_head           = 16
0.00.123.158 I llm_load_print_meta: n_head_kv        = 16
0.00.123.159 I llm_load_print_meta: n_rot            = 32
0.00.123.159 I llm_load_print_meta: n_swa            = 0
0.00.123.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.162 I llm_load_print_meta: n_gqa            = 1
0.00.123.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.169 I llm_load_print_meta: n_ff             = 8192
0.00.123.170 I llm_load_print_meta: n_expert         = 0
0.00.123.170 I llm_load_print_meta: n_expert_used    = 0
0.00.123.170 I llm_load_print_meta: causal attn      = 1
0.00.123.171 I llm_load_print_meta: pooling type     = 0
0.00.123.171 I llm_load_print_meta: rope type        = 2
0.00.123.172 I llm_load_print_meta: rope scaling     = linear
0.00.123.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.174 I llm_load_print_meta: freq_scale_train = 1
0.00.123.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.179 I llm_load_print_meta: model type       = 1.4B
0.00.123.181 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.181 I llm_load_print_meta: model params     = 1.41 B
0.00.123.183 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.183 I llm_load_print_meta: general.name     = 1.4B
0.00.123.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.210 I llm_load_print_meta: max token length = 1024
0.00.169.498 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.359 I llama_new_context_with_model: n_ctx         = 128
0.00.173.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.360 I llama_new_context_with_model: n_batch       = 128
0.00.173.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.361 I llama_new_context_with_model: flash_attn    = 0
0.00.173.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.365 I llama_new_context_with_model: freq_scale    = 1
0.00.173.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.053 I llama_new_context_with_model: graph nodes  = 967
0.00.185.053 I llama_new_context_with_model: graph splits = 1
0.00.185.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.434 I 
0.00.253.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.548 I perplexity: tokenizing the input ..
0.00.267.534 I perplexity: tokenization took 13.98 ms
0.00.267.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.798 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.205.770 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.205.816 I llama_perf_context_print:        load time =     253.06 ms
0.04.205.818 I llama_perf_context_print: prompt eval time =    3934.66 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.205.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.821 I llama_perf_context_print:       total time =    3952.38 ms /   129 tokens

real	0m4.263s
user	0m32.066s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.277 I llm_load_vocab: special tokens cache size = 25
0.00.122.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.971 I llm_load_print_meta: arch             = gptneox
0.00.122.972 I llm_load_print_meta: vocab type       = BPE
0.00.122.973 I llm_load_print_meta: n_vocab          = 50304
0.00.122.973 I llm_load_print_meta: n_merges         = 50009
0.00.122.974 I llm_load_print_meta: vocab_only       = 0
0.00.122.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.975 I llm_load_print_meta: n_embd           = 2048
0.00.122.975 I llm_load_print_meta: n_layer          = 24
0.00.122.990 I llm_load_print_meta: n_head           = 16
0.00.122.998 I llm_load_print_meta: n_head_kv        = 16
0.00.122.998 I llm_load_print_meta: n_rot            = 32
0.00.122.999 I llm_load_print_meta: n_swa            = 0
0.00.122.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.001 I llm_load_print_meta: n_gqa            = 1
0.00.123.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.008 I llm_load_print_meta: n_ff             = 8192
0.00.123.009 I llm_load_print_meta: n_expert         = 0
0.00.123.009 I llm_load_print_meta: n_expert_used    = 0
0.00.123.009 I llm_load_print_meta: causal attn      = 1
0.00.123.010 I llm_load_print_meta: pooling type     = 0
0.00.123.010 I llm_load_print_meta: rope type        = 2
0.00.123.011 I llm_load_print_meta: rope scaling     = linear
0.00.123.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.013 I llm_load_print_meta: freq_scale_train = 1
0.00.123.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.018 I llm_load_print_meta: model type       = 1.4B
0.00.123.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.020 I llm_load_print_meta: model params     = 1.41 B
0.00.123.022 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.022 I llm_load_print_meta: general.name     = 1.4B
0.00.123.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.027 I llm_load_print_meta: max token length = 1024
0.00.148.928 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.798 I llama_new_context_with_model: n_batch       = 2048
0.00.152.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.799 I llama_new_context_with_model: flash_attn    = 0
0.00.152.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.804 I llama_new_context_with_model: freq_scale    = 1
0.00.282.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.931 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.943 I llama_new_context_with_model: graph nodes  = 967
0.00.284.944 I llama_new_context_with_model: graph splits = 1
0.00.284.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.210 I main: llama threadpool init, n_threads = 8
0.00.349.230 I 
0.00.349.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.325 I 
0.00.349.458 I sampler seed: 1234
0.00.349.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.478 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.516.525 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.02.516.538 I llama_perf_context_print:        load time =     348.56 ms
0.02.516.547 I llama_perf_context_print: prompt eval time =     171.66 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.516.555 I llama_perf_context_print:        eval time =    1984.41 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.516.572 I llama_perf_context_print:       total time =    2167.33 ms /    70 tokens

real	0m2.591s
user	0m17.613s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.306 I llm_load_vocab: special tokens cache size = 25
0.00.122.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.992 I llm_load_print_meta: arch             = gptneox
0.00.122.993 I llm_load_print_meta: vocab type       = BPE
0.00.122.994 I llm_load_print_meta: n_vocab          = 50304
0.00.122.994 I llm_load_print_meta: n_merges         = 50009
0.00.122.995 I llm_load_print_meta: vocab_only       = 0
0.00.122.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.996 I llm_load_print_meta: n_embd           = 2048
0.00.122.996 I llm_load_print_meta: n_layer          = 24
0.00.123.011 I llm_load_print_meta: n_head           = 16
0.00.123.013 I llm_load_print_meta: n_head_kv        = 16
0.00.123.014 I llm_load_print_meta: n_rot            = 32
0.00.123.015 I llm_load_print_meta: n_swa            = 0
0.00.123.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.017 I llm_load_print_meta: n_gqa            = 1
0.00.123.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.025 I llm_load_print_meta: n_ff             = 8192
0.00.123.025 I llm_load_print_meta: n_expert         = 0
0.00.123.026 I llm_load_print_meta: n_expert_used    = 0
0.00.123.026 I llm_load_print_meta: causal attn      = 1
0.00.123.027 I llm_load_print_meta: pooling type     = 0
0.00.123.027 I llm_load_print_meta: rope type        = 2
0.00.123.027 I llm_load_print_meta: rope scaling     = linear
0.00.123.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.030 I llm_load_print_meta: freq_scale_train = 1
0.00.123.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.035 I llm_load_print_meta: model type       = 1.4B
0.00.123.036 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.036 I llm_load_print_meta: model params     = 1.41 B
0.00.123.038 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.039 I llm_load_print_meta: general.name     = 1.4B
0.00.123.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.043 I llm_load_print_meta: max token length = 1024
0.00.149.129 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.042 I llama_new_context_with_model: n_ctx         = 128
0.00.153.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.043 I llama_new_context_with_model: n_batch       = 128
0.00.153.043 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.044 I llama_new_context_with_model: flash_attn    = 0
0.00.153.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.049 I llama_new_context_with_model: freq_scale    = 1
0.00.153.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.591 I llama_new_context_with_model: graph nodes  = 967
0.00.164.591 I llama_new_context_with_model: graph splits = 1
0.00.164.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.928 I 
0.00.221.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.045 I perplexity: tokenizing the input ..
0.00.235.033 I perplexity: tokenization took 13.981 ms
0.00.235.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.702 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.477.675 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.477.712 I llama_perf_context_print:        load time =     220.57 ms
0.03.477.720 I llama_perf_context_print: prompt eval time =    3239.08 ms /   128 tokens (   25.31 ms per token,    39.52 tokens per second)
0.03.477.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.477.722 I llama_perf_context_print:       total time =    3256.79 ms /   129 tokens

real	0m3.523s
user	0m26.461s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.133 I llm_load_vocab: special tokens cache size = 25
0.00.122.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.734 I llm_load_print_meta: arch             = gptneox
0.00.122.734 I llm_load_print_meta: vocab type       = BPE
0.00.122.735 I llm_load_print_meta: n_vocab          = 50304
0.00.122.735 I llm_load_print_meta: n_merges         = 50009
0.00.122.736 I llm_load_print_meta: vocab_only       = 0
0.00.122.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.737 I llm_load_print_meta: n_embd           = 2048
0.00.122.737 I llm_load_print_meta: n_layer          = 24
0.00.122.751 I llm_load_print_meta: n_head           = 16
0.00.122.752 I llm_load_print_meta: n_head_kv        = 16
0.00.122.753 I llm_load_print_meta: n_rot            = 32
0.00.122.754 I llm_load_print_meta: n_swa            = 0
0.00.122.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.756 I llm_load_print_meta: n_gqa            = 1
0.00.122.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.764 I llm_load_print_meta: n_ff             = 8192
0.00.122.764 I llm_load_print_meta: n_expert         = 0
0.00.122.764 I llm_load_print_meta: n_expert_used    = 0
0.00.122.765 I llm_load_print_meta: causal attn      = 1
0.00.122.766 I llm_load_print_meta: pooling type     = 0
0.00.122.766 I llm_load_print_meta: rope type        = 2
0.00.122.767 I llm_load_print_meta: rope scaling     = linear
0.00.122.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.769 I llm_load_print_meta: freq_scale_train = 1
0.00.122.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.773 I llm_load_print_meta: model type       = 1.4B
0.00.122.774 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.775 I llm_load_print_meta: model params     = 1.41 B
0.00.122.776 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.776 I llm_load_print_meta: general.name     = 1.4B
0.00.122.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.780 I llm_load_print_meta: max token length = 1024
0.00.156.337 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.244 I llama_new_context_with_model: n_batch       = 2048
0.00.160.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.245 I llama_new_context_with_model: flash_attn    = 0
0.00.160.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.250 I llama_new_context_with_model: freq_scale    = 1
0.00.288.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.083 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.971 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.985 I llama_new_context_with_model: graph nodes  = 967
0.00.290.986 I llama_new_context_with_model: graph splits = 1
0.00.290.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.732 I main: llama threadpool init, n_threads = 8
0.00.352.752 I 
0.00.352.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.845 I 
0.00.352.977 I sampler seed: 1234
0.00.352.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.022 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.446.646 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18537.86 tokens per second)
0.02.446.659 I llama_perf_context_print:        load time =     352.18 ms
0.02.446.667 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.446.675 I llama_perf_context_print:        eval time =    1920.54 ms /    63 runs   (   30.48 ms per token,    32.80 tokens per second)
0.02.446.683 I llama_perf_context_print:       total time =    2093.93 ms /    70 tokens

real	0m2.525s
user	0m17.064s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.780 I llm_load_vocab: special tokens cache size = 25
0.00.122.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.397 I llm_load_print_meta: arch             = gptneox
0.00.122.398 I llm_load_print_meta: vocab type       = BPE
0.00.122.398 I llm_load_print_meta: n_vocab          = 50304
0.00.122.399 I llm_load_print_meta: n_merges         = 50009
0.00.122.399 I llm_load_print_meta: vocab_only       = 0
0.00.122.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.400 I llm_load_print_meta: n_embd           = 2048
0.00.122.401 I llm_load_print_meta: n_layer          = 24
0.00.122.415 I llm_load_print_meta: n_head           = 16
0.00.122.417 I llm_load_print_meta: n_head_kv        = 16
0.00.122.417 I llm_load_print_meta: n_rot            = 32
0.00.122.418 I llm_load_print_meta: n_swa            = 0
0.00.122.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.421 I llm_load_print_meta: n_gqa            = 1
0.00.122.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.431 I llm_load_print_meta: n_ff             = 8192
0.00.122.432 I llm_load_print_meta: n_expert         = 0
0.00.122.433 I llm_load_print_meta: n_expert_used    = 0
0.00.122.433 I llm_load_print_meta: causal attn      = 1
0.00.122.434 I llm_load_print_meta: pooling type     = 0
0.00.122.434 I llm_load_print_meta: rope type        = 2
0.00.122.435 I llm_load_print_meta: rope scaling     = linear
0.00.122.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.438 I llm_load_print_meta: freq_scale_train = 1
0.00.122.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.442 I llm_load_print_meta: model type       = 1.4B
0.00.122.443 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.444 I llm_load_print_meta: model params     = 1.41 B
0.00.122.446 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.446 I llm_load_print_meta: general.name     = 1.4B
0.00.122.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.451 I llm_load_print_meta: max token length = 1024
0.00.156.284 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.082 I llama_new_context_with_model: n_ctx         = 128
0.00.160.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.083 I llama_new_context_with_model: n_batch       = 128
0.00.160.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.084 I llama_new_context_with_model: flash_attn    = 0
0.00.160.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.089 I llama_new_context_with_model: freq_scale    = 1
0.00.160.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.831 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.843 I llama_new_context_with_model: graph nodes  = 967
0.00.171.844 I llama_new_context_with_model: graph splits = 1
0.00.171.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.806 I 
0.00.225.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.923 I perplexity: tokenizing the input ..
0.00.240.164 I perplexity: tokenization took 14.234 ms
0.00.240.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.582 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.554 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.595 I llama_perf_context_print:        load time =     225.43 ms
0.03.289.597 I llama_perf_context_print: prompt eval time =    3045.81 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.289.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.600 I llama_perf_context_print:       total time =    3063.79 ms /   129 tokens

real	0m3.340s
user	0m24.875s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.061 I llm_load_vocab: special tokens cache size = 25
0.00.124.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.758 I llm_load_print_meta: arch             = gptneox
0.00.124.759 I llm_load_print_meta: vocab type       = BPE
0.00.124.760 I llm_load_print_meta: n_vocab          = 50304
0.00.124.760 I llm_load_print_meta: n_merges         = 50009
0.00.124.761 I llm_load_print_meta: vocab_only       = 0
0.00.124.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.761 I llm_load_print_meta: n_embd           = 2048
0.00.124.762 I llm_load_print_meta: n_layer          = 24
0.00.124.776 I llm_load_print_meta: n_head           = 16
0.00.124.778 I llm_load_print_meta: n_head_kv        = 16
0.00.124.778 I llm_load_print_meta: n_rot            = 32
0.00.124.779 I llm_load_print_meta: n_swa            = 0
0.00.124.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.782 I llm_load_print_meta: n_gqa            = 1
0.00.124.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.790 I llm_load_print_meta: n_ff             = 8192
0.00.124.791 I llm_load_print_meta: n_expert         = 0
0.00.124.791 I llm_load_print_meta: n_expert_used    = 0
0.00.124.792 I llm_load_print_meta: causal attn      = 1
0.00.124.793 I llm_load_print_meta: pooling type     = 0
0.00.124.793 I llm_load_print_meta: rope type        = 2
0.00.124.794 I llm_load_print_meta: rope scaling     = linear
0.00.124.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.796 I llm_load_print_meta: freq_scale_train = 1
0.00.124.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.801 I llm_load_print_meta: model type       = 1.4B
0.00.124.802 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.803 I llm_load_print_meta: model params     = 1.41 B
0.00.124.804 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.804 I llm_load_print_meta: general.name     = 1.4B
0.00.124.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.809 I llm_load_print_meta: max token length = 1024
0.00.164.875 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.721 I llama_new_context_with_model: n_batch       = 2048
0.00.168.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.722 I llama_new_context_with_model: flash_attn    = 0
0.00.168.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.726 I llama_new_context_with_model: freq_scale    = 1
0.00.299.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.750 I llama_new_context_with_model: graph nodes  = 967
0.00.302.750 I llama_new_context_with_model: graph splits = 1
0.00.302.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.971 I main: llama threadpool init, n_threads = 8
0.00.363.994 I 
0.00.364.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.089 I 
0.00.364.226 I sampler seed: 1234
0.00.364.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.250 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.515.042 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18374.74 tokens per second)
0.02.515.054 I llama_perf_context_print:        load time =     363.40 ms
0.02.515.063 I llama_perf_context_print: prompt eval time =     156.36 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.515.071 I llama_perf_context_print:        eval time =    1983.46 ms /    63 runs   (   31.48 ms per token,    31.76 tokens per second)
0.02.515.080 I llama_perf_context_print:       total time =    2151.09 ms /    70 tokens

real	0m2.598s
user	0m17.268s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.026 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.129 I llm_load_vocab: special tokens cache size = 25
0.00.121.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.893 I llm_load_print_meta: arch             = gptneox
0.00.121.893 I llm_load_print_meta: vocab type       = BPE
0.00.121.911 I llm_load_print_meta: n_vocab          = 50304
0.00.121.912 I llm_load_print_meta: n_merges         = 50009
0.00.121.913 I llm_load_print_meta: vocab_only       = 0
0.00.121.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.914 I llm_load_print_meta: n_embd           = 2048
0.00.121.914 I llm_load_print_meta: n_layer          = 24
0.00.121.927 I llm_load_print_meta: n_head           = 16
0.00.121.929 I llm_load_print_meta: n_head_kv        = 16
0.00.121.929 I llm_load_print_meta: n_rot            = 32
0.00.121.929 I llm_load_print_meta: n_swa            = 0
0.00.121.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.931 I llm_load_print_meta: n_gqa            = 1
0.00.121.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.940 I llm_load_print_meta: n_ff             = 8192
0.00.121.940 I llm_load_print_meta: n_expert         = 0
0.00.121.941 I llm_load_print_meta: n_expert_used    = 0
0.00.121.941 I llm_load_print_meta: causal attn      = 1
0.00.121.941 I llm_load_print_meta: pooling type     = 0
0.00.121.942 I llm_load_print_meta: rope type        = 2
0.00.121.942 I llm_load_print_meta: rope scaling     = linear
0.00.121.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.945 I llm_load_print_meta: freq_scale_train = 1
0.00.121.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.949 I llm_load_print_meta: model type       = 1.4B
0.00.121.949 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.950 I llm_load_print_meta: model params     = 1.41 B
0.00.121.951 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.952 I llm_load_print_meta: general.name     = 1.4B
0.00.121.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.956 I llm_load_print_meta: max token length = 1024
0.00.162.152 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.028 I llama_new_context_with_model: n_ctx         = 128
0.00.166.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.028 I llama_new_context_with_model: n_batch       = 128
0.00.166.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.029 I llama_new_context_with_model: flash_attn    = 0
0.00.166.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.034 I llama_new_context_with_model: freq_scale    = 1
0.00.166.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.648 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.659 I llama_new_context_with_model: graph nodes  = 967
0.00.177.660 I llama_new_context_with_model: graph splits = 1
0.00.177.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.422 I 
0.00.230.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.538 I perplexity: tokenizing the input ..
0.00.244.538 I perplexity: tokenization took 13.995 ms
0.00.244.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.989 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.978 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.189.023 I llama_perf_context_print:        load time =     230.06 ms
0.03.189.025 I llama_perf_context_print: prompt eval time =    2940.86 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.189.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.028 I llama_perf_context_print:       total time =    2958.60 ms /   129 tokens

real	0m3.244s
user	0m24.039s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.309 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.111.199 I llm_load_vocab: special tokens cache size = 25
0.00.130.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.941 I llm_load_print_meta: arch             = gptneox
0.00.130.942 I llm_load_print_meta: vocab type       = BPE
0.00.130.943 I llm_load_print_meta: n_vocab          = 50304
0.00.130.943 I llm_load_print_meta: n_merges         = 50009
0.00.130.944 I llm_load_print_meta: vocab_only       = 0
0.00.130.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.944 I llm_load_print_meta: n_embd           = 2048
0.00.130.945 I llm_load_print_meta: n_layer          = 24
0.00.130.957 I llm_load_print_meta: n_head           = 16
0.00.130.958 I llm_load_print_meta: n_head_kv        = 16
0.00.130.959 I llm_load_print_meta: n_rot            = 32
0.00.130.959 I llm_load_print_meta: n_swa            = 0
0.00.130.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.962 I llm_load_print_meta: n_gqa            = 1
0.00.130.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.972 I llm_load_print_meta: n_ff             = 8192
0.00.130.972 I llm_load_print_meta: n_expert         = 0
0.00.130.973 I llm_load_print_meta: n_expert_used    = 0
0.00.130.974 I llm_load_print_meta: causal attn      = 1
0.00.130.974 I llm_load_print_meta: pooling type     = 0
0.00.130.975 I llm_load_print_meta: rope type        = 2
0.00.130.976 I llm_load_print_meta: rope scaling     = linear
0.00.130.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.978 I llm_load_print_meta: freq_scale_train = 1
0.00.130.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.983 I llm_load_print_meta: model type       = 1.4B
0.00.130.984 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.130.985 I llm_load_print_meta: model params     = 1.41 B
0.00.130.986 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.130.987 I llm_load_print_meta: general.name     = 1.4B
0.00.130.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.990 I llm_load_print_meta: max token length = 1024
0.00.176.677 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.180.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.636 I llama_new_context_with_model: n_batch       = 2048
0.00.180.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.637 I llama_new_context_with_model: flash_attn    = 0
0.00.180.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.641 I llama_new_context_with_model: freq_scale    = 1
0.00.311.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.596 I llama_new_context_with_model: graph nodes  = 967
0.00.314.596 I llama_new_context_with_model: graph splits = 1
0.00.314.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.752 I main: llama threadpool init, n_threads = 8
0.00.385.772 I 
0.00.385.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.853 I 
0.00.385.993 I sampler seed: 1234
0.00.386.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.015 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.756.656 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18857.90 tokens per second)
0.02.756.668 I llama_perf_context_print:        load time =     385.18 ms
0.02.756.677 I llama_perf_context_print: prompt eval time =     187.90 ms /     7 tokens (   26.84 ms per token,    37.25 tokens per second)
0.02.756.685 I llama_perf_context_print:        eval time =    2172.44 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.756.692 I llama_perf_context_print:       total time =    2370.92 ms /    70 tokens

real	0m2.841s
user	0m19.299s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.722 I llm_load_vocab: special tokens cache size = 25
0.00.123.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.248 I llm_load_print_meta: arch             = gptneox
0.00.123.248 I llm_load_print_meta: vocab type       = BPE
0.00.123.250 I llm_load_print_meta: n_vocab          = 50304
0.00.123.250 I llm_load_print_meta: n_merges         = 50009
0.00.123.251 I llm_load_print_meta: vocab_only       = 0
0.00.123.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.252 I llm_load_print_meta: n_embd           = 2048
0.00.123.252 I llm_load_print_meta: n_layer          = 24
0.00.123.266 I llm_load_print_meta: n_head           = 16
0.00.123.268 I llm_load_print_meta: n_head_kv        = 16
0.00.123.268 I llm_load_print_meta: n_rot            = 32
0.00.123.269 I llm_load_print_meta: n_swa            = 0
0.00.123.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.272 I llm_load_print_meta: n_gqa            = 1
0.00.123.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.284 I llm_load_print_meta: n_ff             = 8192
0.00.123.284 I llm_load_print_meta: n_expert         = 0
0.00.123.285 I llm_load_print_meta: n_expert_used    = 0
0.00.123.285 I llm_load_print_meta: causal attn      = 1
0.00.123.286 I llm_load_print_meta: pooling type     = 0
0.00.123.286 I llm_load_print_meta: rope type        = 2
0.00.123.287 I llm_load_print_meta: rope scaling     = linear
0.00.123.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.289 I llm_load_print_meta: freq_scale_train = 1
0.00.123.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.294 I llm_load_print_meta: model type       = 1.4B
0.00.123.295 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.295 I llm_load_print_meta: model params     = 1.41 B
0.00.123.297 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.297 I llm_load_print_meta: general.name     = 1.4B
0.00.123.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.303 I llm_load_print_meta: max token length = 1024
0.00.168.885 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.776 I llama_new_context_with_model: n_ctx         = 128
0.00.172.777 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.777 I llama_new_context_with_model: n_batch       = 128
0.00.172.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.778 I llama_new_context_with_model: flash_attn    = 0
0.00.172.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.782 I llama_new_context_with_model: freq_scale    = 1
0.00.172.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.416 I llama_new_context_with_model: graph nodes  = 967
0.00.184.417 I llama_new_context_with_model: graph splits = 1
0.00.184.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.075 I 
0.00.246.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.189 I perplexity: tokenizing the input ..
0.00.260.243 I perplexity: tokenization took 14.047 ms
0.00.260.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.987 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.933 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.974 I llama_perf_context_print:        load time =     245.68 ms
0.03.786.981 I llama_perf_context_print: prompt eval time =    3523.15 ms /   128 tokens (   27.52 ms per token,    36.33 tokens per second)
0.03.786.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.984 I llama_perf_context_print:       total time =    3540.90 ms /   129 tokens

real	0m3.844s
user	0m28.716s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.891 I llm_load_vocab: special tokens cache size = 25
0.00.123.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.584 I llm_load_print_meta: arch             = gptneox
0.00.123.584 I llm_load_print_meta: vocab type       = BPE
0.00.123.585 I llm_load_print_meta: n_vocab          = 50304
0.00.123.586 I llm_load_print_meta: n_merges         = 50009
0.00.123.586 I llm_load_print_meta: vocab_only       = 0
0.00.123.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.587 I llm_load_print_meta: n_embd           = 2048
0.00.123.588 I llm_load_print_meta: n_layer          = 24
0.00.123.602 I llm_load_print_meta: n_head           = 16
0.00.123.604 I llm_load_print_meta: n_head_kv        = 16
0.00.123.604 I llm_load_print_meta: n_rot            = 32
0.00.123.605 I llm_load_print_meta: n_swa            = 0
0.00.123.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.607 I llm_load_print_meta: n_gqa            = 1
0.00.123.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.616 I llm_load_print_meta: n_ff             = 8192
0.00.123.616 I llm_load_print_meta: n_expert         = 0
0.00.123.617 I llm_load_print_meta: n_expert_used    = 0
0.00.123.617 I llm_load_print_meta: causal attn      = 1
0.00.123.617 I llm_load_print_meta: pooling type     = 0
0.00.123.618 I llm_load_print_meta: rope type        = 2
0.00.123.618 I llm_load_print_meta: rope scaling     = linear
0.00.123.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.620 I llm_load_print_meta: freq_scale_train = 1
0.00.123.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.624 I llm_load_print_meta: model type       = 1.4B
0.00.123.625 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.626 I llm_load_print_meta: model params     = 1.41 B
0.00.123.627 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.627 I llm_load_print_meta: general.name     = 1.4B
0.00.123.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.632 I llm_load_print_meta: max token length = 1024
0.00.174.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.843 I llama_new_context_with_model: n_batch       = 2048
0.00.178.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.844 I llama_new_context_with_model: flash_attn    = 0
0.00.178.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.849 I llama_new_context_with_model: freq_scale    = 1
0.00.307.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.384 I llama_new_context_with_model: graph nodes  = 967
0.00.310.384 I llama_new_context_with_model: graph splits = 1
0.00.310.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.340 I main: llama threadpool init, n_threads = 8
0.00.382.361 I 
0.00.382.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.455 I 
0.00.382.592 I sampler seed: 1234
0.00.382.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.629 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.863.838 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.863.850 I llama_perf_context_print:        load time =     381.76 ms
0.02.863.859 I llama_perf_context_print: prompt eval time =     196.14 ms /     7 tokens (   28.02 ms per token,    35.69 tokens per second)
0.02.863.867 I llama_perf_context_print:        eval time =    2273.85 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.863.874 I llama_perf_context_print:       total time =    2481.52 ms /    70 tokens

real	0m2.952s
user	0m20.198s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4240 (f45c40e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.278 I llm_load_vocab: special tokens cache size = 25
0.00.121.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.844 I llm_load_print_meta: arch             = gptneox
0.00.121.845 I llm_load_print_meta: vocab type       = BPE
0.00.121.846 I llm_load_print_meta: n_vocab          = 50304
0.00.121.846 I llm_load_print_meta: n_merges         = 50009
0.00.121.847 I llm_load_print_meta: vocab_only       = 0
0.00.121.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.847 I llm_load_print_meta: n_embd           = 2048
0.00.121.848 I llm_load_print_meta: n_layer          = 24
0.00.121.862 I llm_load_print_meta: n_head           = 16
0.00.121.864 I llm_load_print_meta: n_head_kv        = 16
0.00.121.865 I llm_load_print_meta: n_rot            = 32
0.00.121.866 I llm_load_print_meta: n_swa            = 0
0.00.121.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.868 I llm_load_print_meta: n_gqa            = 1
0.00.121.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.876 I llm_load_print_meta: n_ff             = 8192
0.00.121.876 I llm_load_print_meta: n_expert         = 0
0.00.121.877 I llm_load_print_meta: n_expert_used    = 0
0.00.121.878 I llm_load_print_meta: causal attn      = 1
0.00.121.879 I llm_load_print_meta: pooling type     = 0
0.00.121.879 I llm_load_print_meta: rope type        = 2
0.00.121.880 I llm_load_print_meta: rope scaling     = linear
0.00.121.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.882 I llm_load_print_meta: freq_scale_train = 1
0.00.121.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.886 I llm_load_print_meta: model type       = 1.4B
0.00.121.887 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.888 I llm_load_print_meta: model params     = 1.41 B
0.00.121.889 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.889 I llm_load_print_meta: general.name     = 1.4B
0.00.121.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.893 I llm_load_print_meta: max token length = 1024
0.00.173.522 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.313 I llama_new_context_with_model: n_ctx         = 128
0.00.177.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.314 I llama_new_context_with_model: n_batch       = 128
0.00.177.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.314 I llama_new_context_with_model: flash_attn    = 0
0.00.177.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.321 I llama_new_context_with_model: freq_scale    = 1
0.00.177.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.927 I llama_new_context_with_model: graph nodes  = 967
0.00.188.927 I llama_new_context_with_model: graph splits = 1
0.00.188.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.071 I 
0.00.253.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.191 I perplexity: tokenizing the input ..
0.00.267.205 I perplexity: tokenization took 14.007 ms
0.00.267.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.204 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.313 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.358 I llama_perf_context_print:        load time =     252.72 ms
0.03.943.360 I llama_perf_context_print: prompt eval time =    3672.41 ms /   128 tokens (   28.69 ms per token,    34.85 tokens per second)
0.03.943.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.363 I llama_perf_context_print:       total time =    3690.29 ms /   129 tokens

real	0m4.005s
user	0m29.960s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4240 (f45c40e3)
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
0.00.294.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.453s
user	0m12.453s
sys	0m0.570s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4240 (f45c40e3)
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
0.00.298.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.445s
user	0m12.251s
sys	0m0.556s
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
0.48user 0.29system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2894048maxresident)k
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.28system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
