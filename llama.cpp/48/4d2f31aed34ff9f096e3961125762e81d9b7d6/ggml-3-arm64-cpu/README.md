## Summary

- status:  SUCCESS ✅
- runtime: 6:51.96
- date:    Wed Dec 11 13:54:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/484d2f31aed34ff9f096e3961125762e81d9b7d6
- author:  kallewoof
```
bug-fix: snprintf prints NULL in place of the last character (#10419)

* bug-fix: snprintf prints NULL in place of the last character

We need to give snprintf enough space to print the last character and the null character, thus we allocate one extra byte and then ignore it when converting to std::string.

* add comment about extra null-term byte requirement
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.16 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.74 sec*proc (27 tests)

Total Test time (real) =  60.76 sec

real	1m0.766s
user	1m14.194s
sys	0m0.982s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.29 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.73 sec*proc (27 tests)

Total Test time (real) =  24.74 sec

real	0m24.753s
user	0m25.702s
sys	0m0.998s
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
0.00.000.246 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.611 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.650 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.659 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.660 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.729 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.730 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.730 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.731 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.732 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.732 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.734 I llama_model_loader: - type  f32:  124 tensors
0.00.010.735 I llama_model_loader: - type  f16:   73 tensors
0.00.027.298 I llm_load_vocab: special tokens cache size = 5
0.00.031.683 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.703 I llm_load_print_meta: arch             = bert
0.00.031.704 I llm_load_print_meta: vocab type       = WPM
0.00.031.705 I llm_load_print_meta: n_vocab          = 30522
0.00.031.705 I llm_load_print_meta: n_merges         = 0
0.00.031.706 I llm_load_print_meta: vocab_only       = 0
0.00.031.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.706 I llm_load_print_meta: n_embd           = 384
0.00.031.707 I llm_load_print_meta: n_layer          = 12
0.00.031.718 I llm_load_print_meta: n_head           = 12
0.00.031.719 I llm_load_print_meta: n_head_kv        = 12
0.00.031.720 I llm_load_print_meta: n_rot            = 32
0.00.031.720 I llm_load_print_meta: n_swa            = 0
0.00.031.721 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.721 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.722 I llm_load_print_meta: n_gqa            = 1
0.00.031.723 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.724 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.726 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.730 I llm_load_print_meta: n_ff             = 1536
0.00.031.730 I llm_load_print_meta: n_expert         = 0
0.00.031.731 I llm_load_print_meta: n_expert_used    = 0
0.00.031.731 I llm_load_print_meta: causal attn      = 0
0.00.031.732 I llm_load_print_meta: pooling type     = 2
0.00.031.732 I llm_load_print_meta: rope type        = 2
0.00.031.733 I llm_load_print_meta: rope scaling     = linear
0.00.031.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.735 I llm_load_print_meta: freq_scale_train = 1
0.00.031.735 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.739 I llm_load_print_meta: model type       = 33M
0.00.031.740 I llm_load_print_meta: model ftype      = F16
0.00.031.741 I llm_load_print_meta: model params     = 33.21 M
0.00.031.742 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.743 I llm_load_print_meta: general.name     = Bge Small
0.00.031.744 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.744 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.745 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.745 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.746 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.746 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.747 I llm_load_print_meta: max token length = 21
0.00.037.552 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.037 I llama_new_context_with_model: n_ctx         = 512
0.00.039.037 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.038 I llama_new_context_with_model: n_batch       = 2048
0.00.039.038 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.039 I llama_new_context_with_model: flash_attn    = 0
0.00.039.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.042 I llama_new_context_with_model: freq_scale    = 1
0.00.042.228 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.246 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.253 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.181 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.194 I llama_new_context_with_model: graph nodes  = 429
0.00.044.195 I llama_new_context_with_model: graph splits = 1
0.00.044.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.591 I 
0.00.046.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.351 I llama_perf_context_print:        load time =      46.31 ms
0.00.055.359 I llama_perf_context_print: prompt eval time =       6.93 ms /     9 tokens (    0.77 ms per token,  1298.33 tokens per second)
0.00.055.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.362 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.070s
user	0m0.101s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.721 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.759 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.090 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.097 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.098 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.099 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.100 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.101 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.103 I llama_model_loader: - type  f32:  124 tensors
0.00.011.104 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.644 I llm_load_vocab: special tokens cache size = 5
0.00.034.335 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.353 I llm_load_print_meta: arch             = bert
0.00.034.354 I llm_load_print_meta: vocab type       = WPM
0.00.034.355 I llm_load_print_meta: n_vocab          = 30522
0.00.034.355 I llm_load_print_meta: n_merges         = 0
0.00.034.355 I llm_load_print_meta: vocab_only       = 0
0.00.034.356 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.356 I llm_load_print_meta: n_embd           = 384
0.00.034.357 I llm_load_print_meta: n_layer          = 12
0.00.034.368 I llm_load_print_meta: n_head           = 12
0.00.034.369 I llm_load_print_meta: n_head_kv        = 12
0.00.034.370 I llm_load_print_meta: n_rot            = 32
0.00.034.370 I llm_load_print_meta: n_swa            = 0
0.00.034.371 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.372 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.373 I llm_load_print_meta: n_gqa            = 1
0.00.034.374 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.376 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.377 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.382 I llm_load_print_meta: n_ff             = 1536
0.00.034.382 I llm_load_print_meta: n_expert         = 0
0.00.034.383 I llm_load_print_meta: n_expert_used    = 0
0.00.034.384 I llm_load_print_meta: causal attn      = 0
0.00.034.385 I llm_load_print_meta: pooling type     = 2
0.00.034.385 I llm_load_print_meta: rope type        = 2
0.00.034.386 I llm_load_print_meta: rope scaling     = linear
0.00.034.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.388 I llm_load_print_meta: freq_scale_train = 1
0.00.034.389 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.393 I llm_load_print_meta: model type       = 33M
0.00.034.394 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.396 I llm_load_print_meta: model params     = 33.21 M
0.00.034.396 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.397 I llm_load_print_meta: general.name     = Bge Small
0.00.034.397 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.398 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.399 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.399 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.399 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.400 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.401 I llm_load_print_meta: max token length = 21
0.00.038.271 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.756 I llama_new_context_with_model: n_ctx         = 512
0.00.039.756 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.757 I llama_new_context_with_model: n_batch       = 2048
0.00.039.757 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.758 I llama_new_context_with_model: flash_attn    = 0
0.00.039.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.760 I llama_new_context_with_model: freq_scale    = 1
0.00.042.969 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.986 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.992 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.881 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.889 I llama_new_context_with_model: graph nodes  = 429
0.00.044.889 I llama_new_context_with_model: graph splits = 1
0.00.044.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.713 I 
0.00.046.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.239 I llama_perf_context_print:        load time =      46.44 ms
0.00.053.241 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.09 tokens per second)
0.00.053.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.244 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.067s
user	0m0.097s
sys	0m0.014s
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
0.00.000.258 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.834 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.244 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.245 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.246 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.247 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.250 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.253 I llama_model_loader: - type  f32:   41 tensors
0.00.028.254 I llama_model_loader: - type  f16:   29 tensors
0.00.054.944 W llm_load_vocab: empty token at index 5
0.00.069.042 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.612 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.761 I llm_load_vocab: special tokens cache size = 5
0.00.855.874 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.855.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.897 I llm_load_print_meta: arch             = jina-bert-v2
0.00.855.897 I llm_load_print_meta: vocab type       = BPE
0.00.855.899 I llm_load_print_meta: n_vocab          = 61056
0.00.855.900 I llm_load_print_meta: n_merges         = 39382
0.00.855.901 I llm_load_print_meta: vocab_only       = 0
0.00.855.901 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.902 I llm_load_print_meta: n_embd           = 384
0.00.855.902 I llm_load_print_meta: n_layer          = 4
0.00.855.914 I llm_load_print_meta: n_head           = 12
0.00.855.915 I llm_load_print_meta: n_head_kv        = 12
0.00.855.915 I llm_load_print_meta: n_rot            = 32
0.00.855.916 I llm_load_print_meta: n_swa            = 0
0.00.855.916 I llm_load_print_meta: n_embd_head_k    = 32
0.00.855.917 I llm_load_print_meta: n_embd_head_v    = 32
0.00.855.918 I llm_load_print_meta: n_gqa            = 1
0.00.855.919 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.855.920 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.855.922 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.855.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.855.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.924 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.855.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.925 I llm_load_print_meta: n_ff             = 1536
0.00.855.926 I llm_load_print_meta: n_expert         = 0
0.00.855.927 I llm_load_print_meta: n_expert_used    = 0
0.00.855.928 I llm_load_print_meta: causal attn      = 0
0.00.855.928 I llm_load_print_meta: pooling type     = -1
0.00.855.929 I llm_load_print_meta: rope type        = -1
0.00.855.929 I llm_load_print_meta: rope scaling     = linear
0.00.855.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.931 I llm_load_print_meta: freq_scale_train = 1
0.00.855.931 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.937 I llm_load_print_meta: model type       = 33M
0.00.855.938 I llm_load_print_meta: model ftype      = F16
0.00.855.939 I llm_load_print_meta: model params     = 32.90 M
0.00.855.940 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.855.941 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.855.942 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.855.942 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.855.943 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.944 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.855.944 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.855.944 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.855.945 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.855.946 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.855.946 I llm_load_print_meta: max token length = 45
0.00.860.760 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.911 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.911 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.912 I llama_new_context_with_model: n_batch       = 2048
0.00.863.912 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.913 I llama_new_context_with_model: flash_attn    = 0
0.00.863.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.916 I llama_new_context_with_model: freq_scale    = 1
0.00.880.631 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.649 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.657 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.160 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.170 I llama_new_context_with_model: graph nodes  = 154
0.00.882.171 I llama_new_context_with_model: graph splits = 1
0.00.882.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.477 I 
0.00.884.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.860 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.866 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.872 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.873 I main: number of tokens in prompt = 13
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


0.00.884.879 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.879 I main: number of tokens in prompt = 40
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


0.00.885.940 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.765 I llama_perf_context_print:        load time =     884.19 ms
0.00.903.775 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3498.28 tokens per second)
0.00.903.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.800 I llama_perf_context_print:       total time =      19.29 ms /    63 tokens

real	0m0.935s
user	0m1.033s
sys	0m0.035s
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
0.00.000.239 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.012.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type  f16:   98 tensors
0.00.101.436 I llm_load_vocab: special tokens cache size = 25
0.00.120.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.789 I llm_load_print_meta: arch             = gptneox
0.00.120.790 I llm_load_print_meta: vocab type       = BPE
0.00.120.791 I llm_load_print_meta: n_vocab          = 50304
0.00.120.791 I llm_load_print_meta: n_merges         = 50009
0.00.120.792 I llm_load_print_meta: vocab_only       = 0
0.00.120.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.793 I llm_load_print_meta: n_embd           = 2048
0.00.120.793 I llm_load_print_meta: n_layer          = 24
0.00.120.806 I llm_load_print_meta: n_head           = 16
0.00.120.807 I llm_load_print_meta: n_head_kv        = 16
0.00.120.808 I llm_load_print_meta: n_rot            = 32
0.00.120.808 I llm_load_print_meta: n_swa            = 0
0.00.120.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.811 I llm_load_print_meta: n_gqa            = 1
0.00.120.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.818 I llm_load_print_meta: n_ff             = 8192
0.00.120.819 I llm_load_print_meta: n_expert         = 0
0.00.120.819 I llm_load_print_meta: n_expert_used    = 0
0.00.120.820 I llm_load_print_meta: causal attn      = 1
0.00.120.820 I llm_load_print_meta: pooling type     = 0
0.00.120.821 I llm_load_print_meta: rope type        = 2
0.00.120.821 I llm_load_print_meta: rope scaling     = linear
0.00.120.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.824 I llm_load_print_meta: freq_scale_train = 1
0.00.120.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.829 I llm_load_print_meta: model type       = 1.4B
0.00.120.830 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.831 I llm_load_print_meta: model params     = 1.41 B
0.00.120.833 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.833 I llm_load_print_meta: general.name     = 1.4B
0.00.120.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.838 I llm_load_print_meta: max token length = 1024
0.00.275.179 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.096 I llama_new_context_with_model: n_batch       = 2048
0.00.279.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.097 I llama_new_context_with_model: flash_attn    = 0
0.00.279.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.101 I llama_new_context_with_model: freq_scale    = 1
0.00.409.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.412.267 I llama_new_context_with_model: graph nodes  = 967
0.00.412.268 I llama_new_context_with_model: graph splits = 1
0.00.412.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.682 I main: llama threadpool init, n_threads = 8
0.00.476.705 I 
0.00.476.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.794 I 
0.00.476.921 I sampler seed: 1234
0.00.476.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.015.573 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.05.015.587 I llama_perf_context_print:        load time =     476.08 ms
0.05.015.596 I llama_perf_context_print: prompt eval time =     228.98 ms /     7 tokens (   32.71 ms per token,    30.57 tokens per second)
0.05.015.604 I llama_perf_context_print:        eval time =    4299.12 ms /    63 runs   (   68.24 ms per token,    14.65 tokens per second)
0.05.015.621 I llama_perf_context_print:       total time =    4538.91 ms /    70 tokens

real	0m5.171s
user	0m36.426s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type  f16:   98 tensors
0.00.099.481 I llm_load_vocab: special tokens cache size = 25
0.00.119.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.046 I llm_load_print_meta: arch             = gptneox
0.00.119.046 I llm_load_print_meta: vocab type       = BPE
0.00.119.047 I llm_load_print_meta: n_vocab          = 50304
0.00.119.048 I llm_load_print_meta: n_merges         = 50009
0.00.119.048 I llm_load_print_meta: vocab_only       = 0
0.00.119.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.050 I llm_load_print_meta: n_embd           = 2048
0.00.119.050 I llm_load_print_meta: n_layer          = 24
0.00.119.064 I llm_load_print_meta: n_head           = 16
0.00.119.066 I llm_load_print_meta: n_head_kv        = 16
0.00.119.066 I llm_load_print_meta: n_rot            = 32
0.00.119.067 I llm_load_print_meta: n_swa            = 0
0.00.119.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.069 I llm_load_print_meta: n_gqa            = 1
0.00.119.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.078 I llm_load_print_meta: n_ff             = 8192
0.00.119.078 I llm_load_print_meta: n_expert         = 0
0.00.119.080 I llm_load_print_meta: n_expert_used    = 0
0.00.119.080 I llm_load_print_meta: causal attn      = 1
0.00.119.081 I llm_load_print_meta: pooling type     = 0
0.00.119.081 I llm_load_print_meta: rope type        = 2
0.00.119.082 I llm_load_print_meta: rope scaling     = linear
0.00.119.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.085 I llm_load_print_meta: freq_scale_train = 1
0.00.119.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.089 I llm_load_print_meta: model type       = 1.4B
0.00.119.090 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.091 I llm_load_print_meta: model params     = 1.41 B
0.00.119.093 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.093 I llm_load_print_meta: general.name     = 1.4B
0.00.119.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.098 I llm_load_print_meta: max token length = 1024
0.00.272.187 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.166 I llama_new_context_with_model: n_ctx         = 128
0.00.276.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.166 I llama_new_context_with_model: n_batch       = 128
0.00.276.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.167 I llama_new_context_with_model: flash_attn    = 0
0.00.276.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.172 I llama_new_context_with_model: freq_scale    = 1
0.00.276.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.630 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.686 I llama_new_context_with_model: graph nodes  = 967
0.00.287.686 I llama_new_context_with_model: graph splits = 1
0.00.287.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.005 I 
0.00.346.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.138 I perplexity: tokenizing the input ..
0.00.360.206 I perplexity: tokenization took 14.062 ms
0.00.360.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.164.275 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.167.338 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.167.381 I llama_perf_context_print:        load time =     345.62 ms
0.05.167.383 I llama_perf_context_print: prompt eval time =    4803.45 ms /   128 tokens (   37.53 ms per token,    26.65 tokens per second)
0.05.167.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.167.390 I llama_perf_context_print:       total time =    4821.38 ms /   129 tokens

real	0m5.295s
user	0m38.686s
sys	0m0.325s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.132 I llm_load_vocab: special tokens cache size = 25
0.00.115.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.320 I llm_load_print_meta: arch             = gptneox
0.00.115.321 I llm_load_print_meta: vocab type       = BPE
0.00.115.322 I llm_load_print_meta: n_vocab          = 50304
0.00.115.323 I llm_load_print_meta: n_merges         = 50009
0.00.115.323 I llm_load_print_meta: vocab_only       = 0
0.00.115.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.324 I llm_load_print_meta: n_embd           = 2048
0.00.115.324 I llm_load_print_meta: n_layer          = 24
0.00.115.336 I llm_load_print_meta: n_head           = 16
0.00.115.337 I llm_load_print_meta: n_head_kv        = 16
0.00.115.338 I llm_load_print_meta: n_rot            = 32
0.00.115.338 I llm_load_print_meta: n_swa            = 0
0.00.115.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.341 I llm_load_print_meta: n_gqa            = 1
0.00.115.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.348 I llm_load_print_meta: n_ff             = 8192
0.00.115.348 I llm_load_print_meta: n_expert         = 0
0.00.115.348 I llm_load_print_meta: n_expert_used    = 0
0.00.115.349 I llm_load_print_meta: causal attn      = 1
0.00.115.349 I llm_load_print_meta: pooling type     = 0
0.00.115.349 I llm_load_print_meta: rope type        = 2
0.00.115.350 I llm_load_print_meta: rope scaling     = linear
0.00.115.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.352 I llm_load_print_meta: freq_scale_train = 1
0.00.115.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.355 I llm_load_print_meta: model type       = 1.4B
0.00.115.355 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.356 I llm_load_print_meta: model params     = 1.41 B
0.00.115.357 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.357 I llm_load_print_meta: general.name     = 1.4B
0.00.115.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.361 I llm_load_print_meta: max token length = 1024
0.00.180.600 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.493 I llama_new_context_with_model: n_batch       = 2048
0.00.184.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.494 I llama_new_context_with_model: flash_attn    = 0
0.00.184.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.498 I llama_new_context_with_model: freq_scale    = 1
0.00.311.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.140 I llama_new_context_with_model: graph nodes  = 967
0.00.314.141 I llama_new_context_with_model: graph splits = 1
0.00.314.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.760 I main: llama threadpool init, n_threads = 8
0.00.375.780 I 
0.00.375.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.865 I 
0.00.375.987 I sampler seed: 1234
0.00.376.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.025 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.546.431 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.546.442 I llama_perf_context_print:        load time =     375.26 ms
0.02.546.451 I llama_perf_context_print: prompt eval time =     151.95 ms /     7 tokens (   21.71 ms per token,    46.07 tokens per second)
0.02.546.464 I llama_perf_context_print:        eval time =    2008.07 ms /    63 runs   (   31.87 ms per token,    31.37 tokens per second)
0.02.546.476 I llama_perf_context_print:       total time =    2170.69 ms /    70 tokens

real	0m2.642s
user	0m17.641s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.227 I llm_load_vocab: special tokens cache size = 25
0.00.117.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.667 I llm_load_print_meta: arch             = gptneox
0.00.117.668 I llm_load_print_meta: vocab type       = BPE
0.00.117.669 I llm_load_print_meta: n_vocab          = 50304
0.00.117.669 I llm_load_print_meta: n_merges         = 50009
0.00.117.670 I llm_load_print_meta: vocab_only       = 0
0.00.117.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.671 I llm_load_print_meta: n_embd           = 2048
0.00.117.672 I llm_load_print_meta: n_layer          = 24
0.00.117.685 I llm_load_print_meta: n_head           = 16
0.00.117.687 I llm_load_print_meta: n_head_kv        = 16
0.00.117.687 I llm_load_print_meta: n_rot            = 32
0.00.117.687 I llm_load_print_meta: n_swa            = 0
0.00.117.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.690 I llm_load_print_meta: n_gqa            = 1
0.00.117.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.698 I llm_load_print_meta: n_ff             = 8192
0.00.117.699 I llm_load_print_meta: n_expert         = 0
0.00.117.699 I llm_load_print_meta: n_expert_used    = 0
0.00.117.700 I llm_load_print_meta: causal attn      = 1
0.00.117.700 I llm_load_print_meta: pooling type     = 0
0.00.117.701 I llm_load_print_meta: rope type        = 2
0.00.117.701 I llm_load_print_meta: rope scaling     = linear
0.00.117.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.704 I llm_load_print_meta: freq_scale_train = 1
0.00.117.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.708 I llm_load_print_meta: model type       = 1.4B
0.00.117.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.711 I llm_load_print_meta: model params     = 1.41 B
0.00.117.712 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.713 I llm_load_print_meta: general.name     = 1.4B
0.00.117.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.717 I llm_load_print_meta: max token length = 1024
0.00.183.793 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.619 I llama_new_context_with_model: n_ctx         = 128
0.00.187.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.620 I llama_new_context_with_model: n_batch       = 128
0.00.187.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.621 I llama_new_context_with_model: flash_attn    = 0
0.00.187.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.625 I llama_new_context_with_model: freq_scale    = 1
0.00.187.626 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.136 I llama_new_context_with_model: graph nodes  = 967
0.00.199.136 I llama_new_context_with_model: graph splits = 1
0.00.199.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.150 I 
0.00.253.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.267 I perplexity: tokenizing the input ..
0.00.267.206 I perplexity: tokenization took 13.933 ms
0.00.267.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.088.823 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.091.814 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.091.857 I llama_perf_context_print:        load time =     252.79 ms
0.03.091.859 I llama_perf_context_print: prompt eval time =    2821.01 ms /   128 tokens (   22.04 ms per token,    45.37 tokens per second)
0.03.091.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.091.862 I llama_perf_context_print:       total time =    2838.71 ms /   129 tokens

real	0m3.163s
user	0m23.056s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.747 I llm_load_vocab: special tokens cache size = 25
0.00.117.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.120 I llm_load_print_meta: arch             = gptneox
0.00.117.121 I llm_load_print_meta: vocab type       = BPE
0.00.117.121 I llm_load_print_meta: n_vocab          = 50304
0.00.117.122 I llm_load_print_meta: n_merges         = 50009
0.00.117.122 I llm_load_print_meta: vocab_only       = 0
0.00.117.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.123 I llm_load_print_meta: n_embd           = 2048
0.00.117.123 I llm_load_print_meta: n_layer          = 24
0.00.117.136 I llm_load_print_meta: n_head           = 16
0.00.117.138 I llm_load_print_meta: n_head_kv        = 16
0.00.117.138 I llm_load_print_meta: n_rot            = 32
0.00.117.139 I llm_load_print_meta: n_swa            = 0
0.00.117.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.141 I llm_load_print_meta: n_gqa            = 1
0.00.117.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.149 I llm_load_print_meta: n_ff             = 8192
0.00.117.149 I llm_load_print_meta: n_expert         = 0
0.00.117.149 I llm_load_print_meta: n_expert_used    = 0
0.00.117.150 I llm_load_print_meta: causal attn      = 1
0.00.117.150 I llm_load_print_meta: pooling type     = 0
0.00.117.151 I llm_load_print_meta: rope type        = 2
0.00.117.151 I llm_load_print_meta: rope scaling     = linear
0.00.117.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.153 I llm_load_print_meta: freq_scale_train = 1
0.00.117.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.158 I llm_load_print_meta: model type       = 1.4B
0.00.117.159 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.160 I llm_load_print_meta: model params     = 1.41 B
0.00.117.161 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.161 I llm_load_print_meta: general.name     = 1.4B
0.00.117.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.164 I llm_load_print_meta: max token length = 1024
0.00.156.183 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.042 I llama_new_context_with_model: n_batch       = 2048
0.00.160.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.043 I llama_new_context_with_model: flash_attn    = 0
0.00.160.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.047 I llama_new_context_with_model: freq_scale    = 1
0.00.285.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.397 I llama_new_context_with_model: graph nodes  = 967
0.00.288.398 I llama_new_context_with_model: graph splits = 1
0.00.288.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.208 I main: llama threadpool init, n_threads = 8
0.00.348.228 I 
0.00.348.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.319 I 
0.00.348.444 I sampler seed: 1234
0.00.348.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.462 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.365.288 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.365.314 I llama_perf_context_print:        load time =     347.70 ms
0.02.365.339 I llama_perf_context_print: prompt eval time =     156.51 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.365.365 I llama_perf_context_print:        eval time =    1848.52 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.365.389 I llama_perf_context_print:       total time =    2017.11 ms /    70 tokens

real	0m2.445s
user	0m16.342s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.404 I llm_load_vocab: special tokens cache size = 25
0.00.118.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.027 I llm_load_print_meta: arch             = gptneox
0.00.119.027 I llm_load_print_meta: vocab type       = BPE
0.00.119.028 I llm_load_print_meta: n_vocab          = 50304
0.00.119.029 I llm_load_print_meta: n_merges         = 50009
0.00.119.030 I llm_load_print_meta: vocab_only       = 0
0.00.119.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.030 I llm_load_print_meta: n_embd           = 2048
0.00.119.031 I llm_load_print_meta: n_layer          = 24
0.00.119.045 I llm_load_print_meta: n_head           = 16
0.00.119.046 I llm_load_print_meta: n_head_kv        = 16
0.00.119.047 I llm_load_print_meta: n_rot            = 32
0.00.119.047 I llm_load_print_meta: n_swa            = 0
0.00.119.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.050 I llm_load_print_meta: n_gqa            = 1
0.00.119.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.059 I llm_load_print_meta: n_ff             = 8192
0.00.119.059 I llm_load_print_meta: n_expert         = 0
0.00.119.060 I llm_load_print_meta: n_expert_used    = 0
0.00.119.060 I llm_load_print_meta: causal attn      = 1
0.00.119.061 I llm_load_print_meta: pooling type     = 0
0.00.119.061 I llm_load_print_meta: rope type        = 2
0.00.119.062 I llm_load_print_meta: rope scaling     = linear
0.00.119.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.064 I llm_load_print_meta: freq_scale_train = 1
0.00.119.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.069 I llm_load_print_meta: model type       = 1.4B
0.00.119.070 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.071 I llm_load_print_meta: model params     = 1.41 B
0.00.119.072 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.072 I llm_load_print_meta: general.name     = 1.4B
0.00.119.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.077 I llm_load_print_meta: max token length = 1024
0.00.158.479 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.469 I llama_new_context_with_model: n_ctx         = 128
0.00.162.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.469 I llama_new_context_with_model: n_batch       = 128
0.00.162.470 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.470 I llama_new_context_with_model: flash_attn    = 0
0.00.162.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.474 I llama_new_context_with_model: freq_scale    = 1
0.00.162.475 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.103 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.119 I llama_new_context_with_model: graph nodes  = 967
0.00.174.120 I llama_new_context_with_model: graph splits = 1
0.00.174.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.486 I 
0.00.226.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.600 I perplexity: tokenizing the input ..
0.00.240.670 I perplexity: tokenization took 14.064 ms
0.00.240.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.652 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.596 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.192.635 I llama_perf_context_print:        load time =     226.12 ms
0.03.192.637 I llama_perf_context_print: prompt eval time =    2948.36 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.192.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.640 I llama_perf_context_print:       total time =    2966.15 ms /   129 tokens

real	0m3.244s
user	0m24.019s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.878 I llm_load_vocab: special tokens cache size = 25
0.00.117.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.307 I llm_load_print_meta: arch             = gptneox
0.00.117.308 I llm_load_print_meta: vocab type       = BPE
0.00.117.309 I llm_load_print_meta: n_vocab          = 50304
0.00.117.309 I llm_load_print_meta: n_merges         = 50009
0.00.117.310 I llm_load_print_meta: vocab_only       = 0
0.00.117.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.311 I llm_load_print_meta: n_embd           = 2048
0.00.117.312 I llm_load_print_meta: n_layer          = 24
0.00.117.326 I llm_load_print_meta: n_head           = 16
0.00.117.328 I llm_load_print_meta: n_head_kv        = 16
0.00.117.328 I llm_load_print_meta: n_rot            = 32
0.00.117.328 I llm_load_print_meta: n_swa            = 0
0.00.117.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.331 I llm_load_print_meta: n_gqa            = 1
0.00.117.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.339 I llm_load_print_meta: n_ff             = 8192
0.00.117.340 I llm_load_print_meta: n_expert         = 0
0.00.117.341 I llm_load_print_meta: n_expert_used    = 0
0.00.117.341 I llm_load_print_meta: causal attn      = 1
0.00.117.341 I llm_load_print_meta: pooling type     = 0
0.00.117.342 I llm_load_print_meta: rope type        = 2
0.00.117.342 I llm_load_print_meta: rope scaling     = linear
0.00.117.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.344 I llm_load_print_meta: freq_scale_train = 1
0.00.117.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.353 I llm_load_print_meta: model type       = 1.4B
0.00.117.353 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.354 I llm_load_print_meta: model params     = 1.41 B
0.00.117.355 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.356 I llm_load_print_meta: general.name     = 1.4B
0.00.117.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.359 I llm_load_print_meta: max token length = 1024
0.00.157.258 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.111 I llama_new_context_with_model: n_batch       = 2048
0.00.161.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.112 I llama_new_context_with_model: flash_attn    = 0
0.00.161.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.116 I llama_new_context_with_model: freq_scale    = 1
0.00.288.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.875 I llama_new_context_with_model: graph nodes  = 967
0.00.290.875 I llama_new_context_with_model: graph splits = 1
0.00.290.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.633 I main: llama threadpool init, n_threads = 8
0.00.352.654 I 
0.00.352.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.748 I 
0.00.352.872 I sampler seed: 1234
0.00.352.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.910 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.423.693 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.423.705 I llama_perf_context_print:        load time =     352.13 ms
0.02.423.714 I llama_perf_context_print: prompt eval time =     164.18 ms /     7 tokens (   23.45 ms per token,    42.64 tokens per second)
0.02.423.723 I llama_perf_context_print:        eval time =    1896.09 ms /    63 runs   (   30.10 ms per token,    33.23 tokens per second)
0.02.423.736 I llama_perf_context_print:       total time =    2071.08 ms /    70 tokens

real	0m2.503s
user	0m16.858s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.838 I llm_load_vocab: special tokens cache size = 25
0.00.123.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.438 I llm_load_print_meta: arch             = gptneox
0.00.123.438 I llm_load_print_meta: vocab type       = BPE
0.00.123.439 I llm_load_print_meta: n_vocab          = 50304
0.00.123.440 I llm_load_print_meta: n_merges         = 50009
0.00.123.440 I llm_load_print_meta: vocab_only       = 0
0.00.123.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.441 I llm_load_print_meta: n_embd           = 2048
0.00.123.441 I llm_load_print_meta: n_layer          = 24
0.00.123.455 I llm_load_print_meta: n_head           = 16
0.00.123.456 I llm_load_print_meta: n_head_kv        = 16
0.00.123.457 I llm_load_print_meta: n_rot            = 32
0.00.123.457 I llm_load_print_meta: n_swa            = 0
0.00.123.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.460 I llm_load_print_meta: n_gqa            = 1
0.00.123.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.469 I llm_load_print_meta: n_ff             = 8192
0.00.123.469 I llm_load_print_meta: n_expert         = 0
0.00.123.470 I llm_load_print_meta: n_expert_used    = 0
0.00.123.470 I llm_load_print_meta: causal attn      = 1
0.00.123.471 I llm_load_print_meta: pooling type     = 0
0.00.123.471 I llm_load_print_meta: rope type        = 2
0.00.123.472 I llm_load_print_meta: rope scaling     = linear
0.00.123.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.474 I llm_load_print_meta: freq_scale_train = 1
0.00.123.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.478 I llm_load_print_meta: model type       = 1.4B
0.00.123.479 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.480 I llm_load_print_meta: model params     = 1.41 B
0.00.123.481 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.482 I llm_load_print_meta: general.name     = 1.4B
0.00.123.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.486 I llm_load_print_meta: max token length = 1024
0.00.163.540 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.431 I llama_new_context_with_model: n_ctx         = 128
0.00.167.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.431 I llama_new_context_with_model: n_batch       = 128
0.00.167.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.432 I llama_new_context_with_model: flash_attn    = 0
0.00.167.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.436 I llama_new_context_with_model: freq_scale    = 1
0.00.167.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.611 I llama_new_context_with_model: graph nodes  = 967
0.00.178.612 I llama_new_context_with_model: graph splits = 1
0.00.178.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.627 I 
0.00.232.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.737 I perplexity: tokenizing the input ..
0.00.247.474 I perplexity: tokenization took 14.731 ms
0.00.247.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.457 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.397 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.437 I llama_perf_context_print:        load time =     232.30 ms
0.03.354.440 I llama_perf_context_print: prompt eval time =    3103.41 ms /   128 tokens (   24.25 ms per token,    41.25 tokens per second)
0.03.354.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.445 I llama_perf_context_print:       total time =    3121.81 ms /   129 tokens

real	0m3.406s
user	0m25.324s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.297 I llama_model_loader: - type  f32:  194 tensors
0.00.031.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.979 I llm_load_vocab: special tokens cache size = 25
0.00.123.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.581 I llm_load_print_meta: arch             = gptneox
0.00.123.581 I llm_load_print_meta: vocab type       = BPE
0.00.123.582 I llm_load_print_meta: n_vocab          = 50304
0.00.123.582 I llm_load_print_meta: n_merges         = 50009
0.00.123.583 I llm_load_print_meta: vocab_only       = 0
0.00.123.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.584 I llm_load_print_meta: n_embd           = 2048
0.00.123.584 I llm_load_print_meta: n_layer          = 24
0.00.123.597 I llm_load_print_meta: n_head           = 16
0.00.123.599 I llm_load_print_meta: n_head_kv        = 16
0.00.123.599 I llm_load_print_meta: n_rot            = 32
0.00.123.600 I llm_load_print_meta: n_swa            = 0
0.00.123.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.606 I llm_load_print_meta: n_gqa            = 1
0.00.123.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.616 I llm_load_print_meta: n_ff             = 8192
0.00.123.616 I llm_load_print_meta: n_expert         = 0
0.00.123.618 I llm_load_print_meta: n_expert_used    = 0
0.00.123.619 I llm_load_print_meta: causal attn      = 1
0.00.123.619 I llm_load_print_meta: pooling type     = 0
0.00.123.619 I llm_load_print_meta: rope type        = 2
0.00.123.620 I llm_load_print_meta: rope scaling     = linear
0.00.123.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.622 I llm_load_print_meta: freq_scale_train = 1
0.00.123.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.626 I llm_load_print_meta: model type       = 1.4B
0.00.123.627 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.628 I llm_load_print_meta: model params     = 1.41 B
0.00.123.630 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.630 I llm_load_print_meta: general.name     = 1.4B
0.00.123.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.635 I llm_load_print_meta: max token length = 1024
0.00.165.659 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.514 I llama_new_context_with_model: n_batch       = 2048
0.00.169.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.515 I llama_new_context_with_model: flash_attn    = 0
0.00.169.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.518 I llama_new_context_with_model: freq_scale    = 1
0.00.295.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.471 I llama_new_context_with_model: graph nodes  = 967
0.00.298.472 I llama_new_context_with_model: graph splits = 1
0.00.298.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.998 I main: llama threadpool init, n_threads = 8
0.00.374.016 I 
0.00.374.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.106 I 
0.00.374.230 I sampler seed: 1234
0.00.374.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.270 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.029.752 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.03.029.763 I llama_perf_context_print:        load time =     373.47 ms
0.03.029.772 I llama_perf_context_print: prompt eval time =     215.35 ms /     7 tokens (   30.76 ms per token,    32.51 tokens per second)
0.03.029.782 I llama_perf_context_print:        eval time =    2429.99 ms /    63 runs   (   38.57 ms per token,    25.93 tokens per second)
0.03.029.796 I llama_perf_context_print:       total time =    2655.77 ms /    70 tokens

real	0m3.109s
user	0m21.598s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.929 I llm_load_vocab: special tokens cache size = 25
0.00.115.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.259 I llm_load_print_meta: arch             = gptneox
0.00.115.259 I llm_load_print_meta: vocab type       = BPE
0.00.115.260 I llm_load_print_meta: n_vocab          = 50304
0.00.115.260 I llm_load_print_meta: n_merges         = 50009
0.00.115.261 I llm_load_print_meta: vocab_only       = 0
0.00.115.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.262 I llm_load_print_meta: n_embd           = 2048
0.00.115.263 I llm_load_print_meta: n_layer          = 24
0.00.115.275 I llm_load_print_meta: n_head           = 16
0.00.115.276 I llm_load_print_meta: n_head_kv        = 16
0.00.115.277 I llm_load_print_meta: n_rot            = 32
0.00.115.277 I llm_load_print_meta: n_swa            = 0
0.00.115.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.280 I llm_load_print_meta: n_gqa            = 1
0.00.115.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.287 I llm_load_print_meta: n_ff             = 8192
0.00.115.288 I llm_load_print_meta: n_expert         = 0
0.00.115.288 I llm_load_print_meta: n_expert_used    = 0
0.00.115.289 I llm_load_print_meta: causal attn      = 1
0.00.115.289 I llm_load_print_meta: pooling type     = 0
0.00.115.290 I llm_load_print_meta: rope type        = 2
0.00.115.291 I llm_load_print_meta: rope scaling     = linear
0.00.115.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.293 I llm_load_print_meta: freq_scale_train = 1
0.00.115.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.297 I llm_load_print_meta: model type       = 1.4B
0.00.115.298 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.299 I llm_load_print_meta: model params     = 1.41 B
0.00.115.300 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.301 I llm_load_print_meta: general.name     = 1.4B
0.00.115.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.304 I llm_load_print_meta: max token length = 1024
0.00.157.489 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.409 I llama_new_context_with_model: n_ctx         = 128
0.00.161.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.410 I llama_new_context_with_model: n_batch       = 128
0.00.161.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.411 I llama_new_context_with_model: flash_attn    = 0
0.00.161.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.415 I llama_new_context_with_model: freq_scale    = 1
0.00.161.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.746 I llama_new_context_with_model: graph nodes  = 967
0.00.172.746 I llama_new_context_with_model: graph splits = 1
0.00.172.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.153 I 
0.00.240.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.265 I perplexity: tokenizing the input ..
0.00.254.150 I perplexity: tokenization took 13.878 ms
0.00.254.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.184.136 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.187.040 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.187.077 I llama_perf_context_print:        load time =     239.81 ms
0.04.187.083 I llama_perf_context_print: prompt eval time =    3929.41 ms /   128 tokens (   30.70 ms per token,    32.57 tokens per second)
0.04.187.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.187.086 I llama_perf_context_print:       total time =    3946.92 ms /   129 tokens

real	0m4.240s
user	0m32.052s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.691 I llm_load_vocab: special tokens cache size = 25
0.00.119.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.264 I llm_load_print_meta: arch             = gptneox
0.00.119.265 I llm_load_print_meta: vocab type       = BPE
0.00.119.266 I llm_load_print_meta: n_vocab          = 50304
0.00.119.266 I llm_load_print_meta: n_merges         = 50009
0.00.119.267 I llm_load_print_meta: vocab_only       = 0
0.00.119.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.268 I llm_load_print_meta: n_embd           = 2048
0.00.119.269 I llm_load_print_meta: n_layer          = 24
0.00.119.280 I llm_load_print_meta: n_head           = 16
0.00.119.282 I llm_load_print_meta: n_head_kv        = 16
0.00.119.282 I llm_load_print_meta: n_rot            = 32
0.00.119.283 I llm_load_print_meta: n_swa            = 0
0.00.119.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.286 I llm_load_print_meta: n_gqa            = 1
0.00.119.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.294 I llm_load_print_meta: n_ff             = 8192
0.00.119.294 I llm_load_print_meta: n_expert         = 0
0.00.119.295 I llm_load_print_meta: n_expert_used    = 0
0.00.119.295 I llm_load_print_meta: causal attn      = 1
0.00.119.296 I llm_load_print_meta: pooling type     = 0
0.00.119.296 I llm_load_print_meta: rope type        = 2
0.00.119.296 I llm_load_print_meta: rope scaling     = linear
0.00.119.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.299 I llm_load_print_meta: freq_scale_train = 1
0.00.119.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.303 I llm_load_print_meta: model type       = 1.4B
0.00.119.304 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.305 I llm_load_print_meta: model params     = 1.41 B
0.00.119.307 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.307 I llm_load_print_meta: general.name     = 1.4B
0.00.119.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.312 I llm_load_print_meta: max token length = 1024
0.00.165.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.379 I llama_new_context_with_model: n_batch       = 2048
0.00.169.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.380 I llama_new_context_with_model: flash_attn    = 0
0.00.169.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.385 I llama_new_context_with_model: freq_scale    = 1
0.00.298.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.756 I llama_new_context_with_model: graph nodes  = 967
0.00.301.757 I llama_new_context_with_model: graph splits = 1
0.00.301.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.879 I main: llama threadpool init, n_threads = 8
0.00.378.899 I 
0.00.378.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.990 I 
0.00.379.113 I sampler seed: 1234
0.00.379.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.166 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.076.589 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.03.076.601 I llama_perf_context_print:        load time =     378.29 ms
0.03.076.614 I llama_perf_context_print: prompt eval time =     212.49 ms /     7 tokens (   30.36 ms per token,    32.94 tokens per second)
0.03.076.623 I llama_perf_context_print:        eval time =    2474.48 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.076.637 I llama_perf_context_print:       total time =    2697.73 ms /    70 tokens

real	0m3.160s
user	0m21.901s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.489 I llm_load_vocab: special tokens cache size = 25
0.00.116.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.825 I llm_load_print_meta: arch             = gptneox
0.00.116.826 I llm_load_print_meta: vocab type       = BPE
0.00.116.828 I llm_load_print_meta: n_vocab          = 50304
0.00.116.829 I llm_load_print_meta: n_merges         = 50009
0.00.116.830 I llm_load_print_meta: vocab_only       = 0
0.00.116.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.831 I llm_load_print_meta: n_embd           = 2048
0.00.116.831 I llm_load_print_meta: n_layer          = 24
0.00.116.845 I llm_load_print_meta: n_head           = 16
0.00.116.851 I llm_load_print_meta: n_head_kv        = 16
0.00.116.852 I llm_load_print_meta: n_rot            = 32
0.00.116.852 I llm_load_print_meta: n_swa            = 0
0.00.116.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.854 I llm_load_print_meta: n_gqa            = 1
0.00.116.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.861 I llm_load_print_meta: n_ff             = 8192
0.00.116.861 I llm_load_print_meta: n_expert         = 0
0.00.116.862 I llm_load_print_meta: n_expert_used    = 0
0.00.116.862 I llm_load_print_meta: causal attn      = 1
0.00.116.863 I llm_load_print_meta: pooling type     = 0
0.00.116.863 I llm_load_print_meta: rope type        = 2
0.00.116.864 I llm_load_print_meta: rope scaling     = linear
0.00.116.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.867 I llm_load_print_meta: freq_scale_train = 1
0.00.116.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.871 I llm_load_print_meta: model type       = 1.4B
0.00.116.872 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.873 I llm_load_print_meta: model params     = 1.41 B
0.00.116.874 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.879 I llm_load_print_meta: general.name     = 1.4B
0.00.116.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.882 I llm_load_print_meta: max token length = 1024
0.00.164.350 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.150 I llama_new_context_with_model: n_ctx         = 128
0.00.168.150 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.151 I llama_new_context_with_model: n_batch       = 128
0.00.168.151 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.152 I llama_new_context_with_model: flash_attn    = 0
0.00.168.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.156 I llama_new_context_with_model: freq_scale    = 1
0.00.168.157 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.580 I llama_new_context_with_model: graph nodes  = 967
0.00.179.580 I llama_new_context_with_model: graph splits = 1
0.00.179.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.603 I 
0.00.248.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.717 I perplexity: tokenizing the input ..
0.00.262.631 I perplexity: tokenization took 13.908 ms
0.00.262.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.935 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.889 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.929 I llama_perf_context_print:        load time =     248.26 ms
0.04.214.932 I llama_perf_context_print: prompt eval time =    3948.70 ms /   128 tokens (   30.85 ms per token,    32.42 tokens per second)
0.04.214.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.935 I llama_perf_context_print:       total time =    3966.33 ms /   129 tokens

real	0m4.271s
user	0m32.207s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.411 I llm_load_vocab: special tokens cache size = 25
0.00.116.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.954 I llm_load_print_meta: arch             = gptneox
0.00.116.955 I llm_load_print_meta: vocab type       = BPE
0.00.116.956 I llm_load_print_meta: n_vocab          = 50304
0.00.116.957 I llm_load_print_meta: n_merges         = 50009
0.00.116.958 I llm_load_print_meta: vocab_only       = 0
0.00.116.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.958 I llm_load_print_meta: n_embd           = 2048
0.00.116.959 I llm_load_print_meta: n_layer          = 24
0.00.116.973 I llm_load_print_meta: n_head           = 16
0.00.116.979 I llm_load_print_meta: n_head_kv        = 16
0.00.116.980 I llm_load_print_meta: n_rot            = 32
0.00.116.980 I llm_load_print_meta: n_swa            = 0
0.00.116.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.982 I llm_load_print_meta: n_gqa            = 1
0.00.116.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.990 I llm_load_print_meta: n_ff             = 8192
0.00.116.990 I llm_load_print_meta: n_expert         = 0
0.00.116.991 I llm_load_print_meta: n_expert_used    = 0
0.00.116.991 I llm_load_print_meta: causal attn      = 1
0.00.116.992 I llm_load_print_meta: pooling type     = 0
0.00.116.992 I llm_load_print_meta: rope type        = 2
0.00.116.993 I llm_load_print_meta: rope scaling     = linear
0.00.116.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.995 I llm_load_print_meta: freq_scale_train = 1
0.00.116.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.000 I llm_load_print_meta: model type       = 1.4B
0.00.117.001 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.002 I llm_load_print_meta: model params     = 1.41 B
0.00.117.003 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.003 I llm_load_print_meta: general.name     = 1.4B
0.00.117.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.008 I llm_load_print_meta: max token length = 1024
0.00.143.801 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.633 I llama_new_context_with_model: n_batch       = 2048
0.00.147.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.634 I llama_new_context_with_model: flash_attn    = 0
0.00.147.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.638 I llama_new_context_with_model: freq_scale    = 1
0.00.273.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.709 I llama_new_context_with_model: graph nodes  = 967
0.00.276.709 I llama_new_context_with_model: graph splits = 1
0.00.276.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.467 I main: llama threadpool init, n_threads = 8
0.00.340.487 I 
0.00.340.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.583 I 
0.00.340.702 I sampler seed: 1234
0.00.340.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.726 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.498.580 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.02.498.608 I llama_perf_context_print:        load time =     339.95 ms
0.02.498.635 I llama_perf_context_print: prompt eval time =     171.20 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.498.664 I llama_perf_context_print:        eval time =    1973.77 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.498.691 I llama_perf_context_print:       total time =    2158.15 ms /    70 tokens

real	0m2.569s
user	0m17.466s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.586 I llm_load_vocab: special tokens cache size = 25
0.00.117.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.393 I llm_load_print_meta: arch             = gptneox
0.00.117.394 I llm_load_print_meta: vocab type       = BPE
0.00.117.394 I llm_load_print_meta: n_vocab          = 50304
0.00.117.395 I llm_load_print_meta: n_merges         = 50009
0.00.117.395 I llm_load_print_meta: vocab_only       = 0
0.00.117.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.396 I llm_load_print_meta: n_embd           = 2048
0.00.117.397 I llm_load_print_meta: n_layer          = 24
0.00.117.409 I llm_load_print_meta: n_head           = 16
0.00.117.411 I llm_load_print_meta: n_head_kv        = 16
0.00.117.411 I llm_load_print_meta: n_rot            = 32
0.00.117.411 I llm_load_print_meta: n_swa            = 0
0.00.117.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.414 I llm_load_print_meta: n_gqa            = 1
0.00.117.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.422 I llm_load_print_meta: n_ff             = 8192
0.00.117.423 I llm_load_print_meta: n_expert         = 0
0.00.117.423 I llm_load_print_meta: n_expert_used    = 0
0.00.117.424 I llm_load_print_meta: causal attn      = 1
0.00.117.424 I llm_load_print_meta: pooling type     = 0
0.00.117.425 I llm_load_print_meta: rope type        = 2
0.00.117.425 I llm_load_print_meta: rope scaling     = linear
0.00.117.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.427 I llm_load_print_meta: freq_scale_train = 1
0.00.117.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.432 I llm_load_print_meta: model type       = 1.4B
0.00.117.432 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.433 I llm_load_print_meta: model params     = 1.41 B
0.00.117.435 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.435 I llm_load_print_meta: general.name     = 1.4B
0.00.117.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.442 I llm_load_print_meta: max token length = 1024
0.00.144.536 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.385 I llama_new_context_with_model: n_ctx         = 128
0.00.148.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.386 I llama_new_context_with_model: n_batch       = 128
0.00.148.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.387 I llama_new_context_with_model: flash_attn    = 0
0.00.148.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.391 I llama_new_context_with_model: freq_scale    = 1
0.00.148.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.907 I llama_new_context_with_model: graph nodes  = 967
0.00.159.907 I llama_new_context_with_model: graph splits = 1
0.00.159.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.015 I 
0.00.216.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.131 I perplexity: tokenizing the input ..
0.00.229.984 I perplexity: tokenization took 13.848 ms
0.00.230.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.882 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.840 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.880 I llama_perf_context_print:        load time =     215.67 ms
0.03.468.882 I llama_perf_context_print: prompt eval time =    3235.31 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.468.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.885 I llama_perf_context_print:       total time =    3252.87 ms /   129 tokens

real	0m3.514s
user	0m26.419s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.800 I llm_load_vocab: special tokens cache size = 25
0.00.114.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.090 I llm_load_print_meta: arch             = gptneox
0.00.114.090 I llm_load_print_meta: vocab type       = BPE
0.00.114.091 I llm_load_print_meta: n_vocab          = 50304
0.00.114.091 I llm_load_print_meta: n_merges         = 50009
0.00.114.092 I llm_load_print_meta: vocab_only       = 0
0.00.114.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.093 I llm_load_print_meta: n_embd           = 2048
0.00.114.094 I llm_load_print_meta: n_layer          = 24
0.00.114.107 I llm_load_print_meta: n_head           = 16
0.00.114.111 I llm_load_print_meta: n_head_kv        = 16
0.00.114.112 I llm_load_print_meta: n_rot            = 32
0.00.114.112 I llm_load_print_meta: n_swa            = 0
0.00.114.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.114 I llm_load_print_meta: n_gqa            = 1
0.00.114.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.122 I llm_load_print_meta: n_ff             = 8192
0.00.114.122 I llm_load_print_meta: n_expert         = 0
0.00.114.123 I llm_load_print_meta: n_expert_used    = 0
0.00.114.123 I llm_load_print_meta: causal attn      = 1
0.00.114.123 I llm_load_print_meta: pooling type     = 0
0.00.114.124 I llm_load_print_meta: rope type        = 2
0.00.114.124 I llm_load_print_meta: rope scaling     = linear
0.00.114.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.127 I llm_load_print_meta: freq_scale_train = 1
0.00.114.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.131 I llm_load_print_meta: model type       = 1.4B
0.00.114.132 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.132 I llm_load_print_meta: model params     = 1.41 B
0.00.114.134 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.134 I llm_load_print_meta: general.name     = 1.4B
0.00.114.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.138 I llm_load_print_meta: max token length = 1024
0.00.147.568 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.339 I llama_new_context_with_model: n_batch       = 2048
0.00.151.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.340 I llama_new_context_with_model: flash_attn    = 0
0.00.151.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.343 I llama_new_context_with_model: freq_scale    = 1
0.00.276.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.887 I llama_new_context_with_model: graph nodes  = 967
0.00.279.887 I llama_new_context_with_model: graph splits = 1
0.00.279.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.209 I main: llama threadpool init, n_threads = 8
0.00.341.228 I 
0.00.341.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.321 I 
0.00.341.444 I sampler seed: 1234
0.00.341.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.487 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.417.498 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.417.509 I llama_perf_context_print:        load time =     340.69 ms
0.02.417.518 I llama_perf_context_print: prompt eval time =     162.61 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.417.527 I llama_perf_context_print:        eval time =    1902.80 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.417.535 I llama_perf_context_print:       total time =    2076.31 ms /    70 tokens

real	0m2.491s
user	0m16.894s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.501 I llm_load_vocab: special tokens cache size = 25
0.00.117.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.303 I llm_load_print_meta: arch             = gptneox
0.00.117.303 I llm_load_print_meta: vocab type       = BPE
0.00.117.305 I llm_load_print_meta: n_vocab          = 50304
0.00.117.305 I llm_load_print_meta: n_merges         = 50009
0.00.117.307 I llm_load_print_meta: vocab_only       = 0
0.00.117.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.308 I llm_load_print_meta: n_embd           = 2048
0.00.117.308 I llm_load_print_meta: n_layer          = 24
0.00.117.321 I llm_load_print_meta: n_head           = 16
0.00.117.327 I llm_load_print_meta: n_head_kv        = 16
0.00.117.327 I llm_load_print_meta: n_rot            = 32
0.00.117.328 I llm_load_print_meta: n_swa            = 0
0.00.117.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.330 I llm_load_print_meta: n_gqa            = 1
0.00.117.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.338 I llm_load_print_meta: n_ff             = 8192
0.00.117.338 I llm_load_print_meta: n_expert         = 0
0.00.117.339 I llm_load_print_meta: n_expert_used    = 0
0.00.117.339 I llm_load_print_meta: causal attn      = 1
0.00.117.340 I llm_load_print_meta: pooling type     = 0
0.00.117.340 I llm_load_print_meta: rope type        = 2
0.00.117.341 I llm_load_print_meta: rope scaling     = linear
0.00.117.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.343 I llm_load_print_meta: freq_scale_train = 1
0.00.117.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.347 I llm_load_print_meta: model type       = 1.4B
0.00.117.348 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.349 I llm_load_print_meta: model params     = 1.41 B
0.00.117.350 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.351 I llm_load_print_meta: general.name     = 1.4B
0.00.117.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.355 I llm_load_print_meta: max token length = 1024
0.00.151.266 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.153 I llama_new_context_with_model: n_ctx         = 128
0.00.155.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.154 I llama_new_context_with_model: n_batch       = 128
0.00.155.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.155 I llama_new_context_with_model: flash_attn    = 0
0.00.155.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.159 I llama_new_context_with_model: freq_scale    = 1
0.00.155.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.484 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.497 I llama_new_context_with_model: graph nodes  = 967
0.00.166.498 I llama_new_context_with_model: graph splits = 1
0.00.166.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.988 I 
0.00.220.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.105 I perplexity: tokenizing the input ..
0.00.233.969 I perplexity: tokenization took 13.858 ms
0.00.234.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.433 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.520 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.564 I llama_perf_context_print:        load time =     219.63 ms
0.03.277.566 I llama_perf_context_print: prompt eval time =    3039.89 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.277.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.570 I llama_perf_context_print:       total time =    3057.58 ms /   129 tokens

real	0m3.327s
user	0m24.835s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.544 I llm_load_vocab: special tokens cache size = 25
0.00.119.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.481 I llm_load_print_meta: arch             = gptneox
0.00.119.482 I llm_load_print_meta: vocab type       = BPE
0.00.119.484 I llm_load_print_meta: n_vocab          = 50304
0.00.119.484 I llm_load_print_meta: n_merges         = 50009
0.00.119.484 I llm_load_print_meta: vocab_only       = 0
0.00.119.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.485 I llm_load_print_meta: n_embd           = 2048
0.00.119.486 I llm_load_print_meta: n_layer          = 24
0.00.119.499 I llm_load_print_meta: n_head           = 16
0.00.119.506 I llm_load_print_meta: n_head_kv        = 16
0.00.119.507 I llm_load_print_meta: n_rot            = 32
0.00.119.507 I llm_load_print_meta: n_swa            = 0
0.00.119.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.509 I llm_load_print_meta: n_gqa            = 1
0.00.119.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.517 I llm_load_print_meta: n_ff             = 8192
0.00.119.518 I llm_load_print_meta: n_expert         = 0
0.00.119.518 I llm_load_print_meta: n_expert_used    = 0
0.00.119.519 I llm_load_print_meta: causal attn      = 1
0.00.119.519 I llm_load_print_meta: pooling type     = 0
0.00.119.520 I llm_load_print_meta: rope type        = 2
0.00.119.520 I llm_load_print_meta: rope scaling     = linear
0.00.119.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.523 I llm_load_print_meta: freq_scale_train = 1
0.00.119.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.528 I llm_load_print_meta: model type       = 1.4B
0.00.119.529 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.529 I llm_load_print_meta: model params     = 1.41 B
0.00.119.531 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.531 I llm_load_print_meta: general.name     = 1.4B
0.00.119.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.536 I llm_load_print_meta: max token length = 1024
0.00.159.971 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.784 I llama_new_context_with_model: n_batch       = 2048
0.00.163.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.785 I llama_new_context_with_model: flash_attn    = 0
0.00.163.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.788 I llama_new_context_with_model: freq_scale    = 1
0.00.288.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.687 I llama_new_context_with_model: graph nodes  = 967
0.00.291.688 I llama_new_context_with_model: graph splits = 1
0.00.291.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.173 I main: llama threadpool init, n_threads = 8
0.00.352.195 I 
0.00.352.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.289 I 
0.00.352.416 I sampler seed: 1234
0.00.352.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.438 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.422.141 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.422.153 I llama_perf_context_print:        load time =     351.65 ms
0.02.422.162 I llama_perf_context_print: prompt eval time =     157.75 ms /     7 tokens (   22.54 ms per token,    44.37 tokens per second)
0.02.422.171 I llama_perf_context_print:        eval time =    1901.54 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.422.187 I llama_perf_context_print:       total time =    2069.98 ms /    70 tokens

real	0m2.501s
user	0m16.795s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.345 I llm_load_vocab: special tokens cache size = 25
0.00.118.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.790 I llm_load_print_meta: arch             = gptneox
0.00.118.791 I llm_load_print_meta: vocab type       = BPE
0.00.118.792 I llm_load_print_meta: n_vocab          = 50304
0.00.118.792 I llm_load_print_meta: n_merges         = 50009
0.00.118.793 I llm_load_print_meta: vocab_only       = 0
0.00.118.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.794 I llm_load_print_meta: n_embd           = 2048
0.00.118.794 I llm_load_print_meta: n_layer          = 24
0.00.118.808 I llm_load_print_meta: n_head           = 16
0.00.118.809 I llm_load_print_meta: n_head_kv        = 16
0.00.118.810 I llm_load_print_meta: n_rot            = 32
0.00.118.810 I llm_load_print_meta: n_swa            = 0
0.00.118.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.813 I llm_load_print_meta: n_gqa            = 1
0.00.118.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.820 I llm_load_print_meta: n_ff             = 8192
0.00.118.821 I llm_load_print_meta: n_expert         = 0
0.00.118.821 I llm_load_print_meta: n_expert_used    = 0
0.00.118.822 I llm_load_print_meta: causal attn      = 1
0.00.118.822 I llm_load_print_meta: pooling type     = 0
0.00.118.823 I llm_load_print_meta: rope type        = 2
0.00.118.823 I llm_load_print_meta: rope scaling     = linear
0.00.118.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.826 I llm_load_print_meta: freq_scale_train = 1
0.00.118.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.831 I llm_load_print_meta: model type       = 1.4B
0.00.118.831 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.833 I llm_load_print_meta: model params     = 1.41 B
0.00.118.835 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.835 I llm_load_print_meta: general.name     = 1.4B
0.00.118.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.840 I llm_load_print_meta: max token length = 1024
0.00.159.894 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.798 I llama_new_context_with_model: n_ctx         = 128
0.00.163.799 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.799 I llama_new_context_with_model: n_batch       = 128
0.00.163.799 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.800 I llama_new_context_with_model: flash_attn    = 0
0.00.163.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.805 I llama_new_context_with_model: freq_scale    = 1
0.00.163.805 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.400 I llama_new_context_with_model: graph nodes  = 967
0.00.175.400 I llama_new_context_with_model: graph splits = 1
0.00.175.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.265 I 
0.00.228.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.387 I perplexity: tokenizing the input ..
0.00.242.302 I perplexity: tokenization took 13.91 ms
0.00.242.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.493 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.445 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.482 I llama_perf_context_print:        load time =     227.90 ms
0.03.203.489 I llama_perf_context_print: prompt eval time =    2957.61 ms /   128 tokens (   23.11 ms per token,    43.28 tokens per second)
0.03.203.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.492 I llama_perf_context_print:       total time =    2975.22 ms /   129 tokens

real	0m3.256s
user	0m24.090s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.369 I llm_load_vocab: special tokens cache size = 25
0.00.113.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.735 I llm_load_print_meta: arch             = gptneox
0.00.113.736 I llm_load_print_meta: vocab type       = BPE
0.00.113.737 I llm_load_print_meta: n_vocab          = 50304
0.00.113.738 I llm_load_print_meta: n_merges         = 50009
0.00.113.739 I llm_load_print_meta: vocab_only       = 0
0.00.113.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.740 I llm_load_print_meta: n_embd           = 2048
0.00.113.741 I llm_load_print_meta: n_layer          = 24
0.00.113.753 I llm_load_print_meta: n_head           = 16
0.00.113.755 I llm_load_print_meta: n_head_kv        = 16
0.00.113.755 I llm_load_print_meta: n_rot            = 32
0.00.113.756 I llm_load_print_meta: n_swa            = 0
0.00.113.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.759 I llm_load_print_meta: n_gqa            = 1
0.00.113.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.768 I llm_load_print_meta: n_ff             = 8192
0.00.113.769 I llm_load_print_meta: n_expert         = 0
0.00.113.770 I llm_load_print_meta: n_expert_used    = 0
0.00.113.770 I llm_load_print_meta: causal attn      = 1
0.00.113.771 I llm_load_print_meta: pooling type     = 0
0.00.113.772 I llm_load_print_meta: rope type        = 2
0.00.113.772 I llm_load_print_meta: rope scaling     = linear
0.00.113.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.775 I llm_load_print_meta: freq_scale_train = 1
0.00.113.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.780 I llm_load_print_meta: model type       = 1.4B
0.00.113.781 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.782 I llm_load_print_meta: model params     = 1.41 B
0.00.113.783 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.784 I llm_load_print_meta: general.name     = 1.4B
0.00.113.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.789 I llm_load_print_meta: max token length = 1024
0.00.159.410 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.222 I llama_new_context_with_model: n_batch       = 2048
0.00.163.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.223 I llama_new_context_with_model: flash_attn    = 0
0.00.163.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.227 I llama_new_context_with_model: freq_scale    = 1
0.00.287.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.831 I llama_new_context_with_model: graph nodes  = 967
0.00.290.832 I llama_new_context_with_model: graph splits = 1
0.00.290.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.995 I main: llama threadpool init, n_threads = 8
0.00.360.015 I 
0.00.360.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.108 I 
0.00.360.247 I sampler seed: 1234
0.00.360.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.266 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.777.246 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.777.259 I llama_perf_context_print:        load time =     359.46 ms
0.02.777.269 I llama_perf_context_print: prompt eval time =     188.31 ms /     7 tokens (   26.90 ms per token,    37.17 tokens per second)
0.02.777.277 I llama_perf_context_print:        eval time =    2218.45 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.777.294 I llama_perf_context_print:       total time =    2417.27 ms /    70 tokens

real	0m2.859s
user	0m19.507s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.832 I llm_load_vocab: special tokens cache size = 25
0.00.116.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.154 I llm_load_print_meta: arch             = gptneox
0.00.116.155 I llm_load_print_meta: vocab type       = BPE
0.00.116.156 I llm_load_print_meta: n_vocab          = 50304
0.00.116.157 I llm_load_print_meta: n_merges         = 50009
0.00.116.157 I llm_load_print_meta: vocab_only       = 0
0.00.116.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.158 I llm_load_print_meta: n_embd           = 2048
0.00.116.159 I llm_load_print_meta: n_layer          = 24
0.00.116.172 I llm_load_print_meta: n_head           = 16
0.00.116.173 I llm_load_print_meta: n_head_kv        = 16
0.00.116.174 I llm_load_print_meta: n_rot            = 32
0.00.116.174 I llm_load_print_meta: n_swa            = 0
0.00.116.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.177 I llm_load_print_meta: n_gqa            = 1
0.00.116.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.187 I llm_load_print_meta: n_ff             = 8192
0.00.116.187 I llm_load_print_meta: n_expert         = 0
0.00.116.188 I llm_load_print_meta: n_expert_used    = 0
0.00.116.188 I llm_load_print_meta: causal attn      = 1
0.00.116.189 I llm_load_print_meta: pooling type     = 0
0.00.116.189 I llm_load_print_meta: rope type        = 2
0.00.116.190 I llm_load_print_meta: rope scaling     = linear
0.00.116.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.192 I llm_load_print_meta: freq_scale_train = 1
0.00.116.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.197 I llm_load_print_meta: model type       = 1.4B
0.00.116.198 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.199 I llm_load_print_meta: model params     = 1.41 B
0.00.116.200 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.200 I llm_load_print_meta: general.name     = 1.4B
0.00.116.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.205 I llm_load_print_meta: max token length = 1024
0.00.162.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.252 I llama_new_context_with_model: n_ctx         = 128
0.00.166.252 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.253 I llama_new_context_with_model: n_batch       = 128
0.00.166.253 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.254 I llama_new_context_with_model: flash_attn    = 0
0.00.166.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.258 I llama_new_context_with_model: freq_scale    = 1
0.00.166.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.542 I llama_new_context_with_model: graph nodes  = 967
0.00.177.542 I llama_new_context_with_model: graph splits = 1
0.00.177.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.129 I 
0.00.239.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.249 I perplexity: tokenizing the input ..
0.00.253.158 I perplexity: tokenization took 13.902 ms
0.00.253.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.464 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.403 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.438 I llama_perf_context_print:        load time =     238.78 ms
0.03.794.446 I llama_perf_context_print: prompt eval time =    3537.74 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.794.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.449 I llama_perf_context_print:       total time =    3555.31 ms /   129 tokens

real	0m3.850s
user	0m28.805s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.427 I llm_load_vocab: special tokens cache size = 25
0.00.117.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.037 I llm_load_print_meta: arch             = gptneox
0.00.117.037 I llm_load_print_meta: vocab type       = BPE
0.00.117.038 I llm_load_print_meta: n_vocab          = 50304
0.00.117.039 I llm_load_print_meta: n_merges         = 50009
0.00.117.039 I llm_load_print_meta: vocab_only       = 0
0.00.117.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.041 I llm_load_print_meta: n_embd           = 2048
0.00.117.041 I llm_load_print_meta: n_layer          = 24
0.00.117.053 I llm_load_print_meta: n_head           = 16
0.00.117.054 I llm_load_print_meta: n_head_kv        = 16
0.00.117.055 I llm_load_print_meta: n_rot            = 32
0.00.117.055 I llm_load_print_meta: n_swa            = 0
0.00.117.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.058 I llm_load_print_meta: n_gqa            = 1
0.00.117.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.066 I llm_load_print_meta: n_ff             = 8192
0.00.117.067 I llm_load_print_meta: n_expert         = 0
0.00.117.067 I llm_load_print_meta: n_expert_used    = 0
0.00.117.068 I llm_load_print_meta: causal attn      = 1
0.00.117.068 I llm_load_print_meta: pooling type     = 0
0.00.117.069 I llm_load_print_meta: rope type        = 2
0.00.117.069 I llm_load_print_meta: rope scaling     = linear
0.00.117.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.072 I llm_load_print_meta: freq_scale_train = 1
0.00.117.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.077 I llm_load_print_meta: model type       = 1.4B
0.00.117.077 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.078 I llm_load_print_meta: model params     = 1.41 B
0.00.117.080 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.080 I llm_load_print_meta: general.name     = 1.4B
0.00.117.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.085 I llm_load_print_meta: max token length = 1024
0.00.167.825 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.644 I llama_new_context_with_model: n_batch       = 2048
0.00.171.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.645 I llama_new_context_with_model: flash_attn    = 0
0.00.171.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.649 I llama_new_context_with_model: freq_scale    = 1
0.00.295.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.284 I llama_new_context_with_model: graph nodes  = 967
0.00.298.285 I llama_new_context_with_model: graph splits = 1
0.00.298.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.153 I main: llama threadpool init, n_threads = 8
0.00.370.171 I 
0.00.370.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.260 I 
0.00.370.379 I sampler seed: 1234
0.00.370.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.418 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.851.221 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.851.233 I llama_perf_context_print:        load time =     369.64 ms
0.02.851.243 I llama_perf_context_print: prompt eval time =     197.60 ms /     7 tokens (   28.23 ms per token,    35.43 tokens per second)
0.02.851.252 I llama_perf_context_print:        eval time =    2272.79 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.851.266 I llama_perf_context_print:       total time =    2481.08 ms /    70 tokens

real	0m2.937s
user	0m20.140s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4304 (484d2f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.359 I llm_load_vocab: special tokens cache size = 25
0.00.114.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.946 I llm_load_print_meta: arch             = gptneox
0.00.114.947 I llm_load_print_meta: vocab type       = BPE
0.00.114.948 I llm_load_print_meta: n_vocab          = 50304
0.00.114.949 I llm_load_print_meta: n_merges         = 50009
0.00.114.949 I llm_load_print_meta: vocab_only       = 0
0.00.114.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.950 I llm_load_print_meta: n_embd           = 2048
0.00.114.951 I llm_load_print_meta: n_layer          = 24
0.00.114.963 I llm_load_print_meta: n_head           = 16
0.00.114.965 I llm_load_print_meta: n_head_kv        = 16
0.00.114.965 I llm_load_print_meta: n_rot            = 32
0.00.114.966 I llm_load_print_meta: n_swa            = 0
0.00.114.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.968 I llm_load_print_meta: n_gqa            = 1
0.00.114.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.976 I llm_load_print_meta: n_ff             = 8192
0.00.114.976 I llm_load_print_meta: n_expert         = 0
0.00.114.977 I llm_load_print_meta: n_expert_used    = 0
0.00.114.977 I llm_load_print_meta: causal attn      = 1
0.00.114.978 I llm_load_print_meta: pooling type     = 0
0.00.114.979 I llm_load_print_meta: rope type        = 2
0.00.114.979 I llm_load_print_meta: rope scaling     = linear
0.00.114.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.982 I llm_load_print_meta: freq_scale_train = 1
0.00.114.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.986 I llm_load_print_meta: model type       = 1.4B
0.00.114.987 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.988 I llm_load_print_meta: model params     = 1.41 B
0.00.114.989 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.990 I llm_load_print_meta: general.name     = 1.4B
0.00.114.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.994 I llm_load_print_meta: max token length = 1024
0.00.166.536 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.436 I llama_new_context_with_model: n_ctx         = 128
0.00.170.436 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.436 I llama_new_context_with_model: n_batch       = 128
0.00.170.437 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.438 I llama_new_context_with_model: flash_attn    = 0
0.00.170.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.442 I llama_new_context_with_model: freq_scale    = 1
0.00.170.443 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.691 I llama_new_context_with_model: graph nodes  = 967
0.00.181.692 I llama_new_context_with_model: graph splits = 1
0.00.181.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.096 I 
0.00.246.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.208 I perplexity: tokenizing the input ..
0.00.260.070 I perplexity: tokenization took 13.855 ms
0.00.260.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.966.012 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.968.930 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.968.971 I llama_perf_context_print:        load time =     245.76 ms
0.03.968.974 I llama_perf_context_print: prompt eval time =    3705.36 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.968.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.978 I llama_perf_context_print:       total time =    3722.88 ms /   129 tokens

real	0m4.029s
user	0m30.231s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4304 (484d2f31)
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
0.00.291.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.429s
user	0m12.349s
sys	0m0.545s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4304 (484d2f31)
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
0.00.284.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.397s
user	0m12.125s
sys	0m0.518s
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
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76216minor)pagefaults 0swaps
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
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
