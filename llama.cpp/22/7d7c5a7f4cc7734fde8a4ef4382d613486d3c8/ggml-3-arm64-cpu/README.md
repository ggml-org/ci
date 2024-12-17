## Summary

- status:  SUCCESS ✅
- runtime: 5:49.15
- date:    Tue Dec 17 08:58:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/227d7c5a7f4cc7734fde8a4ef4382d613486d3c8
- author:  Xuan Son Nguyen
```
server : (UI) fix missing async generator on safari (#10857)

* server : (UI) fix missing async generator on safari

* fix
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.75 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.32 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.79 sec*proc (27 tests)

Total Test time (real) =  60.80 sec

real	1m0.812s
user	1m14.473s
sys	0m1.046s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.93 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.87 sec*proc (27 tests)

Total Test time (real) =  24.88 sec

real	0m24.892s
user	0m26.010s
sys	0m0.933s
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
0.00.000.242 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.610 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.647 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.648 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.649 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.661 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.662 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.697 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.704 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.705 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.705 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.706 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.707 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.707 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.709 I llama_model_loader: - type  f32:  124 tensors
0.00.010.710 I llama_model_loader: - type  f16:   73 tensors
0.00.027.265 I llm_load_vocab: special tokens cache size = 5
0.00.031.636 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.653 I llm_load_print_meta: arch             = bert
0.00.031.655 I llm_load_print_meta: vocab type       = WPM
0.00.031.656 I llm_load_print_meta: n_vocab          = 30522
0.00.031.657 I llm_load_print_meta: n_merges         = 0
0.00.031.657 I llm_load_print_meta: vocab_only       = 0
0.00.031.657 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.658 I llm_load_print_meta: n_embd           = 384
0.00.031.658 I llm_load_print_meta: n_layer          = 12
0.00.031.667 I llm_load_print_meta: n_head           = 12
0.00.031.668 I llm_load_print_meta: n_head_kv        = 12
0.00.031.668 I llm_load_print_meta: n_rot            = 32
0.00.031.669 I llm_load_print_meta: n_swa            = 0
0.00.031.669 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.669 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.672 I llm_load_print_meta: n_gqa            = 1
0.00.031.673 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.676 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.679 I llm_load_print_meta: n_ff             = 1536
0.00.031.679 I llm_load_print_meta: n_expert         = 0
0.00.031.680 I llm_load_print_meta: n_expert_used    = 0
0.00.031.681 I llm_load_print_meta: causal attn      = 0
0.00.031.682 I llm_load_print_meta: pooling type     = 2
0.00.031.682 I llm_load_print_meta: rope type        = 2
0.00.031.682 I llm_load_print_meta: rope scaling     = linear
0.00.031.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.684 I llm_load_print_meta: freq_scale_train = 1
0.00.031.685 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.689 I llm_load_print_meta: model type       = 33M
0.00.031.690 I llm_load_print_meta: model ftype      = F16
0.00.031.691 I llm_load_print_meta: model params     = 33.21 M
0.00.031.692 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.693 I llm_load_print_meta: general.name     = Bge Small
0.00.031.693 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.694 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.694 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.694 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.696 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.696 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.697 I llm_load_print_meta: max token length = 21
0.00.037.519 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.007 I llama_new_context_with_model: n_ctx         = 512
0.00.039.007 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.008 I llama_new_context_with_model: n_batch       = 2048
0.00.039.008 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.009 I llama_new_context_with_model: flash_attn    = 0
0.00.039.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.013 I llama_new_context_with_model: freq_scale    = 1
0.00.042.100 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.119 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.124 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.967 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.982 I llama_new_context_with_model: graph nodes  = 429
0.00.043.982 I llama_new_context_with_model: graph splits = 1
0.00.043.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.519 I 
0.00.046.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.233 I llama_perf_context_print:        load time =      46.24 ms
0.00.055.235 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1292.18 tokens per second)
0.00.055.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.237 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.070s
user	0m0.101s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.594 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.646 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.800 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.809 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.810 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.810 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.811 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.812 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - type  f32:  124 tensors
0.00.010.814 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.234 I llm_load_vocab: special tokens cache size = 5
0.00.031.549 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.568 I llm_load_print_meta: arch             = bert
0.00.031.568 I llm_load_print_meta: vocab type       = WPM
0.00.031.569 I llm_load_print_meta: n_vocab          = 30522
0.00.031.570 I llm_load_print_meta: n_merges         = 0
0.00.031.570 I llm_load_print_meta: vocab_only       = 0
0.00.031.570 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.571 I llm_load_print_meta: n_embd           = 384
0.00.031.571 I llm_load_print_meta: n_layer          = 12
0.00.031.580 I llm_load_print_meta: n_head           = 12
0.00.031.581 I llm_load_print_meta: n_head_kv        = 12
0.00.031.581 I llm_load_print_meta: n_rot            = 32
0.00.031.582 I llm_load_print_meta: n_swa            = 0
0.00.031.582 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.583 I llm_load_print_meta: n_gqa            = 1
0.00.031.585 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.586 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.587 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.591 I llm_load_print_meta: n_ff             = 1536
0.00.031.591 I llm_load_print_meta: n_expert         = 0
0.00.031.591 I llm_load_print_meta: n_expert_used    = 0
0.00.031.592 I llm_load_print_meta: causal attn      = 0
0.00.031.593 I llm_load_print_meta: pooling type     = 2
0.00.031.593 I llm_load_print_meta: rope type        = 2
0.00.031.593 I llm_load_print_meta: rope scaling     = linear
0.00.031.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.596 I llm_load_print_meta: freq_scale_train = 1
0.00.031.598 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.601 I llm_load_print_meta: model type       = 33M
0.00.031.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.603 I llm_load_print_meta: model params     = 33.21 M
0.00.031.605 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.605 I llm_load_print_meta: general.name     = Bge Small
0.00.031.606 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.607 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.607 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.607 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.608 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.609 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.609 I llm_load_print_meta: max token length = 21
0.00.035.420 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.912 I llama_new_context_with_model: n_ctx         = 512
0.00.036.912 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.913 I llama_new_context_with_model: n_batch       = 2048
0.00.036.913 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.913 I llama_new_context_with_model: flash_attn    = 0
0.00.036.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.917 I llama_new_context_with_model: freq_scale    = 1
0.00.039.985 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.022 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.028 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.856 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.870 I llama_new_context_with_model: graph nodes  = 429
0.00.041.871 I llama_new_context_with_model: graph splits = 1
0.00.041.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.740 I 
0.00.043.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.307 I llama_perf_context_print:        load time =      43.45 ms
0.00.050.308 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.90 tokens per second)
0.00.050.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.311 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

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
0.00.000.236 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.839 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.844 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.845 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.850 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.852 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.091 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.091 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.092 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.093 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.096 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.097 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.098 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.100 I llama_model_loader: - type  f32:   41 tensors
0.00.028.101 I llama_model_loader: - type  f16:   29 tensors
0.00.054.390 W llm_load_vocab: empty token at index 5
0.00.068.655 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.265 I llm_load_vocab: special tokens cache size = 5
0.00.855.811 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.855.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.834 I llm_load_print_meta: arch             = jina-bert-v2
0.00.855.834 I llm_load_print_meta: vocab type       = BPE
0.00.855.835 I llm_load_print_meta: n_vocab          = 61056
0.00.855.835 I llm_load_print_meta: n_merges         = 39382
0.00.855.836 I llm_load_print_meta: vocab_only       = 0
0.00.855.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.837 I llm_load_print_meta: n_embd           = 384
0.00.855.837 I llm_load_print_meta: n_layer          = 4
0.00.855.848 I llm_load_print_meta: n_head           = 12
0.00.855.849 I llm_load_print_meta: n_head_kv        = 12
0.00.855.849 I llm_load_print_meta: n_rot            = 32
0.00.855.849 I llm_load_print_meta: n_swa            = 0
0.00.855.852 I llm_load_print_meta: n_embd_head_k    = 32
0.00.855.853 I llm_load_print_meta: n_embd_head_v    = 32
0.00.855.854 I llm_load_print_meta: n_gqa            = 1
0.00.855.855 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.855.856 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.855.858 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.855.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.855.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.860 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.855.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.861 I llm_load_print_meta: n_ff             = 1536
0.00.855.862 I llm_load_print_meta: n_expert         = 0
0.00.855.862 I llm_load_print_meta: n_expert_used    = 0
0.00.855.863 I llm_load_print_meta: causal attn      = 0
0.00.855.864 I llm_load_print_meta: pooling type     = -1
0.00.855.864 I llm_load_print_meta: rope type        = -1
0.00.855.864 I llm_load_print_meta: rope scaling     = linear
0.00.855.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.867 I llm_load_print_meta: freq_scale_train = 1
0.00.855.867 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.871 I llm_load_print_meta: model type       = 33M
0.00.855.872 I llm_load_print_meta: model ftype      = F16
0.00.855.873 I llm_load_print_meta: model params     = 32.90 M
0.00.855.874 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.855.875 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.855.876 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.855.876 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.855.877 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.877 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.855.878 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.855.879 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.855.879 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.855.880 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.855.881 I llm_load_print_meta: max token length = 45
0.00.860.070 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.199 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.199 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.200 I llama_new_context_with_model: n_batch       = 2048
0.00.863.200 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.201 I llama_new_context_with_model: flash_attn    = 0
0.00.863.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.205 I llama_new_context_with_model: freq_scale    = 1
0.00.879.856 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.879.875 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.883 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.406 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.417 I llama_new_context_with_model: graph nodes  = 154
0.00.881.417 I llama_new_context_with_model: graph splits = 1
0.00.881.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.794 I 
0.00.883.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.174 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.180 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.187 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.187 I main: number of tokens in prompt = 13
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


0.00.884.193 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.194 I main: number of tokens in prompt = 40
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


0.00.885.306 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.182 I llama_perf_context_print:        load time =     883.53 ms
0.00.903.193 I llama_perf_context_print: prompt eval time =      17.78 ms /    62 tokens (    0.29 ms per token,  3487.65 tokens per second)
0.00.903.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.216 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.934s
user	0m1.031s
sys	0m0.037s
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
0.00.000.251 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type  f16:   98 tensors
0.00.098.301 I llm_load_vocab: special tokens cache size = 25
0.00.117.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.638 I llm_load_print_meta: arch             = gptneox
0.00.117.639 I llm_load_print_meta: vocab type       = BPE
0.00.117.640 I llm_load_print_meta: n_vocab          = 50304
0.00.117.640 I llm_load_print_meta: n_merges         = 50009
0.00.117.641 I llm_load_print_meta: vocab_only       = 0
0.00.117.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.641 I llm_load_print_meta: n_embd           = 2048
0.00.117.642 I llm_load_print_meta: n_layer          = 24
0.00.117.655 I llm_load_print_meta: n_head           = 16
0.00.117.657 I llm_load_print_meta: n_head_kv        = 16
0.00.117.658 I llm_load_print_meta: n_rot            = 32
0.00.117.658 I llm_load_print_meta: n_swa            = 0
0.00.117.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.660 I llm_load_print_meta: n_gqa            = 1
0.00.117.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.668 I llm_load_print_meta: n_ff             = 8192
0.00.117.669 I llm_load_print_meta: n_expert         = 0
0.00.117.671 I llm_load_print_meta: n_expert_used    = 0
0.00.117.672 I llm_load_print_meta: causal attn      = 1
0.00.117.672 I llm_load_print_meta: pooling type     = 0
0.00.117.673 I llm_load_print_meta: rope type        = 2
0.00.117.673 I llm_load_print_meta: rope scaling     = linear
0.00.117.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.675 I llm_load_print_meta: freq_scale_train = 1
0.00.117.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.680 I llm_load_print_meta: model type       = 1.4B
0.00.117.682 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.683 I llm_load_print_meta: model params     = 1.41 B
0.00.117.685 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.685 I llm_load_print_meta: general.name     = 1.4B
0.00.117.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.690 I llm_load_print_meta: max token length = 1024
0.00.277.191 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.108 I llama_new_context_with_model: n_batch       = 2048
0.00.281.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.109 I llama_new_context_with_model: flash_attn    = 0
0.00.281.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.113 I llama_new_context_with_model: freq_scale    = 1
0.00.406.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.409.716 I llama_new_context_with_model: graph nodes  = 967
0.00.409.716 I llama_new_context_with_model: graph splits = 1
0.00.409.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.806 I main: llama threadpool init, n_threads = 8
0.00.474.827 I 
0.00.474.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.924 I 
0.00.475.047 I sampler seed: 1234
0.00.475.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.067 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.992.750 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.04.992.763 I llama_perf_context_print:        load time =     474.27 ms
0.04.992.772 I llama_perf_context_print: prompt eval time =     230.60 ms /     7 tokens (   32.94 ms per token,    30.36 tokens per second)
0.04.992.780 I llama_perf_context_print:        eval time =    4276.23 ms /    63 runs   (   67.88 ms per token,    14.73 tokens per second)
0.04.992.789 I llama_perf_context_print:       total time =    4517.96 ms /    70 tokens

real	0m5.150s
user	0m36.439s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type  f16:   98 tensors
0.00.096.124 I llm_load_vocab: special tokens cache size = 25
0.00.115.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.328 I llm_load_print_meta: arch             = gptneox
0.00.115.329 I llm_load_print_meta: vocab type       = BPE
0.00.115.330 I llm_load_print_meta: n_vocab          = 50304
0.00.115.330 I llm_load_print_meta: n_merges         = 50009
0.00.115.331 I llm_load_print_meta: vocab_only       = 0
0.00.115.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.332 I llm_load_print_meta: n_embd           = 2048
0.00.115.332 I llm_load_print_meta: n_layer          = 24
0.00.115.345 I llm_load_print_meta: n_head           = 16
0.00.115.346 I llm_load_print_meta: n_head_kv        = 16
0.00.115.347 I llm_load_print_meta: n_rot            = 32
0.00.115.347 I llm_load_print_meta: n_swa            = 0
0.00.115.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.350 I llm_load_print_meta: n_gqa            = 1
0.00.115.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.359 I llm_load_print_meta: n_ff             = 8192
0.00.115.360 I llm_load_print_meta: n_expert         = 0
0.00.115.360 I llm_load_print_meta: n_expert_used    = 0
0.00.115.361 I llm_load_print_meta: causal attn      = 1
0.00.115.361 I llm_load_print_meta: pooling type     = 0
0.00.115.362 I llm_load_print_meta: rope type        = 2
0.00.115.362 I llm_load_print_meta: rope scaling     = linear
0.00.115.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.364 I llm_load_print_meta: freq_scale_train = 1
0.00.115.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.368 I llm_load_print_meta: model type       = 1.4B
0.00.115.369 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.370 I llm_load_print_meta: model params     = 1.41 B
0.00.115.371 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.371 I llm_load_print_meta: general.name     = 1.4B
0.00.115.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: max token length = 1024
0.00.274.624 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.471 I llama_new_context_with_model: n_ctx         = 128
0.00.278.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.472 I llama_new_context_with_model: n_batch       = 128
0.00.278.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.472 I llama_new_context_with_model: flash_attn    = 0
0.00.278.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.476 I llama_new_context_with_model: freq_scale    = 1
0.00.278.476 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.783 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.829 I llama_new_context_with_model: graph nodes  = 967
0.00.289.830 I llama_new_context_with_model: graph splits = 1
0.00.289.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.914 I 
0.00.348.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.023 I perplexity: tokenizing the input ..
0.00.361.870 I perplexity: tokenization took 13.841 ms
0.00.361.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.158.804 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.161.739 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.161.779 I llama_perf_context_print:        load time =     347.56 ms
0.05.161.781 I llama_perf_context_print: prompt eval time =    4796.35 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.161.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.161.783 I llama_perf_context_print:       total time =    4813.86 ms /   129 tokens

real	0m5.292s
user	0m38.682s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.897 I llm_load_vocab: special tokens cache size = 25
0.00.121.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.729 I llm_load_print_meta: arch             = gptneox
0.00.121.730 I llm_load_print_meta: vocab type       = BPE
0.00.121.731 I llm_load_print_meta: n_vocab          = 50304
0.00.121.732 I llm_load_print_meta: n_merges         = 50009
0.00.121.732 I llm_load_print_meta: vocab_only       = 0
0.00.121.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.733 I llm_load_print_meta: n_embd           = 2048
0.00.121.733 I llm_load_print_meta: n_layer          = 24
0.00.121.747 I llm_load_print_meta: n_head           = 16
0.00.121.749 I llm_load_print_meta: n_head_kv        = 16
0.00.121.749 I llm_load_print_meta: n_rot            = 32
0.00.121.750 I llm_load_print_meta: n_swa            = 0
0.00.121.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.753 I llm_load_print_meta: n_gqa            = 1
0.00.121.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.760 I llm_load_print_meta: n_ff             = 8192
0.00.121.761 I llm_load_print_meta: n_expert         = 0
0.00.121.761 I llm_load_print_meta: n_expert_used    = 0
0.00.121.761 I llm_load_print_meta: causal attn      = 1
0.00.121.762 I llm_load_print_meta: pooling type     = 0
0.00.121.763 I llm_load_print_meta: rope type        = 2
0.00.121.763 I llm_load_print_meta: rope scaling     = linear
0.00.121.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.766 I llm_load_print_meta: freq_scale_train = 1
0.00.121.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.770 I llm_load_print_meta: model type       = 1.4B
0.00.121.770 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.771 I llm_load_print_meta: model params     = 1.41 B
0.00.121.772 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.772 I llm_load_print_meta: general.name     = 1.4B
0.00.121.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.776 I llm_load_print_meta: max token length = 1024
0.00.184.991 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.907 I llama_new_context_with_model: n_batch       = 2048
0.00.188.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.908 I llama_new_context_with_model: flash_attn    = 0
0.00.188.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.911 I llama_new_context_with_model: freq_scale    = 1
0.00.312.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.877 I llama_new_context_with_model: graph nodes  = 967
0.00.314.877 I llama_new_context_with_model: graph splits = 1
0.00.314.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.316 I main: llama threadpool init, n_threads = 8
0.00.378.338 I 
0.00.378.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.433 I 
0.00.378.560 I sampler seed: 1234
0.00.378.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.608 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.580.150 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.580.162 I llama_perf_context_print:        load time =     377.77 ms
0.02.580.172 I llama_perf_context_print: prompt eval time =     154.36 ms /     7 tokens (   22.05 ms per token,    45.35 tokens per second)
0.02.580.181 I llama_perf_context_print:        eval time =    2036.42 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.580.189 I llama_perf_context_print:       total time =    2201.85 ms /    70 tokens

real	0m2.670s
user	0m17.879s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.592 I llm_load_vocab: special tokens cache size = 25
0.00.113.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.745 I llm_load_print_meta: arch             = gptneox
0.00.113.745 I llm_load_print_meta: vocab type       = BPE
0.00.113.746 I llm_load_print_meta: n_vocab          = 50304
0.00.113.746 I llm_load_print_meta: n_merges         = 50009
0.00.113.747 I llm_load_print_meta: vocab_only       = 0
0.00.113.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.748 I llm_load_print_meta: n_embd           = 2048
0.00.113.748 I llm_load_print_meta: n_layer          = 24
0.00.113.759 I llm_load_print_meta: n_head           = 16
0.00.113.761 I llm_load_print_meta: n_head_kv        = 16
0.00.113.761 I llm_load_print_meta: n_rot            = 32
0.00.113.762 I llm_load_print_meta: n_swa            = 0
0.00.113.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.763 I llm_load_print_meta: n_gqa            = 1
0.00.113.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.771 I llm_load_print_meta: n_ff             = 8192
0.00.113.771 I llm_load_print_meta: n_expert         = 0
0.00.113.772 I llm_load_print_meta: n_expert_used    = 0
0.00.113.773 I llm_load_print_meta: causal attn      = 1
0.00.113.773 I llm_load_print_meta: pooling type     = 0
0.00.113.774 I llm_load_print_meta: rope type        = 2
0.00.113.774 I llm_load_print_meta: rope scaling     = linear
0.00.113.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.777 I llm_load_print_meta: freq_scale_train = 1
0.00.113.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.781 I llm_load_print_meta: model type       = 1.4B
0.00.113.781 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.783 I llm_load_print_meta: model params     = 1.41 B
0.00.113.783 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.784 I llm_load_print_meta: general.name     = 1.4B
0.00.113.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.788 I llm_load_print_meta: max token length = 1024
0.00.177.291 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.160 I llama_new_context_with_model: n_ctx         = 128
0.00.181.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.160 I llama_new_context_with_model: n_batch       = 128
0.00.181.161 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.161 I llama_new_context_with_model: flash_attn    = 0
0.00.181.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.164 I llama_new_context_with_model: freq_scale    = 1
0.00.181.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.470 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.429 I llama_new_context_with_model: graph nodes  = 967
0.00.192.430 I llama_new_context_with_model: graph splits = 1
0.00.192.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.731 I 
0.00.246.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.834 I perplexity: tokenizing the input ..
0.00.260.525 I perplexity: tokenization took 13.684 ms
0.00.260.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.085.661 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.088.601 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.088.639 I llama_perf_context_print:        load time =     246.40 ms
0.03.088.641 I llama_perf_context_print: prompt eval time =    2824.53 ms /   128 tokens (   22.07 ms per token,    45.32 tokens per second)
0.03.088.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.088.644 I llama_perf_context_print:       total time =    2841.91 ms /   129 tokens

real	0m3.154s
user	0m23.132s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.465 I llm_load_vocab: special tokens cache size = 25
0.00.117.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.819 I llm_load_print_meta: arch             = gptneox
0.00.117.820 I llm_load_print_meta: vocab type       = BPE
0.00.117.821 I llm_load_print_meta: n_vocab          = 50304
0.00.117.822 I llm_load_print_meta: n_merges         = 50009
0.00.117.822 I llm_load_print_meta: vocab_only       = 0
0.00.117.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.823 I llm_load_print_meta: n_embd           = 2048
0.00.117.824 I llm_load_print_meta: n_layer          = 24
0.00.117.837 I llm_load_print_meta: n_head           = 16
0.00.117.839 I llm_load_print_meta: n_head_kv        = 16
0.00.117.839 I llm_load_print_meta: n_rot            = 32
0.00.117.840 I llm_load_print_meta: n_swa            = 0
0.00.117.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.843 I llm_load_print_meta: n_gqa            = 1
0.00.117.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.853 I llm_load_print_meta: n_ff             = 8192
0.00.117.853 I llm_load_print_meta: n_expert         = 0
0.00.117.854 I llm_load_print_meta: n_expert_used    = 0
0.00.117.854 I llm_load_print_meta: causal attn      = 1
0.00.117.855 I llm_load_print_meta: pooling type     = 0
0.00.117.855 I llm_load_print_meta: rope type        = 2
0.00.117.856 I llm_load_print_meta: rope scaling     = linear
0.00.117.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.858 I llm_load_print_meta: freq_scale_train = 1
0.00.117.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.867 I llm_load_print_meta: model type       = 1.4B
0.00.117.868 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.868 I llm_load_print_meta: model params     = 1.41 B
0.00.117.869 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.870 I llm_load_print_meta: general.name     = 1.4B
0.00.117.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.875 I llm_load_print_meta: max token length = 1024
0.00.155.414 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.285 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.285 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.285 I llama_new_context_with_model: n_batch       = 2048
0.00.159.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.286 I llama_new_context_with_model: flash_attn    = 0
0.00.159.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.290 I llama_new_context_with_model: freq_scale    = 1
0.00.283.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.773 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.788 I llama_new_context_with_model: graph nodes  = 967
0.00.286.789 I llama_new_context_with_model: graph splits = 1
0.00.286.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.991 I main: llama threadpool init, n_threads = 8
0.00.348.013 I 
0.00.348.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.105 I 
0.00.348.231 I sampler seed: 1234
0.00.348.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.268 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.364.739 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.364.751 I llama_perf_context_print:        load time =     347.41 ms
0.02.364.760 I llama_perf_context_print: prompt eval time =     157.35 ms /     7 tokens (   22.48 ms per token,    44.49 tokens per second)
0.02.364.769 I llama_perf_context_print:        eval time =    1848.74 ms /    63 runs   (   29.35 ms per token,    34.08 tokens per second)
0.02.364.786 I llama_perf_context_print:       total time =    2016.77 ms /    70 tokens

real	0m2.444s
user	0m16.416s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.671 I llm_load_vocab: special tokens cache size = 25
0.00.118.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.120 I llm_load_print_meta: arch             = gptneox
0.00.118.120 I llm_load_print_meta: vocab type       = BPE
0.00.118.121 I llm_load_print_meta: n_vocab          = 50304
0.00.118.122 I llm_load_print_meta: n_merges         = 50009
0.00.118.122 I llm_load_print_meta: vocab_only       = 0
0.00.118.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.123 I llm_load_print_meta: n_embd           = 2048
0.00.118.123 I llm_load_print_meta: n_layer          = 24
0.00.118.136 I llm_load_print_meta: n_head           = 16
0.00.118.138 I llm_load_print_meta: n_head_kv        = 16
0.00.118.141 I llm_load_print_meta: n_rot            = 32
0.00.118.141 I llm_load_print_meta: n_swa            = 0
0.00.118.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.144 I llm_load_print_meta: n_gqa            = 1
0.00.118.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.153 I llm_load_print_meta: n_ff             = 8192
0.00.118.154 I llm_load_print_meta: n_expert         = 0
0.00.118.154 I llm_load_print_meta: n_expert_used    = 0
0.00.118.154 I llm_load_print_meta: causal attn      = 1
0.00.118.155 I llm_load_print_meta: pooling type     = 0
0.00.118.155 I llm_load_print_meta: rope type        = 2
0.00.118.156 I llm_load_print_meta: rope scaling     = linear
0.00.118.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.158 I llm_load_print_meta: freq_scale_train = 1
0.00.118.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.162 I llm_load_print_meta: model type       = 1.4B
0.00.118.163 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.164 I llm_load_print_meta: model params     = 1.41 B
0.00.118.165 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.166 I llm_load_print_meta: general.name     = 1.4B
0.00.118.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.170 I llm_load_print_meta: max token length = 1024
0.00.156.104 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.003 I llama_new_context_with_model: n_ctx         = 128
0.00.160.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.003 I llama_new_context_with_model: n_batch       = 128
0.00.160.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.004 I llama_new_context_with_model: flash_attn    = 0
0.00.160.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.008 I llama_new_context_with_model: freq_scale    = 1
0.00.160.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.429 I llama_new_context_with_model: graph nodes  = 967
0.00.171.430 I llama_new_context_with_model: graph splits = 1
0.00.171.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.780 I 
0.00.223.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.888 I perplexity: tokenizing the input ..
0.00.237.821 I perplexity: tokenization took 13.927 ms
0.00.237.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.087 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.014 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.048 I llama_perf_context_print:        load time =     223.43 ms
0.03.186.055 I llama_perf_context_print: prompt eval time =    2944.67 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.186.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.057 I llama_perf_context_print:       total time =    2962.27 ms /   129 tokens

real	0m3.236s
user	0m24.066s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.799 I llm_load_vocab: special tokens cache size = 25
0.00.117.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.021 I llm_load_print_meta: arch             = gptneox
0.00.118.022 I llm_load_print_meta: vocab type       = BPE
0.00.118.023 I llm_load_print_meta: n_vocab          = 50304
0.00.118.023 I llm_load_print_meta: n_merges         = 50009
0.00.118.024 I llm_load_print_meta: vocab_only       = 0
0.00.118.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.025 I llm_load_print_meta: n_embd           = 2048
0.00.118.025 I llm_load_print_meta: n_layer          = 24
0.00.118.039 I llm_load_print_meta: n_head           = 16
0.00.118.040 I llm_load_print_meta: n_head_kv        = 16
0.00.118.041 I llm_load_print_meta: n_rot            = 32
0.00.118.041 I llm_load_print_meta: n_swa            = 0
0.00.118.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.044 I llm_load_print_meta: n_gqa            = 1
0.00.118.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.052 I llm_load_print_meta: n_ff             = 8192
0.00.118.053 I llm_load_print_meta: n_expert         = 0
0.00.118.053 I llm_load_print_meta: n_expert_used    = 0
0.00.118.054 I llm_load_print_meta: causal attn      = 1
0.00.118.054 I llm_load_print_meta: pooling type     = 0
0.00.118.055 I llm_load_print_meta: rope type        = 2
0.00.118.057 I llm_load_print_meta: rope scaling     = linear
0.00.118.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.059 I llm_load_print_meta: freq_scale_train = 1
0.00.118.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.065 I llm_load_print_meta: model type       = 1.4B
0.00.118.067 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.067 I llm_load_print_meta: model params     = 1.41 B
0.00.118.069 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.069 I llm_load_print_meta: general.name     = 1.4B
0.00.118.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.073 I llm_load_print_meta: max token length = 1024
0.00.159.403 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.291 I llama_new_context_with_model: n_batch       = 2048
0.00.163.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.292 I llama_new_context_with_model: flash_attn    = 0
0.00.163.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.296 I llama_new_context_with_model: freq_scale    = 1
0.00.287.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.896 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.909 I llama_new_context_with_model: graph nodes  = 967
0.00.290.910 I llama_new_context_with_model: graph splits = 1
0.00.290.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.239 I main: llama threadpool init, n_threads = 8
0.00.354.259 I 
0.00.354.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.357 I 
0.00.354.487 I sampler seed: 1234
0.00.354.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.507 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.457.603 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.457.614 I llama_perf_context_print:        load time =     353.70 ms
0.02.457.623 I llama_perf_context_print: prompt eval time =     164.78 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.457.632 I llama_perf_context_print:        eval time =    1927.68 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.457.640 I llama_perf_context_print:       total time =    2103.38 ms /    70 tokens

real	0m2.535s
user	0m17.103s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.101 I llm_load_vocab: special tokens cache size = 25
0.00.119.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.558 I llm_load_print_meta: arch             = gptneox
0.00.119.559 I llm_load_print_meta: vocab type       = BPE
0.00.119.560 I llm_load_print_meta: n_vocab          = 50304
0.00.119.561 I llm_load_print_meta: n_merges         = 50009
0.00.119.561 I llm_load_print_meta: vocab_only       = 0
0.00.119.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.562 I llm_load_print_meta: n_embd           = 2048
0.00.119.563 I llm_load_print_meta: n_layer          = 24
0.00.119.575 I llm_load_print_meta: n_head           = 16
0.00.119.577 I llm_load_print_meta: n_head_kv        = 16
0.00.119.577 I llm_load_print_meta: n_rot            = 32
0.00.119.577 I llm_load_print_meta: n_swa            = 0
0.00.119.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.580 I llm_load_print_meta: n_gqa            = 1
0.00.119.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.589 I llm_load_print_meta: n_ff             = 8192
0.00.119.589 I llm_load_print_meta: n_expert         = 0
0.00.119.589 I llm_load_print_meta: n_expert_used    = 0
0.00.119.590 I llm_load_print_meta: causal attn      = 1
0.00.119.590 I llm_load_print_meta: pooling type     = 0
0.00.119.591 I llm_load_print_meta: rope type        = 2
0.00.119.591 I llm_load_print_meta: rope scaling     = linear
0.00.119.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.594 I llm_load_print_meta: freq_scale_train = 1
0.00.119.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.599 I llm_load_print_meta: model type       = 1.4B
0.00.119.600 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.600 I llm_load_print_meta: model params     = 1.41 B
0.00.119.601 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.602 I llm_load_print_meta: general.name     = 1.4B
0.00.119.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.606 I llm_load_print_meta: max token length = 1024
0.00.160.976 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.800 I llama_new_context_with_model: n_ctx         = 128
0.00.164.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.801 I llama_new_context_with_model: n_batch       = 128
0.00.164.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.802 I llama_new_context_with_model: flash_attn    = 0
0.00.164.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.806 I llama_new_context_with_model: freq_scale    = 1
0.00.164.807 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.060 I llama_new_context_with_model: graph nodes  = 967
0.00.176.061 I llama_new_context_with_model: graph splits = 1
0.00.176.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.490 I 
0.00.230.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.598 I perplexity: tokenizing the input ..
0.00.245.219 I perplexity: tokenization took 14.615 ms
0.00.245.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.347.254 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.350.242 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.350.282 I llama_perf_context_print:        load time =     230.16 ms
0.03.350.284 I llama_perf_context_print: prompt eval time =    3101.43 ms /   128 tokens (   24.23 ms per token,    41.27 tokens per second)
0.03.350.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.288 I llama_perf_context_print:       total time =    3119.79 ms /   129 tokens

real	0m3.405s
user	0m25.353s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.801 I llm_load_vocab: special tokens cache size = 25
0.00.115.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.171 I llm_load_print_meta: arch             = gptneox
0.00.115.171 I llm_load_print_meta: vocab type       = BPE
0.00.115.172 I llm_load_print_meta: n_vocab          = 50304
0.00.115.173 I llm_load_print_meta: n_merges         = 50009
0.00.115.173 I llm_load_print_meta: vocab_only       = 0
0.00.115.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.174 I llm_load_print_meta: n_embd           = 2048
0.00.115.174 I llm_load_print_meta: n_layer          = 24
0.00.115.188 I llm_load_print_meta: n_head           = 16
0.00.115.189 I llm_load_print_meta: n_head_kv        = 16
0.00.115.190 I llm_load_print_meta: n_rot            = 32
0.00.115.190 I llm_load_print_meta: n_swa            = 0
0.00.115.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.192 I llm_load_print_meta: n_gqa            = 1
0.00.115.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.200 I llm_load_print_meta: n_ff             = 8192
0.00.115.201 I llm_load_print_meta: n_expert         = 0
0.00.115.201 I llm_load_print_meta: n_expert_used    = 0
0.00.115.202 I llm_load_print_meta: causal attn      = 1
0.00.115.202 I llm_load_print_meta: pooling type     = 0
0.00.115.203 I llm_load_print_meta: rope type        = 2
0.00.115.203 I llm_load_print_meta: rope scaling     = linear
0.00.115.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.206 I llm_load_print_meta: freq_scale_train = 1
0.00.115.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.213 I llm_load_print_meta: model type       = 1.4B
0.00.115.214 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.215 I llm_load_print_meta: model params     = 1.41 B
0.00.115.216 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.217 I llm_load_print_meta: general.name     = 1.4B
0.00.115.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.223 I llm_load_print_meta: max token length = 1024
0.00.158.507 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.349 I llama_new_context_with_model: n_batch       = 2048
0.00.162.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.350 I llama_new_context_with_model: flash_attn    = 0
0.00.162.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.355 I llama_new_context_with_model: freq_scale    = 1
0.00.282.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.263 I llama_new_context_with_model: graph nodes  = 967
0.00.285.264 I llama_new_context_with_model: graph splits = 1
0.00.285.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.401 I main: llama threadpool init, n_threads = 8
0.00.361.422 I 
0.00.361.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.511 I 
0.00.361.636 I sampler seed: 1234
0.00.361.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.675 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.936.905 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.936.917 I llama_perf_context_print:        load time =     360.91 ms
0.02.936.925 I llama_perf_context_print: prompt eval time =     209.80 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.936.935 I llama_perf_context_print:        eval time =    2354.95 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.936.948 I llama_perf_context_print:       total time =    2575.52 ms /    70 tokens

real	0m3.016s
user	0m21.022s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.053 I llm_load_vocab: special tokens cache size = 25
0.00.121.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.433 I llm_load_print_meta: arch             = gptneox
0.00.121.433 I llm_load_print_meta: vocab type       = BPE
0.00.121.435 I llm_load_print_meta: n_vocab          = 50304
0.00.121.435 I llm_load_print_meta: n_merges         = 50009
0.00.121.436 I llm_load_print_meta: vocab_only       = 0
0.00.121.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.437 I llm_load_print_meta: n_embd           = 2048
0.00.121.437 I llm_load_print_meta: n_layer          = 24
0.00.121.450 I llm_load_print_meta: n_head           = 16
0.00.121.452 I llm_load_print_meta: n_head_kv        = 16
0.00.121.453 I llm_load_print_meta: n_rot            = 32
0.00.121.453 I llm_load_print_meta: n_swa            = 0
0.00.121.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.455 I llm_load_print_meta: n_gqa            = 1
0.00.121.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.464 I llm_load_print_meta: n_ff             = 8192
0.00.121.464 I llm_load_print_meta: n_expert         = 0
0.00.121.465 I llm_load_print_meta: n_expert_used    = 0
0.00.121.465 I llm_load_print_meta: causal attn      = 1
0.00.121.466 I llm_load_print_meta: pooling type     = 0
0.00.121.467 I llm_load_print_meta: rope type        = 2
0.00.121.467 I llm_load_print_meta: rope scaling     = linear
0.00.121.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.469 I llm_load_print_meta: freq_scale_train = 1
0.00.121.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.473 I llm_load_print_meta: model type       = 1.4B
0.00.121.473 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.474 I llm_load_print_meta: model params     = 1.41 B
0.00.121.475 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.476 I llm_load_print_meta: general.name     = 1.4B
0.00.121.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.481 I llm_load_print_meta: max token length = 1024
0.00.165.540 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.397 I llama_new_context_with_model: n_ctx         = 128
0.00.169.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.397 I llama_new_context_with_model: n_batch       = 128
0.00.169.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.398 I llama_new_context_with_model: flash_attn    = 0
0.00.169.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.402 I llama_new_context_with_model: freq_scale    = 1
0.00.169.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.132 I llama_new_context_with_model: graph nodes  = 967
0.00.181.133 I llama_new_context_with_model: graph splits = 1
0.00.181.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.847 I 
0.00.248.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.954 I perplexity: tokenizing the input ..
0.00.262.948 I perplexity: tokenization took 13.988 ms
0.00.262.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.194.565 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.197.559 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.197.599 I llama_perf_context_print:        load time =     248.47 ms
0.04.197.601 I llama_perf_context_print: prompt eval time =    3931.00 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.197.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.197.604 I llama_perf_context_print:       total time =    3948.75 ms /   129 tokens

real	0m4.252s
user	0m32.063s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.053 I llm_load_vocab: special tokens cache size = 25
0.00.120.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.375 I llm_load_print_meta: arch             = gptneox
0.00.120.375 I llm_load_print_meta: vocab type       = BPE
0.00.120.377 I llm_load_print_meta: n_vocab          = 50304
0.00.120.377 I llm_load_print_meta: n_merges         = 50009
0.00.120.377 I llm_load_print_meta: vocab_only       = 0
0.00.120.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.378 I llm_load_print_meta: n_embd           = 2048
0.00.120.379 I llm_load_print_meta: n_layer          = 24
0.00.120.391 I llm_load_print_meta: n_head           = 16
0.00.120.393 I llm_load_print_meta: n_head_kv        = 16
0.00.120.394 I llm_load_print_meta: n_rot            = 32
0.00.120.394 I llm_load_print_meta: n_swa            = 0
0.00.120.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.396 I llm_load_print_meta: n_gqa            = 1
0.00.120.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.404 I llm_load_print_meta: n_ff             = 8192
0.00.120.405 I llm_load_print_meta: n_expert         = 0
0.00.120.405 I llm_load_print_meta: n_expert_used    = 0
0.00.120.406 I llm_load_print_meta: causal attn      = 1
0.00.120.406 I llm_load_print_meta: pooling type     = 0
0.00.120.407 I llm_load_print_meta: rope type        = 2
0.00.120.407 I llm_load_print_meta: rope scaling     = linear
0.00.120.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.410 I llm_load_print_meta: freq_scale_train = 1
0.00.120.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.415 I llm_load_print_meta: model type       = 1.4B
0.00.120.416 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.416 I llm_load_print_meta: model params     = 1.41 B
0.00.120.418 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.418 I llm_load_print_meta: general.name     = 1.4B
0.00.120.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.422 I llm_load_print_meta: max token length = 1024
0.00.167.037 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.907 I llama_new_context_with_model: n_batch       = 2048
0.00.170.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.907 I llama_new_context_with_model: flash_attn    = 0
0.00.170.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.911 I llama_new_context_with_model: freq_scale    = 1
0.00.295.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.961 I llama_new_context_with_model: graph nodes  = 967
0.00.297.962 I llama_new_context_with_model: graph splits = 1
0.00.297.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.785 I main: llama threadpool init, n_threads = 8
0.00.375.804 I 
0.00.375.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.893 I 
0.00.376.022 I sampler seed: 1234
0.00.376.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.041 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.093.595 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.03.093.606 I llama_perf_context_print:        load time =     375.08 ms
0.03.093.615 I llama_perf_context_print: prompt eval time =     212.86 ms /     7 tokens (   30.41 ms per token,    32.88 tokens per second)
0.03.093.623 I llama_perf_context_print:        eval time =    2494.20 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.03.093.632 I llama_perf_context_print:       total time =    2717.83 ms /    70 tokens

real	0m3.173s
user	0m22.091s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.841 I llm_load_vocab: special tokens cache size = 25
0.00.112.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.001 I llm_load_print_meta: arch             = gptneox
0.00.113.001 I llm_load_print_meta: vocab type       = BPE
0.00.113.002 I llm_load_print_meta: n_vocab          = 50304
0.00.113.003 I llm_load_print_meta: n_merges         = 50009
0.00.113.003 I llm_load_print_meta: vocab_only       = 0
0.00.113.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.004 I llm_load_print_meta: n_embd           = 2048
0.00.113.004 I llm_load_print_meta: n_layer          = 24
0.00.113.017 I llm_load_print_meta: n_head           = 16
0.00.113.019 I llm_load_print_meta: n_head_kv        = 16
0.00.113.019 I llm_load_print_meta: n_rot            = 32
0.00.113.020 I llm_load_print_meta: n_swa            = 0
0.00.113.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.022 I llm_load_print_meta: n_gqa            = 1
0.00.113.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.030 I llm_load_print_meta: n_ff             = 8192
0.00.113.031 I llm_load_print_meta: n_expert         = 0
0.00.113.031 I llm_load_print_meta: n_expert_used    = 0
0.00.113.032 I llm_load_print_meta: causal attn      = 1
0.00.113.032 I llm_load_print_meta: pooling type     = 0
0.00.113.033 I llm_load_print_meta: rope type        = 2
0.00.113.033 I llm_load_print_meta: rope scaling     = linear
0.00.113.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.035 I llm_load_print_meta: freq_scale_train = 1
0.00.113.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.040 I llm_load_print_meta: model type       = 1.4B
0.00.113.041 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.041 I llm_load_print_meta: model params     = 1.41 B
0.00.113.042 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.043 I llm_load_print_meta: general.name     = 1.4B
0.00.113.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.046 I llm_load_print_meta: max token length = 1024
0.00.159.950 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.830 I llama_new_context_with_model: n_ctx         = 128
0.00.163.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.830 I llama_new_context_with_model: n_batch       = 128
0.00.163.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.831 I llama_new_context_with_model: flash_attn    = 0
0.00.163.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.835 I llama_new_context_with_model: freq_scale    = 1
0.00.163.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.159 I llama_new_context_with_model: graph nodes  = 967
0.00.175.159 I llama_new_context_with_model: graph splits = 1
0.00.175.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.749 I 
0.00.243.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.856 I perplexity: tokenizing the input ..
0.00.257.621 I perplexity: tokenization took 13.76 ms
0.00.257.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.696 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.640 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.675 I llama_perf_context_print:        load time =     243.41 ms
0.04.214.677 I llama_perf_context_print: prompt eval time =    3953.49 ms /   128 tokens (   30.89 ms per token,    32.38 tokens per second)
0.04.214.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.680 I llama_perf_context_print:       total time =    3970.93 ms /   129 tokens

real	0m4.272s
user	0m32.234s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.925 I llm_load_vocab: special tokens cache size = 25
0.00.118.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.402 I llm_load_print_meta: arch             = gptneox
0.00.118.403 I llm_load_print_meta: vocab type       = BPE
0.00.118.403 I llm_load_print_meta: n_vocab          = 50304
0.00.118.404 I llm_load_print_meta: n_merges         = 50009
0.00.118.404 I llm_load_print_meta: vocab_only       = 0
0.00.118.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.405 I llm_load_print_meta: n_embd           = 2048
0.00.118.406 I llm_load_print_meta: n_layer          = 24
0.00.118.419 I llm_load_print_meta: n_head           = 16
0.00.118.421 I llm_load_print_meta: n_head_kv        = 16
0.00.118.421 I llm_load_print_meta: n_rot            = 32
0.00.118.421 I llm_load_print_meta: n_swa            = 0
0.00.118.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.425 I llm_load_print_meta: n_gqa            = 1
0.00.118.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.433 I llm_load_print_meta: n_ff             = 8192
0.00.118.434 I llm_load_print_meta: n_expert         = 0
0.00.118.434 I llm_load_print_meta: n_expert_used    = 0
0.00.118.435 I llm_load_print_meta: causal attn      = 1
0.00.118.435 I llm_load_print_meta: pooling type     = 0
0.00.118.436 I llm_load_print_meta: rope type        = 2
0.00.118.436 I llm_load_print_meta: rope scaling     = linear
0.00.118.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.439 I llm_load_print_meta: freq_scale_train = 1
0.00.118.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.444 I llm_load_print_meta: model type       = 1.4B
0.00.118.445 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.445 I llm_load_print_meta: model params     = 1.41 B
0.00.118.447 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.448 I llm_load_print_meta: general.name     = 1.4B
0.00.118.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.452 I llm_load_print_meta: max token length = 1024
0.00.145.896 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.697 I llama_new_context_with_model: n_batch       = 2048
0.00.149.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.698 I llama_new_context_with_model: flash_attn    = 0
0.00.149.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.702 I llama_new_context_with_model: freq_scale    = 1
0.00.272.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.994 I llama_new_context_with_model: graph nodes  = 967
0.00.274.995 I llama_new_context_with_model: graph splits = 1
0.00.275.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.067 I main: llama threadpool init, n_threads = 8
0.00.340.087 I 
0.00.340.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.174 I 
0.00.340.298 I sampler seed: 1234
0.00.340.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.347 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.487.856 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.02.487.867 I llama_perf_context_print:        load time =     339.53 ms
0.02.487.876 I llama_perf_context_print: prompt eval time =     171.39 ms /     7 tokens (   24.48 ms per token,    40.84 tokens per second)
0.02.487.885 I llama_perf_context_print:        eval time =    1966.25 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.487.899 I llama_perf_context_print:       total time =    2147.80 ms /    70 tokens

real	0m2.557s
user	0m17.525s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.461 I llm_load_vocab: special tokens cache size = 25
0.00.116.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.793 I llm_load_print_meta: arch             = gptneox
0.00.116.793 I llm_load_print_meta: vocab type       = BPE
0.00.116.794 I llm_load_print_meta: n_vocab          = 50304
0.00.116.794 I llm_load_print_meta: n_merges         = 50009
0.00.116.795 I llm_load_print_meta: vocab_only       = 0
0.00.116.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.796 I llm_load_print_meta: n_embd           = 2048
0.00.116.796 I llm_load_print_meta: n_layer          = 24
0.00.116.808 I llm_load_print_meta: n_head           = 16
0.00.116.810 I llm_load_print_meta: n_head_kv        = 16
0.00.116.811 I llm_load_print_meta: n_rot            = 32
0.00.116.811 I llm_load_print_meta: n_swa            = 0
0.00.116.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.813 I llm_load_print_meta: n_gqa            = 1
0.00.116.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.821 I llm_load_print_meta: n_ff             = 8192
0.00.116.821 I llm_load_print_meta: n_expert         = 0
0.00.116.822 I llm_load_print_meta: n_expert_used    = 0
0.00.116.822 I llm_load_print_meta: causal attn      = 1
0.00.116.822 I llm_load_print_meta: pooling type     = 0
0.00.116.823 I llm_load_print_meta: rope type        = 2
0.00.116.823 I llm_load_print_meta: rope scaling     = linear
0.00.116.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.825 I llm_load_print_meta: freq_scale_train = 1
0.00.116.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.829 I llm_load_print_meta: model type       = 1.4B
0.00.116.830 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.831 I llm_load_print_meta: model params     = 1.41 B
0.00.116.832 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.833 I llm_load_print_meta: general.name     = 1.4B
0.00.116.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.837 I llm_load_print_meta: max token length = 1024
0.00.144.441 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.227 I llama_new_context_with_model: n_ctx         = 128
0.00.148.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.228 I llama_new_context_with_model: n_batch       = 128
0.00.148.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.229 I llama_new_context_with_model: flash_attn    = 0
0.00.148.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.232 I llama_new_context_with_model: freq_scale    = 1
0.00.148.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.600 I llama_new_context_with_model: graph nodes  = 967
0.00.159.600 I llama_new_context_with_model: graph splits = 1
0.00.159.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.868 I 
0.00.215.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.986 I perplexity: tokenizing the input ..
0.00.229.839 I perplexity: tokenization took 13.848 ms
0.00.229.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.467 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.433 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.466 I llama_perf_context_print:        load time =     215.53 ms
0.03.473.473 I llama_perf_context_print: prompt eval time =    3240.01 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.473.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.475 I llama_perf_context_print:       total time =    3257.60 ms /   129 tokens

real	0m3.518s
user	0m26.396s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.888 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.888 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.472 I llm_load_vocab: special tokens cache size = 25
0.00.111.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.631 I llm_load_print_meta: arch             = gptneox
0.00.111.631 I llm_load_print_meta: vocab type       = BPE
0.00.111.632 I llm_load_print_meta: n_vocab          = 50304
0.00.111.632 I llm_load_print_meta: n_merges         = 50009
0.00.111.633 I llm_load_print_meta: vocab_only       = 0
0.00.111.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.635 I llm_load_print_meta: n_embd           = 2048
0.00.111.636 I llm_load_print_meta: n_layer          = 24
0.00.111.647 I llm_load_print_meta: n_head           = 16
0.00.111.648 I llm_load_print_meta: n_head_kv        = 16
0.00.111.648 I llm_load_print_meta: n_rot            = 32
0.00.111.649 I llm_load_print_meta: n_swa            = 0
0.00.111.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.652 I llm_load_print_meta: n_gqa            = 1
0.00.111.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.662 I llm_load_print_meta: n_ff             = 8192
0.00.111.663 I llm_load_print_meta: n_expert         = 0
0.00.111.663 I llm_load_print_meta: n_expert_used    = 0
0.00.111.664 I llm_load_print_meta: causal attn      = 1
0.00.111.664 I llm_load_print_meta: pooling type     = 0
0.00.111.665 I llm_load_print_meta: rope type        = 2
0.00.111.666 I llm_load_print_meta: rope scaling     = linear
0.00.111.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.668 I llm_load_print_meta: freq_scale_train = 1
0.00.111.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.675 I llm_load_print_meta: model type       = 1.4B
0.00.111.676 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.677 I llm_load_print_meta: model params     = 1.41 B
0.00.111.678 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.679 I llm_load_print_meta: general.name     = 1.4B
0.00.111.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.683 I llm_load_print_meta: max token length = 1024
0.00.145.214 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.063 I llama_new_context_with_model: n_batch       = 2048
0.00.149.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.064 I llama_new_context_with_model: flash_attn    = 0
0.00.149.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.067 I llama_new_context_with_model: freq_scale    = 1
0.00.268.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.628 I llama_new_context_with_model: graph nodes  = 967
0.00.271.629 I llama_new_context_with_model: graph splits = 1
0.00.271.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.746 I main: llama threadpool init, n_threads = 8
0.00.333.761 I 
0.00.333.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.837 I 
0.00.333.962 I sampler seed: 1234
0.00.333.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.982 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.420.039 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.420.050 I llama_perf_context_print:        load time =     333.26 ms
0.02.420.059 I llama_perf_context_print: prompt eval time =     162.27 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.420.068 I llama_perf_context_print:        eval time =    1914.22 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.420.082 I llama_perf_context_print:       total time =    2086.31 ms /    70 tokens

real	0m2.490s
user	0m16.978s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.504 I llm_load_vocab: special tokens cache size = 25
0.00.119.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.913 I llm_load_print_meta: arch             = gptneox
0.00.119.913 I llm_load_print_meta: vocab type       = BPE
0.00.119.914 I llm_load_print_meta: n_vocab          = 50304
0.00.119.914 I llm_load_print_meta: n_merges         = 50009
0.00.119.915 I llm_load_print_meta: vocab_only       = 0
0.00.119.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.916 I llm_load_print_meta: n_embd           = 2048
0.00.119.916 I llm_load_print_meta: n_layer          = 24
0.00.119.929 I llm_load_print_meta: n_head           = 16
0.00.119.931 I llm_load_print_meta: n_head_kv        = 16
0.00.119.931 I llm_load_print_meta: n_rot            = 32
0.00.119.931 I llm_load_print_meta: n_swa            = 0
0.00.119.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.935 I llm_load_print_meta: n_gqa            = 1
0.00.119.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.942 I llm_load_print_meta: n_ff             = 8192
0.00.119.943 I llm_load_print_meta: n_expert         = 0
0.00.119.943 I llm_load_print_meta: n_expert_used    = 0
0.00.119.943 I llm_load_print_meta: causal attn      = 1
0.00.119.944 I llm_load_print_meta: pooling type     = 0
0.00.119.944 I llm_load_print_meta: rope type        = 2
0.00.119.945 I llm_load_print_meta: rope scaling     = linear
0.00.119.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.947 I llm_load_print_meta: freq_scale_train = 1
0.00.119.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.952 I llm_load_print_meta: model type       = 1.4B
0.00.119.954 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.955 I llm_load_print_meta: model params     = 1.41 B
0.00.119.956 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.957 I llm_load_print_meta: general.name     = 1.4B
0.00.119.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.962 I llm_load_print_meta: max token length = 1024
0.00.153.985 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.820 I llama_new_context_with_model: n_ctx         = 128
0.00.157.820 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.821 I llama_new_context_with_model: n_batch       = 128
0.00.157.821 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.822 I llama_new_context_with_model: flash_attn    = 0
0.00.157.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.826 I llama_new_context_with_model: freq_scale    = 1
0.00.157.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.362 I llama_new_context_with_model: graph nodes  = 967
0.00.169.362 I llama_new_context_with_model: graph splits = 1
0.00.169.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.171 I 
0.00.223.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.287 I perplexity: tokenizing the input ..
0.00.237.478 I perplexity: tokenization took 14.184 ms
0.00.237.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.958 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.285.968 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.286.007 I llama_perf_context_print:        load time =     222.83 ms
0.03.286.009 I llama_perf_context_print: prompt eval time =    3044.87 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.286.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.012 I llama_perf_context_print:       total time =    3062.84 ms /   129 tokens

real	0m3.336s
user	0m24.886s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.576 I llm_load_vocab: special tokens cache size = 25
0.00.112.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.775 I llm_load_print_meta: arch             = gptneox
0.00.112.777 I llm_load_print_meta: vocab type       = BPE
0.00.112.778 I llm_load_print_meta: n_vocab          = 50304
0.00.112.778 I llm_load_print_meta: n_merges         = 50009
0.00.112.779 I llm_load_print_meta: vocab_only       = 0
0.00.112.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.780 I llm_load_print_meta: n_embd           = 2048
0.00.112.780 I llm_load_print_meta: n_layer          = 24
0.00.112.792 I llm_load_print_meta: n_head           = 16
0.00.112.793 I llm_load_print_meta: n_head_kv        = 16
0.00.112.794 I llm_load_print_meta: n_rot            = 32
0.00.112.794 I llm_load_print_meta: n_swa            = 0
0.00.112.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.796 I llm_load_print_meta: n_gqa            = 1
0.00.112.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.804 I llm_load_print_meta: n_ff             = 8192
0.00.112.805 I llm_load_print_meta: n_expert         = 0
0.00.112.805 I llm_load_print_meta: n_expert_used    = 0
0.00.112.805 I llm_load_print_meta: causal attn      = 1
0.00.112.806 I llm_load_print_meta: pooling type     = 0
0.00.112.806 I llm_load_print_meta: rope type        = 2
0.00.112.807 I llm_load_print_meta: rope scaling     = linear
0.00.112.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.809 I llm_load_print_meta: freq_scale_train = 1
0.00.112.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.813 I llm_load_print_meta: model type       = 1.4B
0.00.112.814 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.815 I llm_load_print_meta: model params     = 1.41 B
0.00.112.816 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.817 I llm_load_print_meta: general.name     = 1.4B
0.00.112.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.821 I llm_load_print_meta: max token length = 1024
0.00.153.843 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.819 I llama_new_context_with_model: n_batch       = 2048
0.00.157.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.820 I llama_new_context_with_model: flash_attn    = 0
0.00.157.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.824 I llama_new_context_with_model: freq_scale    = 1
0.00.279.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.268 I llama_new_context_with_model: graph nodes  = 967
0.00.282.269 I llama_new_context_with_model: graph splits = 1
0.00.282.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.594 I main: llama threadpool init, n_threads = 8
0.00.343.613 I 
0.00.343.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.700 I 
0.00.343.827 I sampler seed: 1234
0.00.343.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.846 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.428.963 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.428.974 I llama_perf_context_print:        load time =     343.10 ms
0.02.428.982 I llama_perf_context_print: prompt eval time =     157.00 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.02.428.990 I llama_perf_context_print:        eval time =    1917.73 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.429.005 I llama_perf_context_print:       total time =    2085.38 ms /    70 tokens

real	0m2.505s
user	0m16.933s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.391 I llm_load_vocab: special tokens cache size = 25
0.00.117.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.704 I llm_load_print_meta: arch             = gptneox
0.00.117.705 I llm_load_print_meta: vocab type       = BPE
0.00.117.706 I llm_load_print_meta: n_vocab          = 50304
0.00.117.707 I llm_load_print_meta: n_merges         = 50009
0.00.117.707 I llm_load_print_meta: vocab_only       = 0
0.00.117.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.708 I llm_load_print_meta: n_embd           = 2048
0.00.117.708 I llm_load_print_meta: n_layer          = 24
0.00.117.721 I llm_load_print_meta: n_head           = 16
0.00.117.723 I llm_load_print_meta: n_head_kv        = 16
0.00.117.723 I llm_load_print_meta: n_rot            = 32
0.00.117.724 I llm_load_print_meta: n_swa            = 0
0.00.117.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.729 I llm_load_print_meta: n_gqa            = 1
0.00.117.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.761 I llm_load_print_meta: n_ff             = 8192
0.00.117.761 I llm_load_print_meta: n_expert         = 0
0.00.117.762 I llm_load_print_meta: n_expert_used    = 0
0.00.117.762 I llm_load_print_meta: causal attn      = 1
0.00.117.762 I llm_load_print_meta: pooling type     = 0
0.00.117.763 I llm_load_print_meta: rope type        = 2
0.00.117.764 I llm_load_print_meta: rope scaling     = linear
0.00.117.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.766 I llm_load_print_meta: freq_scale_train = 1
0.00.117.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.770 I llm_load_print_meta: model type       = 1.4B
0.00.117.771 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.772 I llm_load_print_meta: model params     = 1.41 B
0.00.117.773 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.774 I llm_load_print_meta: general.name     = 1.4B
0.00.117.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.778 I llm_load_print_meta: max token length = 1024
0.00.159.172 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.121 I llama_new_context_with_model: n_ctx         = 128
0.00.163.121 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.122 I llama_new_context_with_model: n_batch       = 128
0.00.163.122 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.123 I llama_new_context_with_model: flash_attn    = 0
0.00.163.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.145 I llama_new_context_with_model: freq_scale    = 1
0.00.163.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.615 I llama_new_context_with_model: graph nodes  = 967
0.00.174.616 I llama_new_context_with_model: graph splits = 1
0.00.174.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.805 I 
0.00.227.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.919 I perplexity: tokenizing the input ..
0.00.241.724 I perplexity: tokenization took 13.798 ms
0.00.241.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.075 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.206.140 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.206.180 I llama_perf_context_print:        load time =     227.45 ms
0.03.206.182 I llama_perf_context_print: prompt eval time =    2960.75 ms /   128 tokens (   23.13 ms per token,    43.23 tokens per second)
0.03.206.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.185 I llama_perf_context_print:       total time =    2978.38 ms /   129 tokens

real	0m3.260s
user	0m24.172s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.752 I llm_load_vocab: special tokens cache size = 25
0.00.111.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.893 I llm_load_print_meta: arch             = gptneox
0.00.111.893 I llm_load_print_meta: vocab type       = BPE
0.00.111.894 I llm_load_print_meta: n_vocab          = 50304
0.00.111.895 I llm_load_print_meta: n_merges         = 50009
0.00.111.895 I llm_load_print_meta: vocab_only       = 0
0.00.111.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.896 I llm_load_print_meta: n_embd           = 2048
0.00.111.896 I llm_load_print_meta: n_layer          = 24
0.00.111.908 I llm_load_print_meta: n_head           = 16
0.00.111.909 I llm_load_print_meta: n_head_kv        = 16
0.00.111.910 I llm_load_print_meta: n_rot            = 32
0.00.111.912 I llm_load_print_meta: n_swa            = 0
0.00.111.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.915 I llm_load_print_meta: n_gqa            = 1
0.00.111.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.923 I llm_load_print_meta: n_ff             = 8192
0.00.111.924 I llm_load_print_meta: n_expert         = 0
0.00.111.925 I llm_load_print_meta: n_expert_used    = 0
0.00.111.925 I llm_load_print_meta: causal attn      = 1
0.00.111.926 I llm_load_print_meta: pooling type     = 0
0.00.111.926 I llm_load_print_meta: rope type        = 2
0.00.111.927 I llm_load_print_meta: rope scaling     = linear
0.00.111.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.930 I llm_load_print_meta: freq_scale_train = 1
0.00.111.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.936 I llm_load_print_meta: model type       = 1.4B
0.00.111.937 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.938 I llm_load_print_meta: model params     = 1.41 B
0.00.111.939 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.939 I llm_load_print_meta: general.name     = 1.4B
0.00.111.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.944 I llm_load_print_meta: max token length = 1024
0.00.157.902 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.832 I llama_new_context_with_model: n_batch       = 2048
0.00.161.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.833 I llama_new_context_with_model: flash_attn    = 0
0.00.161.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.836 I llama_new_context_with_model: freq_scale    = 1
0.00.282.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.162 I llama_new_context_with_model: graph nodes  = 967
0.00.285.163 I llama_new_context_with_model: graph splits = 1
0.00.285.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.323 I main: llama threadpool init, n_threads = 8
0.00.355.342 I 
0.00.355.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.428 I 
0.00.355.550 I sampler seed: 1234
0.00.355.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.575 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.711.712 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.711.723 I llama_perf_context_print:        load time =     354.82 ms
0.02.711.732 I llama_perf_context_print: prompt eval time =     188.34 ms /     7 tokens (   26.91 ms per token,    37.17 tokens per second)
0.02.711.742 I llama_perf_context_print:        eval time =    2157.46 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.711.758 I llama_perf_context_print:       total time =    2356.40 ms /    70 tokens

real	0m2.790s
user	0m19.177s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.912 I llm_load_vocab: special tokens cache size = 25
0.00.117.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.250 I llm_load_print_meta: arch             = gptneox
0.00.117.250 I llm_load_print_meta: vocab type       = BPE
0.00.117.252 I llm_load_print_meta: n_vocab          = 50304
0.00.117.252 I llm_load_print_meta: n_merges         = 50009
0.00.117.252 I llm_load_print_meta: vocab_only       = 0
0.00.117.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.253 I llm_load_print_meta: n_embd           = 2048
0.00.117.254 I llm_load_print_meta: n_layer          = 24
0.00.117.267 I llm_load_print_meta: n_head           = 16
0.00.117.269 I llm_load_print_meta: n_head_kv        = 16
0.00.117.269 I llm_load_print_meta: n_rot            = 32
0.00.117.270 I llm_load_print_meta: n_swa            = 0
0.00.117.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.273 I llm_load_print_meta: n_gqa            = 1
0.00.117.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.281 I llm_load_print_meta: n_ff             = 8192
0.00.117.282 I llm_load_print_meta: n_expert         = 0
0.00.117.282 I llm_load_print_meta: n_expert_used    = 0
0.00.117.283 I llm_load_print_meta: causal attn      = 1
0.00.117.283 I llm_load_print_meta: pooling type     = 0
0.00.117.284 I llm_load_print_meta: rope type        = 2
0.00.117.284 I llm_load_print_meta: rope scaling     = linear
0.00.117.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.287 I llm_load_print_meta: freq_scale_train = 1
0.00.117.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.292 I llm_load_print_meta: model type       = 1.4B
0.00.117.292 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.293 I llm_load_print_meta: model params     = 1.41 B
0.00.117.295 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.295 I llm_load_print_meta: general.name     = 1.4B
0.00.117.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.300 I llm_load_print_meta: max token length = 1024
0.00.163.703 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.561 I llama_new_context_with_model: n_ctx         = 128
0.00.167.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.562 I llama_new_context_with_model: n_batch       = 128
0.00.167.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.563 I llama_new_context_with_model: flash_attn    = 0
0.00.167.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.567 I llama_new_context_with_model: freq_scale    = 1
0.00.167.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.882 I llama_new_context_with_model: graph nodes  = 967
0.00.178.883 I llama_new_context_with_model: graph splits = 1
0.00.178.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.884 I 
0.00.240.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.000 I perplexity: tokenizing the input ..
0.00.254.742 I perplexity: tokenization took 13.735 ms
0.00.254.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.798.039 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.801.154 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.801.195 I llama_perf_context_print:        load time =     240.55 ms
0.03.801.197 I llama_perf_context_print: prompt eval time =    3542.69 ms /   128 tokens (   27.68 ms per token,    36.13 tokens per second)
0.03.801.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.201 I llama_perf_context_print:       total time =    3560.31 ms /   129 tokens

real	0m3.857s
user	0m28.875s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.627 I llm_load_vocab: special tokens cache size = 25
0.00.114.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.004 I llm_load_print_meta: arch             = gptneox
0.00.115.005 I llm_load_print_meta: vocab type       = BPE
0.00.115.006 I llm_load_print_meta: n_vocab          = 50304
0.00.115.006 I llm_load_print_meta: n_merges         = 50009
0.00.115.007 I llm_load_print_meta: vocab_only       = 0
0.00.115.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.008 I llm_load_print_meta: n_embd           = 2048
0.00.115.008 I llm_load_print_meta: n_layer          = 24
0.00.115.019 I llm_load_print_meta: n_head           = 16
0.00.115.020 I llm_load_print_meta: n_head_kv        = 16
0.00.115.021 I llm_load_print_meta: n_rot            = 32
0.00.115.021 I llm_load_print_meta: n_swa            = 0
0.00.115.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.023 I llm_load_print_meta: n_gqa            = 1
0.00.115.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.032 I llm_load_print_meta: n_ff             = 8192
0.00.115.033 I llm_load_print_meta: n_expert         = 0
0.00.115.034 I llm_load_print_meta: n_expert_used    = 0
0.00.115.034 I llm_load_print_meta: causal attn      = 1
0.00.115.035 I llm_load_print_meta: pooling type     = 0
0.00.115.035 I llm_load_print_meta: rope type        = 2
0.00.115.036 I llm_load_print_meta: rope scaling     = linear
0.00.115.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.038 I llm_load_print_meta: freq_scale_train = 1
0.00.115.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.044 I llm_load_print_meta: model type       = 1.4B
0.00.115.045 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.046 I llm_load_print_meta: model params     = 1.41 B
0.00.115.047 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.047 I llm_load_print_meta: general.name     = 1.4B
0.00.115.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.051 I llm_load_print_meta: max token length = 1024
0.00.166.143 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.090 I llama_new_context_with_model: n_batch       = 2048
0.00.170.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.091 I llama_new_context_with_model: flash_attn    = 0
0.00.170.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.094 I llama_new_context_with_model: freq_scale    = 1
0.00.291.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.042 I llama_new_context_with_model: graph nodes  = 967
0.00.294.042 I llama_new_context_with_model: graph splits = 1
0.00.294.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.176 I main: llama threadpool init, n_threads = 8
0.00.367.195 I 
0.00.367.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.272 I 
0.00.367.395 I sampler seed: 1234
0.00.367.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.414 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.850.922 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.850.933 I llama_perf_context_print:        load time =     366.69 ms
0.02.850.942 I llama_perf_context_print: prompt eval time =     197.79 ms /     7 tokens (   28.26 ms per token,    35.39 tokens per second)
0.02.850.951 I llama_perf_context_print:        eval time =    2274.45 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.850.959 I llama_perf_context_print:       total time =    2483.76 ms /    70 tokens

real	0m2.933s
user	0m20.189s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.233 I llama_model_loader: - type  f32:  194 tensors
0.00.031.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.125 I llm_load_vocab: special tokens cache size = 25
0.00.125.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.869 I llm_load_print_meta: arch             = gptneox
0.00.125.870 I llm_load_print_meta: vocab type       = BPE
0.00.125.871 I llm_load_print_meta: n_vocab          = 50304
0.00.125.872 I llm_load_print_meta: n_merges         = 50009
0.00.125.872 I llm_load_print_meta: vocab_only       = 0
0.00.125.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.873 I llm_load_print_meta: n_embd           = 2048
0.00.125.874 I llm_load_print_meta: n_layer          = 24
0.00.125.888 I llm_load_print_meta: n_head           = 16
0.00.125.889 I llm_load_print_meta: n_head_kv        = 16
0.00.125.890 I llm_load_print_meta: n_rot            = 32
0.00.125.891 I llm_load_print_meta: n_swa            = 0
0.00.125.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.893 I llm_load_print_meta: n_gqa            = 1
0.00.125.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.902 I llm_load_print_meta: n_ff             = 8192
0.00.125.903 I llm_load_print_meta: n_expert         = 0
0.00.125.903 I llm_load_print_meta: n_expert_used    = 0
0.00.125.904 I llm_load_print_meta: causal attn      = 1
0.00.125.904 I llm_load_print_meta: pooling type     = 0
0.00.125.905 I llm_load_print_meta: rope type        = 2
0.00.125.905 I llm_load_print_meta: rope scaling     = linear
0.00.125.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.908 I llm_load_print_meta: freq_scale_train = 1
0.00.125.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.912 I llm_load_print_meta: model type       = 1.4B
0.00.125.913 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.913 I llm_load_print_meta: model params     = 1.41 B
0.00.125.914 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.915 I llm_load_print_meta: general.name     = 1.4B
0.00.125.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.919 I llm_load_print_meta: max token length = 1024
0.00.177.993 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.900 I llama_new_context_with_model: n_ctx         = 128
0.00.181.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.901 I llama_new_context_with_model: n_batch       = 128
0.00.181.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.902 I llama_new_context_with_model: flash_attn    = 0
0.00.181.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.907 I llama_new_context_with_model: freq_scale    = 1
0.00.181.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.518 I llama_new_context_with_model: graph nodes  = 967
0.00.193.519 I llama_new_context_with_model: graph splits = 1
0.00.193.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.686 I 
0.00.258.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.806 I perplexity: tokenizing the input ..
0.00.273.591 I perplexity: tokenization took 14.779 ms
0.00.273.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.986.302 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.989.261 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.989.303 I llama_perf_context_print:        load time =     258.30 ms
0.03.989.305 I llama_perf_context_print: prompt eval time =    3712.09 ms /   128 tokens (   29.00 ms per token,    34.48 tokens per second)
0.03.989.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.307 I llama_perf_context_print:       total time =    3730.62 ms /   129 tokens

real	0m4.049s
user	0m30.250s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (227d7c5a)
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
0.00.277.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.392s
user	0m12.365s
sys	0m0.528s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (227d7c5a)
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
0.00.276.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m12.203s
sys	0m0.503s
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
0.45user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
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

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76054minor)pagefaults 0swaps
```
