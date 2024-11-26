## Summary

- status:  SUCCESS ✅
- runtime: 4:55.87
- date:    Tue Nov 26 20:19:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a349f2809dc825960dfcfdf8f76b19cd0345be7
- author:  Diego Devesa
```
ci : remove nix workflows (#10526)
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   34.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.48 sec*proc (27 tests)

Total Test time (real) =  62.49 sec

real	1m2.500s
user	1m15.733s
sys	0m1.005s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.16 sec*proc (27 tests)

Total Test time (real) =  25.17 sec

real	0m25.178s
user	0m26.225s
sys	0m1.046s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.423 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.848 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.878 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.885 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.886 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.887 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.891 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.892 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.902 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.904 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.905 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.203 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.214 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.215 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.217 I llama_model_loader: - type  f32:  124 tensors
0.00.011.218 I llama_model_loader: - type  f16:   73 tensors
0.00.030.185 I llm_load_vocab: special tokens cache size = 5
0.00.034.549 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.572 I llm_load_print_meta: arch             = bert
0.00.034.573 I llm_load_print_meta: vocab type       = WPM
0.00.034.574 I llm_load_print_meta: n_vocab          = 30522
0.00.034.575 I llm_load_print_meta: n_merges         = 0
0.00.034.576 I llm_load_print_meta: vocab_only       = 0
0.00.034.576 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.576 I llm_load_print_meta: n_embd           = 384
0.00.034.577 I llm_load_print_meta: n_layer          = 12
0.00.034.590 I llm_load_print_meta: n_head           = 12
0.00.034.592 I llm_load_print_meta: n_head_kv        = 12
0.00.034.592 I llm_load_print_meta: n_rot            = 32
0.00.034.593 I llm_load_print_meta: n_swa            = 0
0.00.034.593 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.594 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.595 I llm_load_print_meta: n_gqa            = 1
0.00.034.596 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.597 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.599 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.602 I llm_load_print_meta: n_ff             = 1536
0.00.034.603 I llm_load_print_meta: n_expert         = 0
0.00.034.605 I llm_load_print_meta: n_expert_used    = 0
0.00.034.606 I llm_load_print_meta: causal attn      = 0
0.00.034.606 I llm_load_print_meta: pooling type     = 2
0.00.034.607 I llm_load_print_meta: rope type        = 2
0.00.034.607 I llm_load_print_meta: rope scaling     = linear
0.00.034.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.610 I llm_load_print_meta: freq_scale_train = 1
0.00.034.610 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.643 I llm_load_print_meta: model type       = 33M
0.00.034.644 I llm_load_print_meta: model ftype      = F16
0.00.034.646 I llm_load_print_meta: model params     = 33.21 M
0.00.034.647 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.648 I llm_load_print_meta: general.name     = Bge Small
0.00.034.649 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.649 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.650 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.651 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.651 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.653 I llm_load_print_meta: max token length = 21
0.00.040.544 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.040 I llama_new_context_with_model: n_ctx         = 512
0.00.042.040 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.041 I llama_new_context_with_model: n_batch       = 2048
0.00.042.041 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.042 I llama_new_context_with_model: flash_attn    = 0
0.00.042.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.045 I llama_new_context_with_model: freq_scale    = 1
0.00.045.335 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.352 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.359 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.263 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.275 I llama_new_context_with_model: graph nodes  = 429
0.00.047.276 I llama_new_context_with_model: graph splits = 1
0.00.047.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.668 I 
0.00.049.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.487 I llama_perf_context_print:        load time =      49.21 ms
0.00.058.489 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1267.43 tokens per second)
0.00.058.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.491 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.073s
user	0m0.119s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.843 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.850 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.851 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.852 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.853 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.854 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.854 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.857 I llama_model_loader: - type  f32:  124 tensors
0.00.010.858 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.274 I llm_load_vocab: special tokens cache size = 5
0.00.033.659 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.682 I llm_load_print_meta: arch             = bert
0.00.033.683 I llm_load_print_meta: vocab type       = WPM
0.00.033.684 I llm_load_print_meta: n_vocab          = 30522
0.00.033.684 I llm_load_print_meta: n_merges         = 0
0.00.033.685 I llm_load_print_meta: vocab_only       = 0
0.00.033.685 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.685 I llm_load_print_meta: n_embd           = 384
0.00.033.686 I llm_load_print_meta: n_layer          = 12
0.00.033.698 I llm_load_print_meta: n_head           = 12
0.00.033.699 I llm_load_print_meta: n_head_kv        = 12
0.00.033.700 I llm_load_print_meta: n_rot            = 32
0.00.033.700 I llm_load_print_meta: n_swa            = 0
0.00.033.701 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.703 I llm_load_print_meta: n_gqa            = 1
0.00.033.704 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.705 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.707 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.711 I llm_load_print_meta: n_ff             = 1536
0.00.033.711 I llm_load_print_meta: n_expert         = 0
0.00.033.712 I llm_load_print_meta: n_expert_used    = 0
0.00.033.712 I llm_load_print_meta: causal attn      = 0
0.00.033.713 I llm_load_print_meta: pooling type     = 2
0.00.033.713 I llm_load_print_meta: rope type        = 2
0.00.033.714 I llm_load_print_meta: rope scaling     = linear
0.00.033.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.716 I llm_load_print_meta: freq_scale_train = 1
0.00.033.717 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.721 I llm_load_print_meta: model type       = 33M
0.00.033.723 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.724 I llm_load_print_meta: model params     = 33.21 M
0.00.033.725 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.725 I llm_load_print_meta: general.name     = Bge Small
0.00.033.726 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.726 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.727 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.727 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.728 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.728 I llm_load_print_meta: max token length = 21
0.00.037.667 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.169 I llama_new_context_with_model: n_ctx         = 512
0.00.039.169 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.170 I llama_new_context_with_model: n_batch       = 2048
0.00.039.170 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.171 I llama_new_context_with_model: flash_attn    = 0
0.00.039.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.175 I llama_new_context_with_model: freq_scale    = 1
0.00.042.409 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.428 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.436 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.360 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.375 I llama_new_context_with_model: graph nodes  = 429
0.00.044.375 I llama_new_context_with_model: graph splits = 1
0.00.044.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.167 I 
0.00.046.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.737 I llama_perf_context_print:        load time =      45.89 ms
0.00.052.740 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.52 tokens per second)
0.00.052.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.742 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.065s
user	0m0.086s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.062 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.104 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.107 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.109 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.111 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.112 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.122 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.124 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.731 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.731 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.732 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.733 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.734 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.737 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.737 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.741 I llama_model_loader: - type  f32:   41 tensors
0.00.028.742 I llama_model_loader: - type  f16:   29 tensors
0.00.058.792 W llm_load_vocab: empty token at index 5
0.00.074.328 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.207 I llm_load_vocab: special tokens cache size = 5
0.00.869.311 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.338 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.339 I llm_load_print_meta: vocab type       = BPE
0.00.869.339 I llm_load_print_meta: n_vocab          = 61056
0.00.869.340 I llm_load_print_meta: n_merges         = 39382
0.00.869.340 I llm_load_print_meta: vocab_only       = 0
0.00.869.341 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.342 I llm_load_print_meta: n_embd           = 384
0.00.869.342 I llm_load_print_meta: n_layer          = 4
0.00.869.354 I llm_load_print_meta: n_head           = 12
0.00.869.356 I llm_load_print_meta: n_head_kv        = 12
0.00.869.357 I llm_load_print_meta: n_rot            = 32
0.00.869.357 I llm_load_print_meta: n_swa            = 0
0.00.869.358 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.358 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.360 I llm_load_print_meta: n_gqa            = 1
0.00.869.361 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.362 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.364 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.366 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.368 I llm_load_print_meta: n_ff             = 1536
0.00.869.368 I llm_load_print_meta: n_expert         = 0
0.00.869.369 I llm_load_print_meta: n_expert_used    = 0
0.00.869.369 I llm_load_print_meta: causal attn      = 0
0.00.869.370 I llm_load_print_meta: pooling type     = -1
0.00.869.370 I llm_load_print_meta: rope type        = -1
0.00.869.371 I llm_load_print_meta: rope scaling     = linear
0.00.869.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.373 I llm_load_print_meta: freq_scale_train = 1
0.00.869.374 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.379 I llm_load_print_meta: model type       = 33M
0.00.869.380 I llm_load_print_meta: model ftype      = F16
0.00.869.381 I llm_load_print_meta: model params     = 32.90 M
0.00.869.382 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.383 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.384 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.384 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.385 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.385 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.386 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.386 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.387 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.387 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.388 I llm_load_print_meta: max token length = 45
0.00.873.675 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.793 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.793 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.794 I llama_new_context_with_model: n_batch       = 2048
0.00.876.794 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.795 I llama_new_context_with_model: flash_attn    = 0
0.00.876.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.799 I llama_new_context_with_model: freq_scale    = 1
0.00.894.550 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.571 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.580 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.186 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.198 I llama_new_context_with_model: graph nodes  = 154
0.00.896.199 I llama_new_context_with_model: graph splits = 1
0.00.896.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.628 I 
0.00.898.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.029 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.035 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.044 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.044 I main: number of tokens in prompt = 13
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


0.00.899.051 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.056 I main: number of tokens in prompt = 40
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


0.00.900.191 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.122 I llama_perf_context_print:        load time =     898.32 ms
0.00.918.134 I llama_perf_context_print: prompt eval time =      17.82 ms /    62 tokens (    0.29 ms per token,  3478.65 tokens per second)
0.00.918.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.164 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.951s
user	0m1.029s
sys	0m0.055s
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
0.00.000.251 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type  f16:   98 tensors
0.00.102.289 I llm_load_vocab: special tokens cache size = 25
0.00.121.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.803 I llm_load_print_meta: arch             = gptneox
0.00.121.804 I llm_load_print_meta: vocab type       = BPE
0.00.121.804 I llm_load_print_meta: n_vocab          = 50304
0.00.121.805 I llm_load_print_meta: n_merges         = 50009
0.00.121.805 I llm_load_print_meta: vocab_only       = 0
0.00.121.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.806 I llm_load_print_meta: n_embd           = 2048
0.00.121.807 I llm_load_print_meta: n_layer          = 24
0.00.121.820 I llm_load_print_meta: n_head           = 16
0.00.121.822 I llm_load_print_meta: n_head_kv        = 16
0.00.121.822 I llm_load_print_meta: n_rot            = 32
0.00.121.823 I llm_load_print_meta: n_swa            = 0
0.00.121.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.825 I llm_load_print_meta: n_gqa            = 1
0.00.121.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.832 I llm_load_print_meta: n_ff             = 8192
0.00.121.832 I llm_load_print_meta: n_expert         = 0
0.00.121.833 I llm_load_print_meta: n_expert_used    = 0
0.00.121.833 I llm_load_print_meta: causal attn      = 1
0.00.121.834 I llm_load_print_meta: pooling type     = 0
0.00.121.834 I llm_load_print_meta: rope type        = 2
0.00.121.835 I llm_load_print_meta: rope scaling     = linear
0.00.121.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.836 I llm_load_print_meta: freq_scale_train = 1
0.00.121.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.841 I llm_load_print_meta: model type       = 1.4B
0.00.121.842 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.843 I llm_load_print_meta: model params     = 1.41 B
0.00.121.844 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.844 I llm_load_print_meta: general.name     = 1.4B
0.00.121.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.848 I llm_load_print_meta: max token length = 1024
0.00.264.181 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.027 I llama_new_context_with_model: n_batch       = 2048
0.00.268.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.028 I llama_new_context_with_model: flash_attn    = 0
0.00.268.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.032 I llama_new_context_with_model: freq_scale    = 1
0.00.397.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.630 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.573 I llama_new_context_with_model: graph nodes  = 967
0.00.400.574 I llama_new_context_with_model: graph splits = 1
0.00.400.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.726 I main: llama threadpool init, n_threads = 8
0.00.464.743 I 
0.00.464.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.464.834 I 
0.00.464.970 I sampler seed: 1234
0.00.464.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.012 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.007.559 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.05.007.585 I llama_perf_context_print:        load time =     464.20 ms
0.05.007.609 I llama_perf_context_print: prompt eval time =     229.21 ms /     7 tokens (   32.74 ms per token,    30.54 tokens per second)
0.05.007.637 I llama_perf_context_print:        eval time =    4300.81 ms /    63 runs   (   68.27 ms per token,    14.65 tokens per second)
0.05.007.663 I llama_perf_context_print:       total time =    4542.86 ms /    70 tokens

real	0m5.153s
user	0m36.575s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type  f16:   98 tensors
0.00.106.919 I llm_load_vocab: special tokens cache size = 25
0.00.126.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.713 I llm_load_print_meta: arch             = gptneox
0.00.126.714 I llm_load_print_meta: vocab type       = BPE
0.00.126.715 I llm_load_print_meta: n_vocab          = 50304
0.00.126.715 I llm_load_print_meta: n_merges         = 50009
0.00.126.716 I llm_load_print_meta: vocab_only       = 0
0.00.126.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.717 I llm_load_print_meta: n_embd           = 2048
0.00.126.717 I llm_load_print_meta: n_layer          = 24
0.00.126.730 I llm_load_print_meta: n_head           = 16
0.00.126.732 I llm_load_print_meta: n_head_kv        = 16
0.00.126.732 I llm_load_print_meta: n_rot            = 32
0.00.126.733 I llm_load_print_meta: n_swa            = 0
0.00.126.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.735 I llm_load_print_meta: n_gqa            = 1
0.00.126.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.743 I llm_load_print_meta: n_ff             = 8192
0.00.126.743 I llm_load_print_meta: n_expert         = 0
0.00.126.743 I llm_load_print_meta: n_expert_used    = 0
0.00.126.744 I llm_load_print_meta: causal attn      = 1
0.00.126.744 I llm_load_print_meta: pooling type     = 0
0.00.126.745 I llm_load_print_meta: rope type        = 2
0.00.126.746 I llm_load_print_meta: rope scaling     = linear
0.00.126.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.748 I llm_load_print_meta: freq_scale_train = 1
0.00.126.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.752 I llm_load_print_meta: model type       = 1.4B
0.00.126.753 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.754 I llm_load_print_meta: model params     = 1.41 B
0.00.126.755 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.756 I llm_load_print_meta: general.name     = 1.4B
0.00.126.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.762 I llm_load_print_meta: max token length = 1024
0.00.270.314 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.112 I llama_new_context_with_model: n_ctx         = 128
0.00.274.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.113 I llama_new_context_with_model: n_batch       = 128
0.00.274.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.114 I llama_new_context_with_model: flash_attn    = 0
0.00.274.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.118 I llama_new_context_with_model: freq_scale    = 1
0.00.274.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.011 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.025 I llama_new_context_with_model: graph nodes  = 967
0.00.286.026 I llama_new_context_with_model: graph splits = 1
0.00.286.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.716 I 
0.00.345.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.838 I perplexity: tokenizing the input ..
0.00.360.116 I perplexity: tokenization took 14.271 ms
0.00.360.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.174.691 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.177.732 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.177.776 I llama_perf_context_print:        load time =     345.34 ms
0.05.177.784 I llama_perf_context_print: prompt eval time =    4813.93 ms /   128 tokens (   37.61 ms per token,    26.59 tokens per second)
0.05.177.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.177.786 I llama_perf_context_print:       total time =    4832.06 ms /   129 tokens

real	0m5.298s
user	0m38.758s
sys	0m0.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.825 I llm_load_vocab: special tokens cache size = 25
0.00.122.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.549 I llm_load_print_meta: arch             = gptneox
0.00.122.549 I llm_load_print_meta: vocab type       = BPE
0.00.122.551 I llm_load_print_meta: n_vocab          = 50304
0.00.122.551 I llm_load_print_meta: n_merges         = 50009
0.00.122.552 I llm_load_print_meta: vocab_only       = 0
0.00.122.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.553 I llm_load_print_meta: n_embd           = 2048
0.00.122.554 I llm_load_print_meta: n_layer          = 24
0.00.122.567 I llm_load_print_meta: n_head           = 16
0.00.122.568 I llm_load_print_meta: n_head_kv        = 16
0.00.122.569 I llm_load_print_meta: n_rot            = 32
0.00.122.569 I llm_load_print_meta: n_swa            = 0
0.00.122.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.572 I llm_load_print_meta: n_gqa            = 1
0.00.122.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.579 I llm_load_print_meta: n_ff             = 8192
0.00.122.580 I llm_load_print_meta: n_expert         = 0
0.00.122.580 I llm_load_print_meta: n_expert_used    = 0
0.00.122.581 I llm_load_print_meta: causal attn      = 1
0.00.122.582 I llm_load_print_meta: pooling type     = 0
0.00.122.582 I llm_load_print_meta: rope type        = 2
0.00.122.582 I llm_load_print_meta: rope scaling     = linear
0.00.122.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.585 I llm_load_print_meta: freq_scale_train = 1
0.00.122.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.589 I llm_load_print_meta: model type       = 1.4B
0.00.122.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.590 I llm_load_print_meta: model params     = 1.41 B
0.00.122.592 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.592 I llm_load_print_meta: general.name     = 1.4B
0.00.122.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.596 I llm_load_print_meta: max token length = 1024
0.00.184.871 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.781 I llama_new_context_with_model: n_batch       = 2048
0.00.188.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.782 I llama_new_context_with_model: flash_attn    = 0
0.00.188.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.786 I llama_new_context_with_model: freq_scale    = 1
0.00.318.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.029 I llama_new_context_with_model: graph nodes  = 967
0.00.321.029 I llama_new_context_with_model: graph splits = 1
0.00.321.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.156 I main: llama threadpool init, n_threads = 8
0.00.384.177 I 
0.00.384.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.268 I 
0.00.384.402 I sampler seed: 1234
0.00.384.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.420 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.555.869 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.555.880 I llama_perf_context_print:        load time =     383.64 ms
0.02.555.889 I llama_perf_context_print: prompt eval time =     154.64 ms /     7 tokens (   22.09 ms per token,    45.27 tokens per second)
0.02.555.898 I llama_perf_context_print:        eval time =    2005.75 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.555.911 I llama_perf_context_print:       total time =    2171.73 ms /    70 tokens

real	0m2.648s
user	0m17.664s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.253 I llm_load_vocab: special tokens cache size = 25
0.00.123.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.874 I llm_load_print_meta: arch             = gptneox
0.00.123.875 I llm_load_print_meta: vocab type       = BPE
0.00.123.876 I llm_load_print_meta: n_vocab          = 50304
0.00.123.876 I llm_load_print_meta: n_merges         = 50009
0.00.123.877 I llm_load_print_meta: vocab_only       = 0
0.00.123.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.878 I llm_load_print_meta: n_embd           = 2048
0.00.123.878 I llm_load_print_meta: n_layer          = 24
0.00.123.892 I llm_load_print_meta: n_head           = 16
0.00.123.893 I llm_load_print_meta: n_head_kv        = 16
0.00.123.894 I llm_load_print_meta: n_rot            = 32
0.00.123.894 I llm_load_print_meta: n_swa            = 0
0.00.123.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.897 I llm_load_print_meta: n_gqa            = 1
0.00.123.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.904 I llm_load_print_meta: n_ff             = 8192
0.00.123.905 I llm_load_print_meta: n_expert         = 0
0.00.123.905 I llm_load_print_meta: n_expert_used    = 0
0.00.123.906 I llm_load_print_meta: causal attn      = 1
0.00.123.906 I llm_load_print_meta: pooling type     = 0
0.00.123.907 I llm_load_print_meta: rope type        = 2
0.00.123.907 I llm_load_print_meta: rope scaling     = linear
0.00.123.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.909 I llm_load_print_meta: freq_scale_train = 1
0.00.123.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.914 I llm_load_print_meta: model type       = 1.4B
0.00.123.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.915 I llm_load_print_meta: model params     = 1.41 B
0.00.123.916 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.917 I llm_load_print_meta: general.name     = 1.4B
0.00.123.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.921 I llm_load_print_meta: max token length = 1024
0.00.186.564 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.367 I llama_new_context_with_model: n_ctx         = 128
0.00.190.367 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.368 I llama_new_context_with_model: n_batch       = 128
0.00.190.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.368 I llama_new_context_with_model: flash_attn    = 0
0.00.190.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.373 I llama_new_context_with_model: freq_scale    = 1
0.00.190.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.011 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.025 I llama_new_context_with_model: graph nodes  = 967
0.00.202.026 I llama_new_context_with_model: graph splits = 1
0.00.202.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.082 I 
0.00.256.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.195 I perplexity: tokenizing the input ..
0.00.270.283 I perplexity: tokenization took 14.082 ms
0.00.270.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.106.584 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.109.543 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.586 I llama_perf_context_print:        load time =     255.71 ms
0.03.109.589 I llama_perf_context_print: prompt eval time =    2835.69 ms /   128 tokens (   22.15 ms per token,    45.14 tokens per second)
0.03.109.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.592 I llama_perf_context_print:       total time =    2853.51 ms /   129 tokens

real	0m3.175s
user	0m23.188s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.269 I llama_model_loader: - type  f32:  194 tensors
0.00.031.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.235 I llm_load_vocab: special tokens cache size = 25
0.00.128.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.187 I llm_load_print_meta: arch             = gptneox
0.00.128.187 I llm_load_print_meta: vocab type       = BPE
0.00.128.188 I llm_load_print_meta: n_vocab          = 50304
0.00.128.189 I llm_load_print_meta: n_merges         = 50009
0.00.128.189 I llm_load_print_meta: vocab_only       = 0
0.00.128.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.190 I llm_load_print_meta: n_embd           = 2048
0.00.128.191 I llm_load_print_meta: n_layer          = 24
0.00.128.205 I llm_load_print_meta: n_head           = 16
0.00.128.207 I llm_load_print_meta: n_head_kv        = 16
0.00.128.207 I llm_load_print_meta: n_rot            = 32
0.00.128.208 I llm_load_print_meta: n_swa            = 0
0.00.128.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.211 I llm_load_print_meta: n_gqa            = 1
0.00.128.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.220 I llm_load_print_meta: n_ff             = 8192
0.00.128.221 I llm_load_print_meta: n_expert         = 0
0.00.128.221 I llm_load_print_meta: n_expert_used    = 0
0.00.128.222 I llm_load_print_meta: causal attn      = 1
0.00.128.223 I llm_load_print_meta: pooling type     = 0
0.00.128.223 I llm_load_print_meta: rope type        = 2
0.00.128.224 I llm_load_print_meta: rope scaling     = linear
0.00.128.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.226 I llm_load_print_meta: freq_scale_train = 1
0.00.128.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.231 I llm_load_print_meta: model type       = 1.4B
0.00.128.232 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.232 I llm_load_print_meta: model params     = 1.41 B
0.00.128.234 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.234 I llm_load_print_meta: general.name     = 1.4B
0.00.128.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.239 I llm_load_print_meta: max token length = 1024
0.00.163.206 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.163.219 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.582.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.582.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.582.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.582.849 I llama_new_context_with_model: n_batch       = 2048
0.00.582.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.582.850 I llama_new_context_with_model: flash_attn    = 0
0.00.582.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.582.856 I llama_new_context_with_model: freq_scale    = 1
0.00.699.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.699.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.702.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.702.679 I llama_new_context_with_model: graph nodes  = 967
0.00.702.680 I llama_new_context_with_model: graph splits = 1
0.00.702.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.773 I main: llama threadpool init, n_threads = 8
0.00.734.796 I 
0.00.734.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.734.885 I 
0.00.735.017 I sampler seed: 1234
0.00.735.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.037 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.830.796 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.01.830.811 I llama_perf_context_print:        load time =     734.21 ms
0.01.830.820 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.11 tokens per second)
0.01.830.829 I llama_perf_context_print:        eval time =    1042.53 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.01.830.836 I llama_perf_context_print:       total time =    1096.04 ms /    70 tokens

real	0m1.940s
user	0m9.004s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.684 I llm_load_vocab: special tokens cache size = 25
0.00.127.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.584 I llm_load_print_meta: arch             = gptneox
0.00.127.585 I llm_load_print_meta: vocab type       = BPE
0.00.127.586 I llm_load_print_meta: n_vocab          = 50304
0.00.127.586 I llm_load_print_meta: n_merges         = 50009
0.00.127.587 I llm_load_print_meta: vocab_only       = 0
0.00.127.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.588 I llm_load_print_meta: n_embd           = 2048
0.00.127.588 I llm_load_print_meta: n_layer          = 24
0.00.127.602 I llm_load_print_meta: n_head           = 16
0.00.127.603 I llm_load_print_meta: n_head_kv        = 16
0.00.127.604 I llm_load_print_meta: n_rot            = 32
0.00.127.604 I llm_load_print_meta: n_swa            = 0
0.00.127.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.608 I llm_load_print_meta: n_gqa            = 1
0.00.127.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.616 I llm_load_print_meta: n_ff             = 8192
0.00.127.617 I llm_load_print_meta: n_expert         = 0
0.00.127.618 I llm_load_print_meta: n_expert_used    = 0
0.00.127.618 I llm_load_print_meta: causal attn      = 1
0.00.127.619 I llm_load_print_meta: pooling type     = 0
0.00.127.619 I llm_load_print_meta: rope type        = 2
0.00.127.620 I llm_load_print_meta: rope scaling     = linear
0.00.127.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.622 I llm_load_print_meta: freq_scale_train = 1
0.00.127.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.626 I llm_load_print_meta: model type       = 1.4B
0.00.127.628 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.629 I llm_load_print_meta: model params     = 1.41 B
0.00.127.630 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.631 I llm_load_print_meta: general.name     = 1.4B
0.00.127.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.635 I llm_load_print_meta: max token length = 1024
0.00.162.935 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.162.946 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.579.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.746 I llama_new_context_with_model: n_ctx         = 128
0.00.579.746 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.579.747 I llama_new_context_with_model: n_batch       = 128
0.00.579.747 I llama_new_context_with_model: n_ubatch      = 128
0.00.579.748 I llama_new_context_with_model: flash_attn    = 0
0.00.579.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.753 I llama_new_context_with_model: freq_scale    = 1
0.00.579.755 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.586.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.589.667 I llama_new_context_with_model: graph nodes  = 967
0.00.589.667 I llama_new_context_with_model: graph splits = 1
0.00.589.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.090 I 
0.00.614.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.203 I perplexity: tokenizing the input ..
0.00.629.144 I perplexity: tokenization took 14.935 ms
0.00.629.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.077 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.241.153 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.241.198 I llama_perf_context_print:        load time =     613.75 ms
0.01.241.200 I llama_perf_context_print: prompt eval time =     608.32 ms /   128 tokens (    4.75 ms per token,   210.42 tokens per second)
0.01.241.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.206 I llama_perf_context_print:       total time =     627.11 ms /   129 tokens

real	0m1.334s
user	0m5.335s
sys	0m0.402s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.048 I llm_load_vocab: special tokens cache size = 25
0.00.122.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.558 I llm_load_print_meta: arch             = gptneox
0.00.122.558 I llm_load_print_meta: vocab type       = BPE
0.00.122.559 I llm_load_print_meta: n_vocab          = 50304
0.00.122.559 I llm_load_print_meta: n_merges         = 50009
0.00.122.560 I llm_load_print_meta: vocab_only       = 0
0.00.122.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.561 I llm_load_print_meta: n_embd           = 2048
0.00.122.561 I llm_load_print_meta: n_layer          = 24
0.00.122.574 I llm_load_print_meta: n_head           = 16
0.00.122.576 I llm_load_print_meta: n_head_kv        = 16
0.00.122.576 I llm_load_print_meta: n_rot            = 32
0.00.122.577 I llm_load_print_meta: n_swa            = 0
0.00.122.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.580 I llm_load_print_meta: n_gqa            = 1
0.00.122.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.587 I llm_load_print_meta: n_ff             = 8192
0.00.122.587 I llm_load_print_meta: n_expert         = 0
0.00.122.588 I llm_load_print_meta: n_expert_used    = 0
0.00.122.588 I llm_load_print_meta: causal attn      = 1
0.00.122.589 I llm_load_print_meta: pooling type     = 0
0.00.122.589 I llm_load_print_meta: rope type        = 2
0.00.122.590 I llm_load_print_meta: rope scaling     = linear
0.00.122.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.594 I llm_load_print_meta: freq_scale_train = 1
0.00.122.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.598 I llm_load_print_meta: model type       = 1.4B
0.00.122.599 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.600 I llm_load_print_meta: model params     = 1.41 B
0.00.122.601 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.602 I llm_load_print_meta: general.name     = 1.4B
0.00.122.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.606 I llm_load_print_meta: max token length = 1024
0.00.160.547 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.338 I llama_new_context_with_model: n_batch       = 2048
0.00.164.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.339 I llama_new_context_with_model: flash_attn    = 0
0.00.164.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.345 I llama_new_context_with_model: freq_scale    = 1
0.00.292.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.879 I llama_new_context_with_model: graph nodes  = 967
0.00.295.880 I llama_new_context_with_model: graph splits = 1
0.00.295.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.754 I main: llama threadpool init, n_threads = 8
0.00.358.775 I 
0.00.358.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.873 I 
0.00.359.008 I sampler seed: 1234
0.00.359.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.057 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.447.120 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.447.131 I llama_perf_context_print:        load time =     358.22 ms
0.02.447.140 I llama_perf_context_print: prompt eval time =     165.73 ms /     7 tokens (   23.68 ms per token,    42.24 tokens per second)
0.02.447.149 I llama_perf_context_print:        eval time =    1911.59 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.447.165 I llama_perf_context_print:       total time =    2088.38 ms /    70 tokens

real	0m2.526s
user	0m16.982s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.970 I llm_load_vocab: special tokens cache size = 25
0.00.123.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.787 I llm_load_print_meta: arch             = gptneox
0.00.123.788 I llm_load_print_meta: vocab type       = BPE
0.00.123.789 I llm_load_print_meta: n_vocab          = 50304
0.00.123.789 I llm_load_print_meta: n_merges         = 50009
0.00.123.790 I llm_load_print_meta: vocab_only       = 0
0.00.123.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.791 I llm_load_print_meta: n_embd           = 2048
0.00.123.791 I llm_load_print_meta: n_layer          = 24
0.00.123.807 I llm_load_print_meta: n_head           = 16
0.00.123.809 I llm_load_print_meta: n_head_kv        = 16
0.00.123.809 I llm_load_print_meta: n_rot            = 32
0.00.123.809 I llm_load_print_meta: n_swa            = 0
0.00.123.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.812 I llm_load_print_meta: n_gqa            = 1
0.00.123.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.821 I llm_load_print_meta: n_ff             = 8192
0.00.123.821 I llm_load_print_meta: n_expert         = 0
0.00.123.822 I llm_load_print_meta: n_expert_used    = 0
0.00.123.822 I llm_load_print_meta: causal attn      = 1
0.00.123.823 I llm_load_print_meta: pooling type     = 0
0.00.123.823 I llm_load_print_meta: rope type        = 2
0.00.123.824 I llm_load_print_meta: rope scaling     = linear
0.00.123.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.826 I llm_load_print_meta: freq_scale_train = 1
0.00.123.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.830 I llm_load_print_meta: model type       = 1.4B
0.00.123.831 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.832 I llm_load_print_meta: model params     = 1.41 B
0.00.123.833 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.834 I llm_load_print_meta: general.name     = 1.4B
0.00.123.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.839 I llm_load_print_meta: max token length = 1024
0.00.162.244 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.131 I llama_new_context_with_model: n_ctx         = 128
0.00.166.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.132 I llama_new_context_with_model: n_batch       = 128
0.00.166.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.133 I llama_new_context_with_model: flash_attn    = 0
0.00.166.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.138 I llama_new_context_with_model: freq_scale    = 1
0.00.166.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.725 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.775 I llama_new_context_with_model: graph nodes  = 967
0.00.177.776 I llama_new_context_with_model: graph splits = 1
0.00.177.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.648 I 
0.00.232.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.766 I perplexity: tokenizing the input ..
0.00.246.990 I perplexity: tokenization took 14.216 ms
0.00.247.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.365.949 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.368.889 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.368.935 I llama_perf_context_print:        load time =     232.30 ms
0.03.368.937 I llama_perf_context_print: prompt eval time =    3118.32 ms /   128 tokens (   24.36 ms per token,    41.05 tokens per second)
0.03.368.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.940 I llama_perf_context_print:       total time =    3136.29 ms /   129 tokens

real	0m3.421s
user	0m25.465s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.959 I llm_load_vocab: special tokens cache size = 25
0.00.124.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.639 I llm_load_print_meta: arch             = gptneox
0.00.124.639 I llm_load_print_meta: vocab type       = BPE
0.00.124.640 I llm_load_print_meta: n_vocab          = 50304
0.00.124.641 I llm_load_print_meta: n_merges         = 50009
0.00.124.641 I llm_load_print_meta: vocab_only       = 0
0.00.124.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.642 I llm_load_print_meta: n_embd           = 2048
0.00.124.643 I llm_load_print_meta: n_layer          = 24
0.00.124.657 I llm_load_print_meta: n_head           = 16
0.00.124.659 I llm_load_print_meta: n_head_kv        = 16
0.00.124.659 I llm_load_print_meta: n_rot            = 32
0.00.124.659 I llm_load_print_meta: n_swa            = 0
0.00.124.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.661 I llm_load_print_meta: n_gqa            = 1
0.00.124.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.669 I llm_load_print_meta: n_ff             = 8192
0.00.124.669 I llm_load_print_meta: n_expert         = 0
0.00.124.669 I llm_load_print_meta: n_expert_used    = 0
0.00.124.670 I llm_load_print_meta: causal attn      = 1
0.00.124.671 I llm_load_print_meta: pooling type     = 0
0.00.124.671 I llm_load_print_meta: rope type        = 2
0.00.124.671 I llm_load_print_meta: rope scaling     = linear
0.00.124.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.674 I llm_load_print_meta: freq_scale_train = 1
0.00.124.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.678 I llm_load_print_meta: model type       = 1.4B
0.00.124.679 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.680 I llm_load_print_meta: model params     = 1.41 B
0.00.124.681 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.682 I llm_load_print_meta: general.name     = 1.4B
0.00.124.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.687 I llm_load_print_meta: max token length = 1024
0.00.166.565 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.522 I llama_new_context_with_model: n_batch       = 2048
0.00.170.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.523 I llama_new_context_with_model: flash_attn    = 0
0.00.170.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.528 I llama_new_context_with_model: freq_scale    = 1
0.00.300.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.542 I llama_new_context_with_model: graph nodes  = 967
0.00.303.543 I llama_new_context_with_model: graph splits = 1
0.00.303.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.361 I main: llama threadpool init, n_threads = 8
0.00.379.382 I 
0.00.379.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.477 I 
0.00.379.613 I sampler seed: 1234
0.00.379.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.654 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.944.905 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.944.916 I llama_perf_context_print:        load time =     378.80 ms
0.02.944.926 I llama_perf_context_print: prompt eval time =     210.72 ms /     7 tokens (   30.10 ms per token,    33.22 tokens per second)
0.02.944.935 I llama_perf_context_print:        eval time =    2343.80 ms /    63 runs   (   37.20 ms per token,    26.88 tokens per second)
0.02.944.944 I llama_perf_context_print:       total time =    2565.56 ms /    70 tokens

real	0m3.027s
user	0m20.886s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.353 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.473 I llama_model_loader: - type  f32:  194 tensors
0.00.031.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.348 I llm_load_vocab: special tokens cache size = 25
0.00.130.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.460 I llm_load_print_meta: arch             = gptneox
0.00.130.461 I llm_load_print_meta: vocab type       = BPE
0.00.130.462 I llm_load_print_meta: n_vocab          = 50304
0.00.130.462 I llm_load_print_meta: n_merges         = 50009
0.00.130.463 I llm_load_print_meta: vocab_only       = 0
0.00.130.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.464 I llm_load_print_meta: n_embd           = 2048
0.00.130.464 I llm_load_print_meta: n_layer          = 24
0.00.130.479 I llm_load_print_meta: n_head           = 16
0.00.130.480 I llm_load_print_meta: n_head_kv        = 16
0.00.130.480 I llm_load_print_meta: n_rot            = 32
0.00.130.481 I llm_load_print_meta: n_swa            = 0
0.00.130.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.483 I llm_load_print_meta: n_gqa            = 1
0.00.130.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.490 I llm_load_print_meta: n_ff             = 8192
0.00.130.491 I llm_load_print_meta: n_expert         = 0
0.00.130.491 I llm_load_print_meta: n_expert_used    = 0
0.00.130.492 I llm_load_print_meta: causal attn      = 1
0.00.130.493 I llm_load_print_meta: pooling type     = 0
0.00.130.494 I llm_load_print_meta: rope type        = 2
0.00.130.494 I llm_load_print_meta: rope scaling     = linear
0.00.130.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.497 I llm_load_print_meta: freq_scale_train = 1
0.00.130.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.503 I llm_load_print_meta: model type       = 1.4B
0.00.130.504 I llm_load_print_meta: model ftype      = Q5_0
0.00.130.505 I llm_load_print_meta: model params     = 1.41 B
0.00.130.506 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.130.507 I llm_load_print_meta: general.name     = 1.4B
0.00.130.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.510 I llm_load_print_meta: max token length = 1024
0.00.172.985 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.176.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.961 I llama_new_context_with_model: n_ctx         = 128
0.00.176.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.962 I llama_new_context_with_model: n_batch       = 128
0.00.176.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.963 I llama_new_context_with_model: flash_attn    = 0
0.00.176.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.968 I llama_new_context_with_model: freq_scale    = 1
0.00.176.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.797 I llama_new_context_with_model: graph nodes  = 967
0.00.188.798 I llama_new_context_with_model: graph splits = 1
0.00.188.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.933 I 
0.00.257.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.048 I perplexity: tokenizing the input ..
0.00.272.043 I perplexity: tokenization took 14.989 ms
0.00.272.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.222.242 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.225.229 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.225.274 I llama_perf_context_print:        load time =     256.54 ms
0.04.225.282 I llama_perf_context_print: prompt eval time =    3949.57 ms /   128 tokens (   30.86 ms per token,    32.41 tokens per second)
0.04.225.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.225.285 I llama_perf_context_print:       total time =    3968.34 ms /   129 tokens

real	0m4.281s
user	0m32.156s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.075 I llama_model_loader: - type  f32:  194 tensors
0.00.031.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.034 I llm_load_vocab: special tokens cache size = 25
0.00.124.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.582 I llm_load_print_meta: arch             = gptneox
0.00.124.583 I llm_load_print_meta: vocab type       = BPE
0.00.124.583 I llm_load_print_meta: n_vocab          = 50304
0.00.124.584 I llm_load_print_meta: n_merges         = 50009
0.00.124.584 I llm_load_print_meta: vocab_only       = 0
0.00.124.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.585 I llm_load_print_meta: n_embd           = 2048
0.00.124.585 I llm_load_print_meta: n_layer          = 24
0.00.124.598 I llm_load_print_meta: n_head           = 16
0.00.124.599 I llm_load_print_meta: n_head_kv        = 16
0.00.124.600 I llm_load_print_meta: n_rot            = 32
0.00.124.600 I llm_load_print_meta: n_swa            = 0
0.00.124.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.603 I llm_load_print_meta: n_gqa            = 1
0.00.124.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.610 I llm_load_print_meta: n_ff             = 8192
0.00.124.611 I llm_load_print_meta: n_expert         = 0
0.00.124.611 I llm_load_print_meta: n_expert_used    = 0
0.00.124.612 I llm_load_print_meta: causal attn      = 1
0.00.124.612 I llm_load_print_meta: pooling type     = 0
0.00.124.613 I llm_load_print_meta: rope type        = 2
0.00.124.614 I llm_load_print_meta: rope scaling     = linear
0.00.124.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.617 I llm_load_print_meta: freq_scale_train = 1
0.00.124.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.621 I llm_load_print_meta: model type       = 1.4B
0.00.124.622 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.623 I llm_load_print_meta: model params     = 1.41 B
0.00.124.625 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.625 I llm_load_print_meta: general.name     = 1.4B
0.00.124.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.630 I llm_load_print_meta: max token length = 1024
0.00.171.047 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.908 I llama_new_context_with_model: n_batch       = 2048
0.00.174.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.909 I llama_new_context_with_model: flash_attn    = 0
0.00.174.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.914 I llama_new_context_with_model: freq_scale    = 1
0.00.306.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.328 I llama_new_context_with_model: graph nodes  = 967
0.00.309.329 I llama_new_context_with_model: graph splits = 1
0.00.309.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.405 I main: llama threadpool init, n_threads = 8
0.00.386.424 I 
0.00.386.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.513 I 
0.00.386.652 I sampler seed: 1234
0.00.386.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.701 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.003.559 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.03.003.571 I llama_perf_context_print:        load time =     385.76 ms
0.03.003.580 I llama_perf_context_print: prompt eval time =     211.02 ms /     7 tokens (   30.15 ms per token,    33.17 tokens per second)
0.03.003.589 I llama_perf_context_print:        eval time =    2395.23 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.03.003.598 I llama_perf_context_print:       total time =    2617.17 ms /    70 tokens

real	0m3.090s
user	0m21.341s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.280 I llm_load_vocab: special tokens cache size = 25
0.00.124.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.725 I llm_load_print_meta: arch             = gptneox
0.00.124.726 I llm_load_print_meta: vocab type       = BPE
0.00.124.727 I llm_load_print_meta: n_vocab          = 50304
0.00.124.727 I llm_load_print_meta: n_merges         = 50009
0.00.124.727 I llm_load_print_meta: vocab_only       = 0
0.00.124.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.728 I llm_load_print_meta: n_embd           = 2048
0.00.124.729 I llm_load_print_meta: n_layer          = 24
0.00.124.740 I llm_load_print_meta: n_head           = 16
0.00.124.742 I llm_load_print_meta: n_head_kv        = 16
0.00.124.742 I llm_load_print_meta: n_rot            = 32
0.00.124.743 I llm_load_print_meta: n_swa            = 0
0.00.124.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.745 I llm_load_print_meta: n_gqa            = 1
0.00.124.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.752 I llm_load_print_meta: n_ff             = 8192
0.00.124.753 I llm_load_print_meta: n_expert         = 0
0.00.124.753 I llm_load_print_meta: n_expert_used    = 0
0.00.124.753 I llm_load_print_meta: causal attn      = 1
0.00.124.754 I llm_load_print_meta: pooling type     = 0
0.00.124.754 I llm_load_print_meta: rope type        = 2
0.00.124.755 I llm_load_print_meta: rope scaling     = linear
0.00.124.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.757 I llm_load_print_meta: freq_scale_train = 1
0.00.124.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.761 I llm_load_print_meta: model type       = 1.4B
0.00.124.761 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.762 I llm_load_print_meta: model params     = 1.41 B
0.00.124.764 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.764 I llm_load_print_meta: general.name     = 1.4B
0.00.124.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.768 I llm_load_print_meta: max token length = 1024
0.00.171.296 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.203 I llama_new_context_with_model: n_ctx         = 128
0.00.175.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.204 I llama_new_context_with_model: n_batch       = 128
0.00.175.204 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.205 I llama_new_context_with_model: flash_attn    = 0
0.00.175.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.209 I llama_new_context_with_model: freq_scale    = 1
0.00.175.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.771 I llama_new_context_with_model: graph nodes  = 967
0.00.186.772 I llama_new_context_with_model: graph splits = 1
0.00.186.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.150 I 
0.00.256.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.256 I perplexity: tokenizing the input ..
0.00.270.305 I perplexity: tokenization took 14.042 ms
0.00.270.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.214.684 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.217.722 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.217.763 I llama_perf_context_print:        load time =     255.80 ms
0.04.217.766 I llama_perf_context_print: prompt eval time =    3943.79 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.217.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.217.769 I llama_perf_context_print:       total time =    3961.62 ms /   129 tokens

real	0m4.275s
user	0m32.211s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.456 I llm_load_vocab: special tokens cache size = 25
0.00.124.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.059 I llm_load_print_meta: arch             = gptneox
0.00.124.059 I llm_load_print_meta: vocab type       = BPE
0.00.124.060 I llm_load_print_meta: n_vocab          = 50304
0.00.124.060 I llm_load_print_meta: n_merges         = 50009
0.00.124.061 I llm_load_print_meta: vocab_only       = 0
0.00.124.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.062 I llm_load_print_meta: n_embd           = 2048
0.00.124.062 I llm_load_print_meta: n_layer          = 24
0.00.124.075 I llm_load_print_meta: n_head           = 16
0.00.124.076 I llm_load_print_meta: n_head_kv        = 16
0.00.124.077 I llm_load_print_meta: n_rot            = 32
0.00.124.078 I llm_load_print_meta: n_swa            = 0
0.00.124.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.082 I llm_load_print_meta: n_gqa            = 1
0.00.124.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.090 I llm_load_print_meta: n_ff             = 8192
0.00.124.091 I llm_load_print_meta: n_expert         = 0
0.00.124.091 I llm_load_print_meta: n_expert_used    = 0
0.00.124.091 I llm_load_print_meta: causal attn      = 1
0.00.124.092 I llm_load_print_meta: pooling type     = 0
0.00.124.092 I llm_load_print_meta: rope type        = 2
0.00.124.093 I llm_load_print_meta: rope scaling     = linear
0.00.124.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.095 I llm_load_print_meta: freq_scale_train = 1
0.00.124.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.099 I llm_load_print_meta: model type       = 1.4B
0.00.124.100 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.101 I llm_load_print_meta: model params     = 1.41 B
0.00.124.103 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.104 I llm_load_print_meta: general.name     = 1.4B
0.00.124.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.109 I llm_load_print_meta: max token length = 1024
0.00.149.954 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.818 I llama_new_context_with_model: n_batch       = 2048
0.00.153.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.819 I llama_new_context_with_model: flash_attn    = 0
0.00.153.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.823 I llama_new_context_with_model: freq_scale    = 1
0.00.281.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.551 I llama_new_context_with_model: graph nodes  = 967
0.00.284.551 I llama_new_context_with_model: graph splits = 1
0.00.284.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.723 I main: llama threadpool init, n_threads = 8
0.00.348.744 I 
0.00.348.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.830 I 
0.00.348.966 I sampler seed: 1234
0.00.348.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.989 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.516.791 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.516.802 I llama_perf_context_print:        load time =     348.21 ms
0.02.516.811 I llama_perf_context_print: prompt eval time =     171.42 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.516.820 I llama_perf_context_print:        eval time =    1985.96 ms /    63 runs   (   31.52 ms per token,    31.72 tokens per second)
0.02.516.828 I llama_perf_context_print:       total time =    2168.09 ms /    70 tokens

real	0m2.591s
user	0m17.617s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.239 I llm_load_vocab: special tokens cache size = 25
0.00.125.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.955 I llm_load_print_meta: arch             = gptneox
0.00.125.956 I llm_load_print_meta: vocab type       = BPE
0.00.125.957 I llm_load_print_meta: n_vocab          = 50304
0.00.125.957 I llm_load_print_meta: n_merges         = 50009
0.00.125.958 I llm_load_print_meta: vocab_only       = 0
0.00.125.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.959 I llm_load_print_meta: n_embd           = 2048
0.00.125.959 I llm_load_print_meta: n_layer          = 24
0.00.125.973 I llm_load_print_meta: n_head           = 16
0.00.125.975 I llm_load_print_meta: n_head_kv        = 16
0.00.125.976 I llm_load_print_meta: n_rot            = 32
0.00.125.976 I llm_load_print_meta: n_swa            = 0
0.00.125.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.978 I llm_load_print_meta: n_gqa            = 1
0.00.125.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.986 I llm_load_print_meta: n_ff             = 8192
0.00.125.987 I llm_load_print_meta: n_expert         = 0
0.00.125.988 I llm_load_print_meta: n_expert_used    = 0
0.00.125.988 I llm_load_print_meta: causal attn      = 1
0.00.125.989 I llm_load_print_meta: pooling type     = 0
0.00.125.989 I llm_load_print_meta: rope type        = 2
0.00.125.990 I llm_load_print_meta: rope scaling     = linear
0.00.125.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.992 I llm_load_print_meta: freq_scale_train = 1
0.00.125.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.997 I llm_load_print_meta: model type       = 1.4B
0.00.125.999 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.999 I llm_load_print_meta: model params     = 1.41 B
0.00.126.001 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.001 I llm_load_print_meta: general.name     = 1.4B
0.00.126.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.006 I llm_load_print_meta: max token length = 1024
0.00.152.108 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.861 I llama_new_context_with_model: n_ctx         = 128
0.00.155.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.862 I llama_new_context_with_model: n_batch       = 128
0.00.155.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.863 I llama_new_context_with_model: flash_attn    = 0
0.00.155.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.868 I llama_new_context_with_model: freq_scale    = 1
0.00.155.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.510 I llama_new_context_with_model: graph nodes  = 967
0.00.167.510 I llama_new_context_with_model: graph splits = 1
0.00.167.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.660 I 
0.00.223.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.773 I perplexity: tokenizing the input ..
0.00.237.878 I perplexity: tokenization took 14.098 ms
0.00.237.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.602 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.548 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.586 I llama_perf_context_print:        load time =     223.30 ms
0.03.480.588 I llama_perf_context_print: prompt eval time =    3239.12 ms /   128 tokens (   25.31 ms per token,    39.52 tokens per second)
0.03.480.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.591 I llama_perf_context_print:       total time =    3256.93 ms /   129 tokens

real	0m3.526s
user	0m26.464s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.215 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.140 I llm_load_vocab: special tokens cache size = 25
0.00.121.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.616 I llm_load_print_meta: arch             = gptneox
0.00.121.616 I llm_load_print_meta: vocab type       = BPE
0.00.121.617 I llm_load_print_meta: n_vocab          = 50304
0.00.121.618 I llm_load_print_meta: n_merges         = 50009
0.00.121.618 I llm_load_print_meta: vocab_only       = 0
0.00.121.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.619 I llm_load_print_meta: n_embd           = 2048
0.00.121.620 I llm_load_print_meta: n_layer          = 24
0.00.121.632 I llm_load_print_meta: n_head           = 16
0.00.121.634 I llm_load_print_meta: n_head_kv        = 16
0.00.121.634 I llm_load_print_meta: n_rot            = 32
0.00.121.634 I llm_load_print_meta: n_swa            = 0
0.00.121.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.636 I llm_load_print_meta: n_gqa            = 1
0.00.121.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.644 I llm_load_print_meta: n_ff             = 8192
0.00.121.645 I llm_load_print_meta: n_expert         = 0
0.00.121.645 I llm_load_print_meta: n_expert_used    = 0
0.00.121.645 I llm_load_print_meta: causal attn      = 1
0.00.121.646 I llm_load_print_meta: pooling type     = 0
0.00.121.647 I llm_load_print_meta: rope type        = 2
0.00.121.648 I llm_load_print_meta: rope scaling     = linear
0.00.121.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.651 I llm_load_print_meta: freq_scale_train = 1
0.00.121.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.657 I llm_load_print_meta: model type       = 1.4B
0.00.121.658 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.659 I llm_load_print_meta: model params     = 1.41 B
0.00.121.661 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.661 I llm_load_print_meta: general.name     = 1.4B
0.00.121.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.669 I llm_load_print_meta: max token length = 1024
0.00.155.180 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.061 I llama_new_context_with_model: n_batch       = 2048
0.00.159.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.062 I llama_new_context_with_model: flash_attn    = 0
0.00.159.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.066 I llama_new_context_with_model: freq_scale    = 1
0.00.288.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.515 I llama_new_context_with_model: graph nodes  = 967
0.00.291.516 I llama_new_context_with_model: graph splits = 1
0.00.291.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.113 I main: llama threadpool init, n_threads = 8
0.00.353.133 I 
0.00.353.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.228 I 
0.00.353.365 I sampler seed: 1234
0.00.353.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.404 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.428.465 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.428.477 I llama_perf_context_print:        load time =     352.61 ms
0.02.428.486 I llama_perf_context_print: prompt eval time =     162.28 ms /     7 tokens (   23.18 ms per token,    43.13 tokens per second)
0.02.428.495 I llama_perf_context_print:        eval time =    1901.86 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.428.502 I llama_perf_context_print:       total time =    2075.37 ms /    70 tokens

real	0m2.505s
user	0m16.895s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.581 I llm_load_vocab: special tokens cache size = 25
0.00.122.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.205 I llm_load_print_meta: arch             = gptneox
0.00.122.206 I llm_load_print_meta: vocab type       = BPE
0.00.122.207 I llm_load_print_meta: n_vocab          = 50304
0.00.122.208 I llm_load_print_meta: n_merges         = 50009
0.00.122.208 I llm_load_print_meta: vocab_only       = 0
0.00.122.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.209 I llm_load_print_meta: n_embd           = 2048
0.00.122.209 I llm_load_print_meta: n_layer          = 24
0.00.122.226 I llm_load_print_meta: n_head           = 16
0.00.122.238 I llm_load_print_meta: n_head_kv        = 16
0.00.122.239 I llm_load_print_meta: n_rot            = 32
0.00.122.239 I llm_load_print_meta: n_swa            = 0
0.00.122.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.241 I llm_load_print_meta: n_gqa            = 1
0.00.122.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.249 I llm_load_print_meta: n_ff             = 8192
0.00.122.250 I llm_load_print_meta: n_expert         = 0
0.00.122.250 I llm_load_print_meta: n_expert_used    = 0
0.00.122.250 I llm_load_print_meta: causal attn      = 1
0.00.122.251 I llm_load_print_meta: pooling type     = 0
0.00.122.251 I llm_load_print_meta: rope type        = 2
0.00.122.252 I llm_load_print_meta: rope scaling     = linear
0.00.122.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.254 I llm_load_print_meta: freq_scale_train = 1
0.00.122.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.258 I llm_load_print_meta: model type       = 1.4B
0.00.122.258 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.259 I llm_load_print_meta: model params     = 1.41 B
0.00.122.260 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.260 I llm_load_print_meta: general.name     = 1.4B
0.00.122.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.265 I llm_load_print_meta: max token length = 1024
0.00.156.096 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.841 I llama_new_context_with_model: n_ctx         = 128
0.00.159.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.842 I llama_new_context_with_model: n_batch       = 128
0.00.159.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.843 I llama_new_context_with_model: flash_attn    = 0
0.00.159.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.848 I llama_new_context_with_model: freq_scale    = 1
0.00.159.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.592 I llama_new_context_with_model: graph nodes  = 967
0.00.171.592 I llama_new_context_with_model: graph splits = 1
0.00.171.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.457 I 
0.00.225.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.571 I perplexity: tokenizing the input ..
0.00.239.590 I perplexity: tokenization took 14.012 ms
0.00.239.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.449 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.420 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.465 I llama_perf_context_print:        load time =     225.11 ms
0.03.288.470 I llama_perf_context_print: prompt eval time =    3045.26 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.288.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.473 I llama_perf_context_print:       total time =    3063.01 ms /   129 tokens

real	0m3.338s
user	0m24.862s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.279 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.012.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.262 I llm_load_vocab: special tokens cache size = 25
0.00.123.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.933 I llm_load_print_meta: arch             = gptneox
0.00.123.934 I llm_load_print_meta: vocab type       = BPE
0.00.123.935 I llm_load_print_meta: n_vocab          = 50304
0.00.123.935 I llm_load_print_meta: n_merges         = 50009
0.00.123.936 I llm_load_print_meta: vocab_only       = 0
0.00.123.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.937 I llm_load_print_meta: n_embd           = 2048
0.00.123.937 I llm_load_print_meta: n_layer          = 24
0.00.123.951 I llm_load_print_meta: n_head           = 16
0.00.123.952 I llm_load_print_meta: n_head_kv        = 16
0.00.123.953 I llm_load_print_meta: n_rot            = 32
0.00.123.954 I llm_load_print_meta: n_swa            = 0
0.00.123.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.956 I llm_load_print_meta: n_gqa            = 1
0.00.123.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.965 I llm_load_print_meta: n_ff             = 8192
0.00.123.966 I llm_load_print_meta: n_expert         = 0
0.00.123.966 I llm_load_print_meta: n_expert_used    = 0
0.00.123.967 I llm_load_print_meta: causal attn      = 1
0.00.123.967 I llm_load_print_meta: pooling type     = 0
0.00.123.968 I llm_load_print_meta: rope type        = 2
0.00.123.969 I llm_load_print_meta: rope scaling     = linear
0.00.123.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.971 I llm_load_print_meta: freq_scale_train = 1
0.00.123.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.975 I llm_load_print_meta: model type       = 1.4B
0.00.123.976 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.977 I llm_load_print_meta: model params     = 1.41 B
0.00.123.979 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.979 I llm_load_print_meta: general.name     = 1.4B
0.00.123.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.983 I llm_load_print_meta: max token length = 1024
0.00.163.949 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.676 I llama_new_context_with_model: n_batch       = 2048
0.00.167.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.677 I llama_new_context_with_model: flash_attn    = 0
0.00.167.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.682 I llama_new_context_with_model: freq_scale    = 1
0.00.297.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.287 I llama_new_context_with_model: graph nodes  = 967
0.00.300.288 I llama_new_context_with_model: graph splits = 1
0.00.300.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.290 I main: llama threadpool init, n_threads = 8
0.00.361.310 I 
0.00.361.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.407 I 
0.00.361.542 I sampler seed: 1234
0.00.361.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.587 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.408.667 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.408.679 I llama_perf_context_print:        load time =     360.63 ms
0.02.408.688 I llama_perf_context_print: prompt eval time =     155.95 ms /     7 tokens (   22.28 ms per token,    44.89 tokens per second)
0.02.408.697 I llama_perf_context_print:        eval time =    1880.26 ms /    63 runs   (   29.85 ms per token,    33.51 tokens per second)
0.02.408.713 I llama_perf_context_print:       total time =    2047.39 ms /    70 tokens

real	0m2.490s
user	0m16.625s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.544 I llm_load_vocab: special tokens cache size = 25
0.00.123.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.255 I llm_load_print_meta: arch             = gptneox
0.00.123.256 I llm_load_print_meta: vocab type       = BPE
0.00.123.257 I llm_load_print_meta: n_vocab          = 50304
0.00.123.258 I llm_load_print_meta: n_merges         = 50009
0.00.123.259 I llm_load_print_meta: vocab_only       = 0
0.00.123.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.259 I llm_load_print_meta: n_embd           = 2048
0.00.123.260 I llm_load_print_meta: n_layer          = 24
0.00.123.274 I llm_load_print_meta: n_head           = 16
0.00.123.275 I llm_load_print_meta: n_head_kv        = 16
0.00.123.276 I llm_load_print_meta: n_rot            = 32
0.00.123.276 I llm_load_print_meta: n_swa            = 0
0.00.123.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.279 I llm_load_print_meta: n_gqa            = 1
0.00.123.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.288 I llm_load_print_meta: n_ff             = 8192
0.00.123.289 I llm_load_print_meta: n_expert         = 0
0.00.123.290 I llm_load_print_meta: n_expert_used    = 0
0.00.123.290 I llm_load_print_meta: causal attn      = 1
0.00.123.291 I llm_load_print_meta: pooling type     = 0
0.00.123.292 I llm_load_print_meta: rope type        = 2
0.00.123.292 I llm_load_print_meta: rope scaling     = linear
0.00.123.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.295 I llm_load_print_meta: freq_scale_train = 1
0.00.123.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.299 I llm_load_print_meta: model type       = 1.4B
0.00.123.300 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.301 I llm_load_print_meta: model params     = 1.41 B
0.00.123.302 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.303 I llm_load_print_meta: general.name     = 1.4B
0.00.123.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.308 I llm_load_print_meta: max token length = 1024
0.00.163.331 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.257 I llama_new_context_with_model: n_ctx         = 128
0.00.167.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.257 I llama_new_context_with_model: n_batch       = 128
0.00.167.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.259 I llama_new_context_with_model: flash_attn    = 0
0.00.167.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.264 I llama_new_context_with_model: freq_scale    = 1
0.00.167.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.013 I llama_new_context_with_model: graph nodes  = 967
0.00.179.014 I llama_new_context_with_model: graph splits = 1
0.00.179.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.853 I 
0.00.231.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.970 I perplexity: tokenizing the input ..
0.00.246.083 I perplexity: tokenization took 14.106 ms
0.00.246.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.402 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.190.517 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.190.561 I llama_perf_context_print:        load time =     231.50 ms
0.03.190.563 I llama_perf_context_print: prompt eval time =    2940.71 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.190.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.566 I llama_perf_context_print:       total time =    2958.71 ms /   129 tokens

real	0m3.244s
user	0m24.031s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.484 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.717 I llm_load_vocab: special tokens cache size = 25
0.00.122.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.391 I llm_load_print_meta: arch             = gptneox
0.00.122.391 I llm_load_print_meta: vocab type       = BPE
0.00.122.392 I llm_load_print_meta: n_vocab          = 50304
0.00.122.392 I llm_load_print_meta: n_merges         = 50009
0.00.122.393 I llm_load_print_meta: vocab_only       = 0
0.00.122.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.394 I llm_load_print_meta: n_embd           = 2048
0.00.122.394 I llm_load_print_meta: n_layer          = 24
0.00.122.408 I llm_load_print_meta: n_head           = 16
0.00.122.410 I llm_load_print_meta: n_head_kv        = 16
0.00.122.410 I llm_load_print_meta: n_rot            = 32
0.00.122.411 I llm_load_print_meta: n_swa            = 0
0.00.122.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.412 I llm_load_print_meta: n_gqa            = 1
0.00.122.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.440 I llm_load_print_meta: n_ff             = 8192
0.00.122.441 I llm_load_print_meta: n_expert         = 0
0.00.122.442 I llm_load_print_meta: n_expert_used    = 0
0.00.122.442 I llm_load_print_meta: causal attn      = 1
0.00.122.443 I llm_load_print_meta: pooling type     = 0
0.00.122.443 I llm_load_print_meta: rope type        = 2
0.00.122.444 I llm_load_print_meta: rope scaling     = linear
0.00.122.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.446 I llm_load_print_meta: freq_scale_train = 1
0.00.122.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.451 I llm_load_print_meta: model type       = 1.4B
0.00.122.452 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.453 I llm_load_print_meta: model params     = 1.41 B
0.00.122.454 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.455 I llm_load_print_meta: general.name     = 1.4B
0.00.122.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.460 I llm_load_print_meta: max token length = 1024
0.00.170.329 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.106 I llama_new_context_with_model: n_batch       = 2048
0.00.174.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.107 I llama_new_context_with_model: flash_attn    = 0
0.00.174.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.112 I llama_new_context_with_model: freq_scale    = 1
0.00.302.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.818 I llama_new_context_with_model: graph nodes  = 967
0.00.305.819 I llama_new_context_with_model: graph splits = 1
0.00.305.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.705 I main: llama threadpool init, n_threads = 8
0.00.375.726 I 
0.00.375.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.818 I 
0.00.375.951 I sampler seed: 1234
0.00.375.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.970 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.742.602 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.742.614 I llama_perf_context_print:        load time =     375.19 ms
0.02.742.625 I llama_perf_context_print: prompt eval time =     187.45 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.742.633 I llama_perf_context_print:        eval time =    2168.21 ms /    63 runs   (   34.42 ms per token,    29.06 tokens per second)
0.02.742.641 I llama_perf_context_print:       total time =    2366.92 ms /    70 tokens

real	0m2.830s
user	0m19.266s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.215 I llm_load_vocab: special tokens cache size = 25
0.00.124.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.926 I llm_load_print_meta: arch             = gptneox
0.00.124.926 I llm_load_print_meta: vocab type       = BPE
0.00.124.928 I llm_load_print_meta: n_vocab          = 50304
0.00.124.928 I llm_load_print_meta: n_merges         = 50009
0.00.124.929 I llm_load_print_meta: vocab_only       = 0
0.00.124.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.930 I llm_load_print_meta: n_embd           = 2048
0.00.124.930 I llm_load_print_meta: n_layer          = 24
0.00.124.944 I llm_load_print_meta: n_head           = 16
0.00.124.945 I llm_load_print_meta: n_head_kv        = 16
0.00.124.946 I llm_load_print_meta: n_rot            = 32
0.00.124.947 I llm_load_print_meta: n_swa            = 0
0.00.124.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.949 I llm_load_print_meta: n_gqa            = 1
0.00.124.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.981 I llm_load_print_meta: n_ff             = 8192
0.00.124.981 I llm_load_print_meta: n_expert         = 0
0.00.124.982 I llm_load_print_meta: n_expert_used    = 0
0.00.124.982 I llm_load_print_meta: causal attn      = 1
0.00.124.983 I llm_load_print_meta: pooling type     = 0
0.00.124.983 I llm_load_print_meta: rope type        = 2
0.00.124.984 I llm_load_print_meta: rope scaling     = linear
0.00.124.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.986 I llm_load_print_meta: freq_scale_train = 1
0.00.124.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.991 I llm_load_print_meta: model type       = 1.4B
0.00.124.993 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.994 I llm_load_print_meta: model params     = 1.41 B
0.00.124.995 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.996 I llm_load_print_meta: general.name     = 1.4B
0.00.124.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.000 I llm_load_print_meta: max token length = 1024
0.00.172.946 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.885 I llama_new_context_with_model: n_ctx         = 128
0.00.176.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.886 I llama_new_context_with_model: n_batch       = 128
0.00.176.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.887 I llama_new_context_with_model: flash_attn    = 0
0.00.176.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.891 I llama_new_context_with_model: freq_scale    = 1
0.00.176.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.458 I llama_new_context_with_model: graph nodes  = 967
0.00.188.458 I llama_new_context_with_model: graph splits = 1
0.00.188.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.278 I 
0.00.250.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.399 I perplexity: tokenizing the input ..
0.00.264.407 I perplexity: tokenization took 14.002 ms
0.00.264.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.888 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.811 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.856 I llama_perf_context_print:        load time =     249.92 ms
0.03.786.859 I llama_perf_context_print: prompt eval time =    3518.87 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.786.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.862 I llama_perf_context_print:       total time =    3536.58 ms /   129 tokens

real	0m3.846s
user	0m28.736s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q6_K:   98 tensors
0.00.111.325 I llm_load_vocab: special tokens cache size = 25
0.00.131.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.215 I llm_load_print_meta: arch             = gptneox
0.00.131.216 I llm_load_print_meta: vocab type       = BPE
0.00.131.217 I llm_load_print_meta: n_vocab          = 50304
0.00.131.217 I llm_load_print_meta: n_merges         = 50009
0.00.131.218 I llm_load_print_meta: vocab_only       = 0
0.00.131.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.219 I llm_load_print_meta: n_embd           = 2048
0.00.131.219 I llm_load_print_meta: n_layer          = 24
0.00.131.233 I llm_load_print_meta: n_head           = 16
0.00.131.235 I llm_load_print_meta: n_head_kv        = 16
0.00.131.236 I llm_load_print_meta: n_rot            = 32
0.00.131.237 I llm_load_print_meta: n_swa            = 0
0.00.131.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.240 I llm_load_print_meta: n_gqa            = 1
0.00.131.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.250 I llm_load_print_meta: n_ff             = 8192
0.00.131.250 I llm_load_print_meta: n_expert         = 0
0.00.131.251 I llm_load_print_meta: n_expert_used    = 0
0.00.131.251 I llm_load_print_meta: causal attn      = 1
0.00.131.251 I llm_load_print_meta: pooling type     = 0
0.00.131.252 I llm_load_print_meta: rope type        = 2
0.00.131.252 I llm_load_print_meta: rope scaling     = linear
0.00.131.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.255 I llm_load_print_meta: freq_scale_train = 1
0.00.131.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.260 I llm_load_print_meta: model type       = 1.4B
0.00.131.260 I llm_load_print_meta: model ftype      = Q6_K
0.00.131.261 I llm_load_print_meta: model params     = 1.41 B
0.00.131.262 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.131.263 I llm_load_print_meta: general.name     = 1.4B
0.00.131.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.267 I llm_load_print_meta: max token length = 1024
0.00.183.909 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.187.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.740 I llama_new_context_with_model: n_batch       = 2048
0.00.187.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.741 I llama_new_context_with_model: flash_attn    = 0
0.00.187.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.746 I llama_new_context_with_model: freq_scale    = 1
0.00.319.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.754 I llama_new_context_with_model: graph nodes  = 967
0.00.322.755 I llama_new_context_with_model: graph splits = 1
0.00.322.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.856 I main: llama threadpool init, n_threads = 8
0.00.395.877 I 
0.00.395.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.976 I 
0.00.396.114 I sampler seed: 1234
0.00.396.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.139 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.870.795 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.02.870.811 I llama_perf_context_print:        load time =     395.30 ms
0.02.870.820 I llama_perf_context_print: prompt eval time =     195.73 ms /     7 tokens (   27.96 ms per token,    35.76 tokens per second)
0.02.870.829 I llama_perf_context_print:        eval time =    2267.72 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.870.846 I llama_perf_context_print:       total time =    2474.96 ms /    70 tokens

real	0m2.962s
user	0m20.172s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4189 (5a349f28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.396 I llm_load_vocab: special tokens cache size = 25
0.00.123.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.975 I llm_load_print_meta: arch             = gptneox
0.00.123.976 I llm_load_print_meta: vocab type       = BPE
0.00.123.977 I llm_load_print_meta: n_vocab          = 50304
0.00.123.977 I llm_load_print_meta: n_merges         = 50009
0.00.123.978 I llm_load_print_meta: vocab_only       = 0
0.00.123.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.979 I llm_load_print_meta: n_embd           = 2048
0.00.123.979 I llm_load_print_meta: n_layer          = 24
0.00.123.993 I llm_load_print_meta: n_head           = 16
0.00.123.995 I llm_load_print_meta: n_head_kv        = 16
0.00.123.996 I llm_load_print_meta: n_rot            = 32
0.00.123.996 I llm_load_print_meta: n_swa            = 0
0.00.123.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.000 I llm_load_print_meta: n_gqa            = 1
0.00.124.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.008 I llm_load_print_meta: n_ff             = 8192
0.00.124.009 I llm_load_print_meta: n_expert         = 0
0.00.124.009 I llm_load_print_meta: n_expert_used    = 0
0.00.124.010 I llm_load_print_meta: causal attn      = 1
0.00.124.011 I llm_load_print_meta: pooling type     = 0
0.00.124.011 I llm_load_print_meta: rope type        = 2
0.00.124.012 I llm_load_print_meta: rope scaling     = linear
0.00.124.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.014 I llm_load_print_meta: freq_scale_train = 1
0.00.124.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.019 I llm_load_print_meta: model type       = 1.4B
0.00.124.020 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.020 I llm_load_print_meta: model params     = 1.41 B
0.00.124.021 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.021 I llm_load_print_meta: general.name     = 1.4B
0.00.124.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.026 I llm_load_print_meta: max token length = 1024
0.00.176.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.625 I llama_new_context_with_model: n_ctx         = 128
0.00.180.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.626 I llama_new_context_with_model: n_batch       = 128
0.00.180.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.627 I llama_new_context_with_model: flash_attn    = 0
0.00.180.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.632 I llama_new_context_with_model: freq_scale    = 1
0.00.180.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.322 I llama_new_context_with_model: graph nodes  = 967
0.00.192.323 I llama_new_context_with_model: graph splits = 1
0.00.192.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.645 I 
0.00.256.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.782 I perplexity: tokenizing the input ..
0.00.270.764 I perplexity: tokenization took 13.975 ms
0.00.270.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.939.494 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.942.693 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.942.738 I llama_perf_context_print:        load time =     256.28 ms
0.03.942.741 I llama_perf_context_print: prompt eval time =    3668.11 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.942.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.744 I llama_perf_context_print:       total time =    3686.09 ms /   129 tokens

real	0m4.005s
user	0m29.942s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4189 (5a349f28)
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
0.00.698.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.143s
user	0m7.147s
sys	0m0.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4189 (5a349f28)
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
0.00.701.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.114s
user	0m6.832s
sys	0m0.695s
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
0.47user 0.28system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+32outputs (0major+76203minor)pagefaults 0swaps
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
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76042minor)pagefaults 0swaps
```
