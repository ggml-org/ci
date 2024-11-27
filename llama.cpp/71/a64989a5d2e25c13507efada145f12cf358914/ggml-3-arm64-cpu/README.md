## Summary

- status:  SUCCESS ✅
- runtime: 4:54.62
- date:    Wed Nov 27 07:14:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71a64989a5d2e25c13507efada145f12cf358914
- author:  Jeff Bolz
```
vulkan: skip integer div/mod in get_offsets for batch_idx==0 (#10506)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.62 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.50 sec*proc (27 tests)

Total Test time (real) =  60.51 sec

real	1m0.523s
user	1m13.902s
sys	0m1.022s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.32 sec*proc (27 tests)

Total Test time (real) =  25.34 sec

real	0m25.346s
user	0m26.111s
sys	0m1.011s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.690 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.745 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.747 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.749 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.750 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.077 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.078 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.079 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.080 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.081 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.081 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - type  f32:  124 tensors
0.00.011.085 I llama_model_loader: - type  f16:   73 tensors
0.00.030.970 I llm_load_vocab: special tokens cache size = 5
0.00.035.658 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.684 I llm_load_print_meta: arch             = bert
0.00.035.685 I llm_load_print_meta: vocab type       = WPM
0.00.035.685 I llm_load_print_meta: n_vocab          = 30522
0.00.035.686 I llm_load_print_meta: n_merges         = 0
0.00.035.687 I llm_load_print_meta: vocab_only       = 0
0.00.035.687 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.687 I llm_load_print_meta: n_embd           = 384
0.00.035.688 I llm_load_print_meta: n_layer          = 12
0.00.035.703 I llm_load_print_meta: n_head           = 12
0.00.035.705 I llm_load_print_meta: n_head_kv        = 12
0.00.035.705 I llm_load_print_meta: n_rot            = 32
0.00.035.706 I llm_load_print_meta: n_swa            = 0
0.00.035.707 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.708 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.709 I llm_load_print_meta: n_gqa            = 1
0.00.035.710 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.714 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.718 I llm_load_print_meta: n_ff             = 1536
0.00.035.719 I llm_load_print_meta: n_expert         = 0
0.00.035.720 I llm_load_print_meta: n_expert_used    = 0
0.00.035.720 I llm_load_print_meta: causal attn      = 0
0.00.035.721 I llm_load_print_meta: pooling type     = 2
0.00.035.721 I llm_load_print_meta: rope type        = 2
0.00.035.722 I llm_load_print_meta: rope scaling     = linear
0.00.035.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.725 I llm_load_print_meta: freq_scale_train = 1
0.00.035.725 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.730 I llm_load_print_meta: model type       = 33M
0.00.035.731 I llm_load_print_meta: model ftype      = F16
0.00.035.732 I llm_load_print_meta: model params     = 33.21 M
0.00.035.733 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.734 I llm_load_print_meta: general.name     = Bge Small
0.00.035.735 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.735 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.736 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.736 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.737 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.739 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.739 I llm_load_print_meta: max token length = 21
0.00.041.591 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.111 I llama_new_context_with_model: n_ctx         = 512
0.00.043.111 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.112 I llama_new_context_with_model: n_batch       = 2048
0.00.043.112 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.113 I llama_new_context_with_model: flash_attn    = 0
0.00.043.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.117 I llama_new_context_with_model: freq_scale    = 1
0.00.046.361 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.380 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.387 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.358 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.372 I llama_new_context_with_model: graph nodes  = 429
0.00.048.372 I llama_new_context_with_model: graph splits = 1
0.00.048.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.846 I 
0.00.050.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.905 I llama_perf_context_print:        load time =      50.55 ms
0.00.059.912 I llama_perf_context_print: prompt eval time =       7.24 ms /     9 tokens (    0.80 ms per token,  1242.58 tokens per second)
0.00.059.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.914 I llama_perf_context_print:       total time =       9.06 ms /    10 tokens

real	0m0.075s
user	0m0.125s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.700 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.752 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.752 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.849 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.858 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.859 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.860 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.863 I llama_model_loader: - type  f32:  124 tensors
0.00.010.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.703 I llm_load_vocab: special tokens cache size = 5
0.00.034.065 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.089 I llm_load_print_meta: arch             = bert
0.00.034.090 I llm_load_print_meta: vocab type       = WPM
0.00.034.090 I llm_load_print_meta: n_vocab          = 30522
0.00.034.091 I llm_load_print_meta: n_merges         = 0
0.00.034.091 I llm_load_print_meta: vocab_only       = 0
0.00.034.092 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.092 I llm_load_print_meta: n_embd           = 384
0.00.034.092 I llm_load_print_meta: n_layer          = 12
0.00.034.107 I llm_load_print_meta: n_head           = 12
0.00.034.108 I llm_load_print_meta: n_head_kv        = 12
0.00.034.108 I llm_load_print_meta: n_rot            = 32
0.00.034.109 I llm_load_print_meta: n_swa            = 0
0.00.034.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.109 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.110 I llm_load_print_meta: n_gqa            = 1
0.00.034.112 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.113 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.114 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.119 I llm_load_print_meta: n_ff             = 1536
0.00.034.120 I llm_load_print_meta: n_expert         = 0
0.00.034.120 I llm_load_print_meta: n_expert_used    = 0
0.00.034.120 I llm_load_print_meta: causal attn      = 0
0.00.034.121 I llm_load_print_meta: pooling type     = 2
0.00.034.121 I llm_load_print_meta: rope type        = 2
0.00.034.122 I llm_load_print_meta: rope scaling     = linear
0.00.034.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.124 I llm_load_print_meta: freq_scale_train = 1
0.00.034.125 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.129 I llm_load_print_meta: model type       = 33M
0.00.034.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.131 I llm_load_print_meta: model params     = 33.21 M
0.00.034.132 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.132 I llm_load_print_meta: general.name     = Bge Small
0.00.034.133 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.134 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.135 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.135 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.136 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.137 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.137 I llm_load_print_meta: max token length = 21
0.00.038.057 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.589 I llama_new_context_with_model: n_ctx         = 512
0.00.039.590 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.590 I llama_new_context_with_model: n_batch       = 2048
0.00.039.590 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.591 I llama_new_context_with_model: flash_attn    = 0
0.00.039.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.595 I llama_new_context_with_model: freq_scale    = 1
0.00.042.881 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.903 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.910 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.853 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.867 I llama_new_context_with_model: graph nodes  = 429
0.00.044.868 I llama_new_context_with_model: graph splits = 1
0.00.044.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.646 I 
0.00.046.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.441 I llama_perf_context_print:        load time =      46.34 ms
0.00.053.444 I llama_perf_context_print: prompt eval time =       5.06 ms /     9 tokens (    0.56 ms per token,  1780.06 tokens per second)
0.00.053.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.447 I llama_perf_context_print:       total time =       6.80 ms /    10 tokens

real	0m0.066s
user	0m0.084s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.053 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.091 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.095 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.096 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.098 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.106 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.392 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.393 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.394 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.395 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.398 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.402 I llama_model_loader: - type  f32:   41 tensors
0.00.029.403 I llama_model_loader: - type  f16:   29 tensors
0.00.059.912 W llm_load_vocab: empty token at index 5
0.00.077.686 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.105.723 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.932 I llm_load_vocab: special tokens cache size = 5
0.00.880.755 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.880.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.778 I llm_load_print_meta: arch             = jina-bert-v2
0.00.880.779 I llm_load_print_meta: vocab type       = BPE
0.00.880.779 I llm_load_print_meta: n_vocab          = 61056
0.00.880.780 I llm_load_print_meta: n_merges         = 39382
0.00.880.780 I llm_load_print_meta: vocab_only       = 0
0.00.880.781 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.781 I llm_load_print_meta: n_embd           = 384
0.00.880.782 I llm_load_print_meta: n_layer          = 4
0.00.880.794 I llm_load_print_meta: n_head           = 12
0.00.880.795 I llm_load_print_meta: n_head_kv        = 12
0.00.880.796 I llm_load_print_meta: n_rot            = 32
0.00.880.796 I llm_load_print_meta: n_swa            = 0
0.00.880.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.880.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.880.800 I llm_load_print_meta: n_gqa            = 1
0.00.880.801 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.880.802 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.880.804 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.880.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.880.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.807 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.880.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.808 I llm_load_print_meta: n_ff             = 1536
0.00.880.809 I llm_load_print_meta: n_expert         = 0
0.00.880.810 I llm_load_print_meta: n_expert_used    = 0
0.00.880.810 I llm_load_print_meta: causal attn      = 0
0.00.880.810 I llm_load_print_meta: pooling type     = -1
0.00.880.811 I llm_load_print_meta: rope type        = -1
0.00.880.811 I llm_load_print_meta: rope scaling     = linear
0.00.880.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.813 I llm_load_print_meta: freq_scale_train = 1
0.00.880.814 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.818 I llm_load_print_meta: model type       = 33M
0.00.880.819 I llm_load_print_meta: model ftype      = F16
0.00.880.820 I llm_load_print_meta: model params     = 32.90 M
0.00.880.821 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.880.822 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.880.822 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.880.823 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.880.824 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.824 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.880.825 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.880.826 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.880.826 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.880.827 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.880.828 I llm_load_print_meta: max token length = 45
0.00.885.063 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.888.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.256 I llama_new_context_with_model: n_ctx         = 8192
0.00.888.257 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.888.257 I llama_new_context_with_model: n_batch       = 2048
0.00.888.257 I llama_new_context_with_model: n_ubatch      = 2048
0.00.888.259 I llama_new_context_with_model: flash_attn    = 0
0.00.888.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.264 I llama_new_context_with_model: freq_scale    = 1
0.00.905.910 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.905.931 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.940 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.907.547 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.907.558 I llama_new_context_with_model: graph nodes  = 154
0.00.907.559 I llama_new_context_with_model: graph splits = 1
0.00.907.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.950 I 
0.00.910.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.910.345 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.910.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.910.360 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.910.360 I main: number of tokens in prompt = 13
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


0.00.910.365 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.910.366 I main: number of tokens in prompt = 40
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


0.00.911.496 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.929.445 I llama_perf_context_print:        load time =     909.60 ms
0.00.929.456 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3476.12 tokens per second)
0.00.929.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.489 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.963s
user	0m1.046s
sys	0m0.050s
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
0.00.000.246 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type  f16:   98 tensors
0.00.102.794 I llm_load_vocab: special tokens cache size = 25
0.00.122.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.330 I llm_load_print_meta: arch             = gptneox
0.00.122.330 I llm_load_print_meta: vocab type       = BPE
0.00.122.331 I llm_load_print_meta: n_vocab          = 50304
0.00.122.332 I llm_load_print_meta: n_merges         = 50009
0.00.122.332 I llm_load_print_meta: vocab_only       = 0
0.00.122.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.333 I llm_load_print_meta: n_embd           = 2048
0.00.122.334 I llm_load_print_meta: n_layer          = 24
0.00.122.350 I llm_load_print_meta: n_head           = 16
0.00.122.351 I llm_load_print_meta: n_head_kv        = 16
0.00.122.352 I llm_load_print_meta: n_rot            = 32
0.00.122.352 I llm_load_print_meta: n_swa            = 0
0.00.122.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.354 I llm_load_print_meta: n_gqa            = 1
0.00.122.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.363 I llm_load_print_meta: n_ff             = 8192
0.00.122.363 I llm_load_print_meta: n_expert         = 0
0.00.122.363 I llm_load_print_meta: n_expert_used    = 0
0.00.122.364 I llm_load_print_meta: causal attn      = 1
0.00.122.365 I llm_load_print_meta: pooling type     = 0
0.00.122.365 I llm_load_print_meta: rope type        = 2
0.00.122.366 I llm_load_print_meta: rope scaling     = linear
0.00.122.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.368 I llm_load_print_meta: freq_scale_train = 1
0.00.122.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.372 I llm_load_print_meta: model type       = 1.4B
0.00.122.373 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.374 I llm_load_print_meta: model params     = 1.41 B
0.00.122.375 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.376 I llm_load_print_meta: general.name     = 1.4B
0.00.122.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.380 I llm_load_print_meta: max token length = 1024
0.00.262.167 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.062 I llama_new_context_with_model: n_batch       = 2048
0.00.266.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.063 I llama_new_context_with_model: flash_attn    = 0
0.00.266.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.068 I llama_new_context_with_model: freq_scale    = 1
0.00.391.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.376 I llama_new_context_with_model: graph nodes  = 967
0.00.394.377 I llama_new_context_with_model: graph splits = 1
0.00.394.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.678 I main: llama threadpool init, n_threads = 8
0.00.458.698 I 
0.00.458.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.794 I 
0.00.458.929 I sampler seed: 1234
0.00.458.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.998.080 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18698.97 tokens per second)
0.04.998.091 I llama_perf_context_print:        load time =     458.16 ms
0.04.998.100 I llama_perf_context_print: prompt eval time =     230.60 ms /     7 tokens (   32.94 ms per token,    30.36 tokens per second)
0.04.998.109 I llama_perf_context_print:        eval time =    4297.57 ms /    63 runs   (   68.22 ms per token,    14.66 tokens per second)
0.04.998.122 I llama_perf_context_print:       total time =    4539.42 ms /    70 tokens

real	0m5.140s
user	0m36.580s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type  f16:   98 tensors
0.00.108.006 I llm_load_vocab: special tokens cache size = 25
0.00.127.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.686 I llm_load_print_meta: arch             = gptneox
0.00.127.686 I llm_load_print_meta: vocab type       = BPE
0.00.127.687 I llm_load_print_meta: n_vocab          = 50304
0.00.127.688 I llm_load_print_meta: n_merges         = 50009
0.00.127.689 I llm_load_print_meta: vocab_only       = 0
0.00.127.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.689 I llm_load_print_meta: n_embd           = 2048
0.00.127.690 I llm_load_print_meta: n_layer          = 24
0.00.127.704 I llm_load_print_meta: n_head           = 16
0.00.127.706 I llm_load_print_meta: n_head_kv        = 16
0.00.127.706 I llm_load_print_meta: n_rot            = 32
0.00.127.707 I llm_load_print_meta: n_swa            = 0
0.00.127.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.710 I llm_load_print_meta: n_gqa            = 1
0.00.127.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.719 I llm_load_print_meta: n_ff             = 8192
0.00.127.719 I llm_load_print_meta: n_expert         = 0
0.00.127.720 I llm_load_print_meta: n_expert_used    = 0
0.00.127.720 I llm_load_print_meta: causal attn      = 1
0.00.127.721 I llm_load_print_meta: pooling type     = 0
0.00.127.721 I llm_load_print_meta: rope type        = 2
0.00.127.722 I llm_load_print_meta: rope scaling     = linear
0.00.127.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.724 I llm_load_print_meta: freq_scale_train = 1
0.00.127.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.730 I llm_load_print_meta: model type       = 1.4B
0.00.127.731 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.732 I llm_load_print_meta: model params     = 1.41 B
0.00.127.734 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.734 I llm_load_print_meta: general.name     = 1.4B
0.00.127.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.739 I llm_load_print_meta: max token length = 1024
0.00.268.261 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.173 I llama_new_context_with_model: n_ctx         = 128
0.00.272.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.174 I llama_new_context_with_model: n_batch       = 128
0.00.272.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.175 I llama_new_context_with_model: flash_attn    = 0
0.00.272.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.181 I llama_new_context_with_model: freq_scale    = 1
0.00.272.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.883 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.993 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.006 I llama_new_context_with_model: graph nodes  = 967
0.00.284.006 I llama_new_context_with_model: graph splits = 1
0.00.284.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.669 I 
0.00.343.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.786 I perplexity: tokenizing the input ..
0.00.358.162 I perplexity: tokenization took 14.369 ms
0.00.358.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.165.964 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.168.985 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.169.023 I llama_perf_context_print:        load time =     343.31 ms
0.05.169.030 I llama_perf_context_print: prompt eval time =    4807.16 ms /   128 tokens (   37.56 ms per token,    26.63 tokens per second)
0.05.169.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.169.032 I llama_perf_context_print:       total time =    4825.35 ms /   129 tokens

real	0m5.285s
user	0m38.801s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.926 I llm_load_vocab: special tokens cache size = 25
0.00.123.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.491 I llm_load_print_meta: arch             = gptneox
0.00.123.492 I llm_load_print_meta: vocab type       = BPE
0.00.123.493 I llm_load_print_meta: n_vocab          = 50304
0.00.123.493 I llm_load_print_meta: n_merges         = 50009
0.00.123.493 I llm_load_print_meta: vocab_only       = 0
0.00.123.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.495 I llm_load_print_meta: n_embd           = 2048
0.00.123.495 I llm_load_print_meta: n_layer          = 24
0.00.123.509 I llm_load_print_meta: n_head           = 16
0.00.123.511 I llm_load_print_meta: n_head_kv        = 16
0.00.123.511 I llm_load_print_meta: n_rot            = 32
0.00.123.512 I llm_load_print_meta: n_swa            = 0
0.00.123.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.514 I llm_load_print_meta: n_gqa            = 1
0.00.123.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.522 I llm_load_print_meta: n_ff             = 8192
0.00.123.523 I llm_load_print_meta: n_expert         = 0
0.00.123.524 I llm_load_print_meta: n_expert_used    = 0
0.00.123.524 I llm_load_print_meta: causal attn      = 1
0.00.123.524 I llm_load_print_meta: pooling type     = 0
0.00.123.525 I llm_load_print_meta: rope type        = 2
0.00.123.525 I llm_load_print_meta: rope scaling     = linear
0.00.123.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.528 I llm_load_print_meta: freq_scale_train = 1
0.00.123.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.532 I llm_load_print_meta: model type       = 1.4B
0.00.123.532 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.533 I llm_load_print_meta: model params     = 1.41 B
0.00.123.534 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.535 I llm_load_print_meta: general.name     = 1.4B
0.00.123.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.540 I llm_load_print_meta: max token length = 1024
0.00.185.172 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.070 I llama_new_context_with_model: n_batch       = 2048
0.00.189.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.071 I llama_new_context_with_model: flash_attn    = 0
0.00.189.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.075 I llama_new_context_with_model: freq_scale    = 1
0.00.314.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.185 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.205 I llama_new_context_with_model: graph nodes  = 967
0.00.317.206 I llama_new_context_with_model: graph splits = 1
0.00.317.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.064 I main: llama threadpool init, n_threads = 8
0.00.380.085 I 
0.00.380.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.176 I 
0.00.380.310 I sampler seed: 1234
0.00.380.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.327 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.586.440 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.02.586.453 I llama_perf_context_print:        load time =     379.51 ms
0.02.586.461 I llama_perf_context_print: prompt eval time =     154.79 ms /     7 tokens (   22.11 ms per token,    45.22 tokens per second)
0.02.586.470 I llama_perf_context_print:        eval time =    2040.38 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.586.482 I llama_perf_context_print:       total time =    2206.39 ms /    70 tokens

real	0m2.677s
user	0m17.896s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.336 I llm_load_vocab: special tokens cache size = 25
0.00.123.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.915 I llm_load_print_meta: arch             = gptneox
0.00.123.916 I llm_load_print_meta: vocab type       = BPE
0.00.123.917 I llm_load_print_meta: n_vocab          = 50304
0.00.123.917 I llm_load_print_meta: n_merges         = 50009
0.00.123.918 I llm_load_print_meta: vocab_only       = 0
0.00.123.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.919 I llm_load_print_meta: n_embd           = 2048
0.00.123.920 I llm_load_print_meta: n_layer          = 24
0.00.123.934 I llm_load_print_meta: n_head           = 16
0.00.123.942 I llm_load_print_meta: n_head_kv        = 16
0.00.123.942 I llm_load_print_meta: n_rot            = 32
0.00.123.943 I llm_load_print_meta: n_swa            = 0
0.00.123.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.945 I llm_load_print_meta: n_gqa            = 1
0.00.123.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.953 I llm_load_print_meta: n_ff             = 8192
0.00.123.953 I llm_load_print_meta: n_expert         = 0
0.00.123.954 I llm_load_print_meta: n_expert_used    = 0
0.00.123.954 I llm_load_print_meta: causal attn      = 1
0.00.123.954 I llm_load_print_meta: pooling type     = 0
0.00.123.955 I llm_load_print_meta: rope type        = 2
0.00.123.955 I llm_load_print_meta: rope scaling     = linear
0.00.123.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.957 I llm_load_print_meta: freq_scale_train = 1
0.00.123.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.961 I llm_load_print_meta: model type       = 1.4B
0.00.123.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.963 I llm_load_print_meta: model params     = 1.41 B
0.00.123.964 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.964 I llm_load_print_meta: general.name     = 1.4B
0.00.123.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.969 I llm_load_print_meta: max token length = 1024
0.00.185.812 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.738 I llama_new_context_with_model: n_ctx         = 128
0.00.189.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.739 I llama_new_context_with_model: n_batch       = 128
0.00.189.740 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.740 I llama_new_context_with_model: flash_attn    = 0
0.00.189.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.745 I llama_new_context_with_model: freq_scale    = 1
0.00.189.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.358 I llama_new_context_with_model: graph nodes  = 967
0.00.201.358 I llama_new_context_with_model: graph splits = 1
0.00.201.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.816 I 
0.00.255.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.934 I perplexity: tokenizing the input ..
0.00.270.044 I perplexity: tokenization took 14.104 ms
0.00.270.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.103.370 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.106.345 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.106.384 I llama_perf_context_print:        load time =     255.47 ms
0.03.106.391 I llama_perf_context_print: prompt eval time =    2832.74 ms /   128 tokens (   22.13 ms per token,    45.19 tokens per second)
0.03.106.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.106.394 I llama_perf_context_print:       total time =    2850.57 ms /   129 tokens

real	0m3.171s
user	0m23.211s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.540 I llm_load_vocab: special tokens cache size = 25
0.00.124.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.075 I llm_load_print_meta: arch             = gptneox
0.00.124.076 I llm_load_print_meta: vocab type       = BPE
0.00.124.076 I llm_load_print_meta: n_vocab          = 50304
0.00.124.077 I llm_load_print_meta: n_merges         = 50009
0.00.124.077 I llm_load_print_meta: vocab_only       = 0
0.00.124.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.078 I llm_load_print_meta: n_embd           = 2048
0.00.124.078 I llm_load_print_meta: n_layer          = 24
0.00.124.092 I llm_load_print_meta: n_head           = 16
0.00.124.094 I llm_load_print_meta: n_head_kv        = 16
0.00.124.094 I llm_load_print_meta: n_rot            = 32
0.00.124.094 I llm_load_print_meta: n_swa            = 0
0.00.124.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.097 I llm_load_print_meta: n_gqa            = 1
0.00.124.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.105 I llm_load_print_meta: n_ff             = 8192
0.00.124.106 I llm_load_print_meta: n_expert         = 0
0.00.124.106 I llm_load_print_meta: n_expert_used    = 0
0.00.124.107 I llm_load_print_meta: causal attn      = 1
0.00.124.108 I llm_load_print_meta: pooling type     = 0
0.00.124.108 I llm_load_print_meta: rope type        = 2
0.00.124.109 I llm_load_print_meta: rope scaling     = linear
0.00.124.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.112 I llm_load_print_meta: freq_scale_train = 1
0.00.124.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.115 I llm_load_print_meta: model type       = 1.4B
0.00.124.116 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.117 I llm_load_print_meta: model params     = 1.41 B
0.00.124.118 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.118 I llm_load_print_meta: general.name     = 1.4B
0.00.124.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.124 I llm_load_print_meta: max token length = 1024
0.00.159.294 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.306 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.575.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.575.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.575.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.575.946 I llama_new_context_with_model: n_batch       = 2048
0.00.575.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.575.947 I llama_new_context_with_model: flash_attn    = 0
0.00.575.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.575.952 I llama_new_context_with_model: freq_scale    = 1
0.00.693.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.693.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.696.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.696.289 I llama_new_context_with_model: graph nodes  = 967
0.00.696.290 I llama_new_context_with_model: graph splits = 1
0.00.696.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.891 I main: llama threadpool init, n_threads = 8
0.00.728.908 I 
0.00.728.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.728.998 I 
0.00.729.132 I sampler seed: 1234
0.00.729.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.174 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.830.903 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.01.830.916 I llama_perf_context_print:        load time =     728.35 ms
0.01.830.925 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.77 tokens per second)
0.01.830.933 I llama_perf_context_print:        eval time =    1048.27 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.01.830.941 I llama_perf_context_print:       total time =    1102.03 ms /    70 tokens

real	0m1.939s
user	0m9.077s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.358 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.859 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.616 I llm_load_vocab: special tokens cache size = 25
0.00.128.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.425 I llm_load_print_meta: arch             = gptneox
0.00.128.425 I llm_load_print_meta: vocab type       = BPE
0.00.128.426 I llm_load_print_meta: n_vocab          = 50304
0.00.128.427 I llm_load_print_meta: n_merges         = 50009
0.00.128.427 I llm_load_print_meta: vocab_only       = 0
0.00.128.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.428 I llm_load_print_meta: n_embd           = 2048
0.00.128.428 I llm_load_print_meta: n_layer          = 24
0.00.128.444 I llm_load_print_meta: n_head           = 16
0.00.128.446 I llm_load_print_meta: n_head_kv        = 16
0.00.128.446 I llm_load_print_meta: n_rot            = 32
0.00.128.447 I llm_load_print_meta: n_swa            = 0
0.00.128.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.449 I llm_load_print_meta: n_gqa            = 1
0.00.128.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.459 I llm_load_print_meta: n_ff             = 8192
0.00.128.460 I llm_load_print_meta: n_expert         = 0
0.00.128.460 I llm_load_print_meta: n_expert_used    = 0
0.00.128.461 I llm_load_print_meta: causal attn      = 1
0.00.128.461 I llm_load_print_meta: pooling type     = 0
0.00.128.462 I llm_load_print_meta: rope type        = 2
0.00.128.463 I llm_load_print_meta: rope scaling     = linear
0.00.128.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.465 I llm_load_print_meta: freq_scale_train = 1
0.00.128.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.469 I llm_load_print_meta: model type       = 1.4B
0.00.128.470 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.471 I llm_load_print_meta: model params     = 1.41 B
0.00.128.473 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.473 I llm_load_print_meta: general.name     = 1.4B
0.00.128.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.477 I llm_load_print_meta: max token length = 1024
0.00.164.317 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.164.335 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.587.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.587.900 I llama_new_context_with_model: n_ctx         = 128
0.00.587.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.587.901 I llama_new_context_with_model: n_batch       = 128
0.00.587.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.587.902 I llama_new_context_with_model: flash_attn    = 0
0.00.587.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.587.908 I llama_new_context_with_model: freq_scale    = 1
0.00.587.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.595.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.598.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.598.405 I llama_new_context_with_model: graph nodes  = 967
0.00.598.405 I llama_new_context_with_model: graph splits = 1
0.00.598.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.451 I 
0.00.623.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.623.571 I perplexity: tokenizing the input ..
0.00.638.206 I perplexity: tokenization took 14.628 ms
0.00.638.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.941 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.250.927 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.250.973 I llama_perf_context_print:        load time =     623.06 ms
0.01.250.975 I llama_perf_context_print: prompt eval time =     609.11 ms /   128 tokens (    4.76 ms per token,   210.14 tokens per second)
0.01.250.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.977 I llama_perf_context_print:       total time =     627.52 ms /   129 tokens

real	0m1.345s
user	0m5.382s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.285 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.445 I llm_load_vocab: special tokens cache size = 25
0.00.124.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.330 I llm_load_print_meta: arch             = gptneox
0.00.124.331 I llm_load_print_meta: vocab type       = BPE
0.00.124.332 I llm_load_print_meta: n_vocab          = 50304
0.00.124.332 I llm_load_print_meta: n_merges         = 50009
0.00.124.333 I llm_load_print_meta: vocab_only       = 0
0.00.124.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.333 I llm_load_print_meta: n_embd           = 2048
0.00.124.334 I llm_load_print_meta: n_layer          = 24
0.00.124.350 I llm_load_print_meta: n_head           = 16
0.00.124.351 I llm_load_print_meta: n_head_kv        = 16
0.00.124.351 I llm_load_print_meta: n_rot            = 32
0.00.124.352 I llm_load_print_meta: n_swa            = 0
0.00.124.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.354 I llm_load_print_meta: n_gqa            = 1
0.00.124.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.362 I llm_load_print_meta: n_ff             = 8192
0.00.124.362 I llm_load_print_meta: n_expert         = 0
0.00.124.362 I llm_load_print_meta: n_expert_used    = 0
0.00.124.363 I llm_load_print_meta: causal attn      = 1
0.00.124.364 I llm_load_print_meta: pooling type     = 0
0.00.124.364 I llm_load_print_meta: rope type        = 2
0.00.124.365 I llm_load_print_meta: rope scaling     = linear
0.00.124.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.368 I llm_load_print_meta: freq_scale_train = 1
0.00.124.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.373 I llm_load_print_meta: model type       = 1.4B
0.00.124.374 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.375 I llm_load_print_meta: model params     = 1.41 B
0.00.124.376 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.377 I llm_load_print_meta: general.name     = 1.4B
0.00.124.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.383 I llm_load_print_meta: max token length = 1024
0.00.162.453 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.303 I llama_new_context_with_model: n_batch       = 2048
0.00.166.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.303 I llama_new_context_with_model: flash_attn    = 0
0.00.166.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.308 I llama_new_context_with_model: freq_scale    = 1
0.00.292.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.586 I llama_new_context_with_model: graph nodes  = 967
0.00.295.586 I llama_new_context_with_model: graph splits = 1
0.00.295.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.830 I main: llama threadpool init, n_threads = 8
0.00.358.853 I 
0.00.358.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.947 I 
0.00.359.083 I sampler seed: 1234
0.00.359.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.102 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.471.473 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.471.488 I llama_perf_context_print:        load time =     358.27 ms
0.02.471.498 I llama_perf_context_print: prompt eval time =     166.02 ms /     7 tokens (   23.72 ms per token,    42.16 tokens per second)
0.02.471.507 I llama_perf_context_print:        eval time =    1935.49 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.471.520 I llama_perf_context_print:       total time =    2112.66 ms /    70 tokens

real	0m2.549s
user	0m17.175s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.064 I llm_load_vocab: special tokens cache size = 25
0.00.126.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.613 I llm_load_print_meta: arch             = gptneox
0.00.126.613 I llm_load_print_meta: vocab type       = BPE
0.00.126.614 I llm_load_print_meta: n_vocab          = 50304
0.00.126.615 I llm_load_print_meta: n_merges         = 50009
0.00.126.615 I llm_load_print_meta: vocab_only       = 0
0.00.126.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.616 I llm_load_print_meta: n_embd           = 2048
0.00.126.617 I llm_load_print_meta: n_layer          = 24
0.00.126.631 I llm_load_print_meta: n_head           = 16
0.00.126.633 I llm_load_print_meta: n_head_kv        = 16
0.00.126.634 I llm_load_print_meta: n_rot            = 32
0.00.126.635 I llm_load_print_meta: n_swa            = 0
0.00.126.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.637 I llm_load_print_meta: n_gqa            = 1
0.00.126.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.647 I llm_load_print_meta: n_ff             = 8192
0.00.126.647 I llm_load_print_meta: n_expert         = 0
0.00.126.648 I llm_load_print_meta: n_expert_used    = 0
0.00.126.648 I llm_load_print_meta: causal attn      = 1
0.00.126.649 I llm_load_print_meta: pooling type     = 0
0.00.126.649 I llm_load_print_meta: rope type        = 2
0.00.126.650 I llm_load_print_meta: rope scaling     = linear
0.00.126.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.652 I llm_load_print_meta: freq_scale_train = 1
0.00.126.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.656 I llm_load_print_meta: model type       = 1.4B
0.00.126.657 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.658 I llm_load_print_meta: model params     = 1.41 B
0.00.126.659 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.660 I llm_load_print_meta: general.name     = 1.4B
0.00.126.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.665 I llm_load_print_meta: max token length = 1024
0.00.165.061 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.987 I llama_new_context_with_model: n_ctx         = 128
0.00.168.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.988 I llama_new_context_with_model: n_batch       = 128
0.00.168.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.989 I llama_new_context_with_model: flash_attn    = 0
0.00.168.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.994 I llama_new_context_with_model: freq_scale    = 1
0.00.168.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.838 I llama_new_context_with_model: graph nodes  = 967
0.00.180.839 I llama_new_context_with_model: graph splits = 1
0.00.180.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.861 I 
0.00.235.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.976 I perplexity: tokenizing the input ..
0.00.250.120 I perplexity: tokenization took 14.136 ms
0.00.250.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.370.195 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.373.200 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.373.240 I llama_perf_context_print:        load time =     235.49 ms
0.03.373.248 I llama_perf_context_print: prompt eval time =    3119.45 ms /   128 tokens (   24.37 ms per token,    41.03 tokens per second)
0.03.373.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.373.250 I llama_perf_context_print:       total time =    3137.38 ms /   129 tokens

real	0m3.425s
user	0m25.454s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.503 I llm_load_vocab: special tokens cache size = 25
0.00.123.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.114 I llm_load_print_meta: arch             = gptneox
0.00.123.115 I llm_load_print_meta: vocab type       = BPE
0.00.123.116 I llm_load_print_meta: n_vocab          = 50304
0.00.123.116 I llm_load_print_meta: n_merges         = 50009
0.00.123.116 I llm_load_print_meta: vocab_only       = 0
0.00.123.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.117 I llm_load_print_meta: n_embd           = 2048
0.00.123.118 I llm_load_print_meta: n_layer          = 24
0.00.123.131 I llm_load_print_meta: n_head           = 16
0.00.123.132 I llm_load_print_meta: n_head_kv        = 16
0.00.123.132 I llm_load_print_meta: n_rot            = 32
0.00.123.133 I llm_load_print_meta: n_swa            = 0
0.00.123.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.135 I llm_load_print_meta: n_gqa            = 1
0.00.123.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.143 I llm_load_print_meta: n_ff             = 8192
0.00.123.145 I llm_load_print_meta: n_expert         = 0
0.00.123.145 I llm_load_print_meta: n_expert_used    = 0
0.00.123.146 I llm_load_print_meta: causal attn      = 1
0.00.123.146 I llm_load_print_meta: pooling type     = 0
0.00.123.146 I llm_load_print_meta: rope type        = 2
0.00.123.147 I llm_load_print_meta: rope scaling     = linear
0.00.123.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.149 I llm_load_print_meta: freq_scale_train = 1
0.00.123.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.153 I llm_load_print_meta: model type       = 1.4B
0.00.123.155 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.155 I llm_load_print_meta: model params     = 1.41 B
0.00.123.157 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.157 I llm_load_print_meta: general.name     = 1.4B
0.00.123.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.161 I llm_load_print_meta: max token length = 1024
0.00.165.544 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.454 I llama_new_context_with_model: n_batch       = 2048
0.00.169.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.455 I llama_new_context_with_model: flash_attn    = 0
0.00.169.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.459 I llama_new_context_with_model: freq_scale    = 1
0.00.295.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.458 I llama_new_context_with_model: graph nodes  = 967
0.00.298.459 I llama_new_context_with_model: graph splits = 1
0.00.298.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.045 I main: llama threadpool init, n_threads = 8
0.00.374.063 I 
0.00.374.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.157 I 
0.00.374.307 I sampler seed: 1234
0.00.374.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.327 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.928.387 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.928.399 I llama_perf_context_print:        load time =     373.51 ms
0.02.928.408 I llama_perf_context_print: prompt eval time =     209.24 ms /     7 tokens (   29.89 ms per token,    33.46 tokens per second)
0.02.928.422 I llama_perf_context_print:        eval time =    2334.03 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.928.435 I llama_perf_context_print:       total time =    2554.36 ms /    70 tokens

real	0m3.009s
user	0m20.804s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.654 I llm_load_vocab: special tokens cache size = 25
0.00.125.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.161 I llm_load_print_meta: arch             = gptneox
0.00.125.161 I llm_load_print_meta: vocab type       = BPE
0.00.125.162 I llm_load_print_meta: n_vocab          = 50304
0.00.125.163 I llm_load_print_meta: n_merges         = 50009
0.00.125.163 I llm_load_print_meta: vocab_only       = 0
0.00.125.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.164 I llm_load_print_meta: n_embd           = 2048
0.00.125.165 I llm_load_print_meta: n_layer          = 24
0.00.125.178 I llm_load_print_meta: n_head           = 16
0.00.125.179 I llm_load_print_meta: n_head_kv        = 16
0.00.125.180 I llm_load_print_meta: n_rot            = 32
0.00.125.180 I llm_load_print_meta: n_swa            = 0
0.00.125.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.182 I llm_load_print_meta: n_gqa            = 1
0.00.125.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.190 I llm_load_print_meta: n_ff             = 8192
0.00.125.190 I llm_load_print_meta: n_expert         = 0
0.00.125.191 I llm_load_print_meta: n_expert_used    = 0
0.00.125.192 I llm_load_print_meta: causal attn      = 1
0.00.125.192 I llm_load_print_meta: pooling type     = 0
0.00.125.192 I llm_load_print_meta: rope type        = 2
0.00.125.193 I llm_load_print_meta: rope scaling     = linear
0.00.125.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.195 I llm_load_print_meta: freq_scale_train = 1
0.00.125.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.199 I llm_load_print_meta: model type       = 1.4B
0.00.125.199 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.200 I llm_load_print_meta: model params     = 1.41 B
0.00.125.202 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.202 I llm_load_print_meta: general.name     = 1.4B
0.00.125.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.206 I llm_load_print_meta: max token length = 1024
0.00.167.863 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.796 I llama_new_context_with_model: n_ctx         = 128
0.00.171.796 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.797 I llama_new_context_with_model: n_batch       = 128
0.00.171.797 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.798 I llama_new_context_with_model: flash_attn    = 0
0.00.171.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.802 I llama_new_context_with_model: freq_scale    = 1
0.00.171.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.495 I llama_new_context_with_model: graph nodes  = 967
0.00.183.495 I llama_new_context_with_model: graph splits = 1
0.00.183.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.156 I 
0.00.251.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.273 I perplexity: tokenizing the input ..
0.00.265.451 I perplexity: tokenization took 14.171 ms
0.00.265.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.172 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.207.136 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.207.180 I llama_perf_context_print:        load time =     250.80 ms
0.04.207.183 I llama_perf_context_print: prompt eval time =    3938.10 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.207.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.185 I llama_perf_context_print:       total time =    3956.03 ms /   129 tokens

real	0m4.262s
user	0m32.124s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.451 I llm_load_vocab: special tokens cache size = 25
0.00.129.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.142 I llm_load_print_meta: arch             = gptneox
0.00.129.143 I llm_load_print_meta: vocab type       = BPE
0.00.129.144 I llm_load_print_meta: n_vocab          = 50304
0.00.129.144 I llm_load_print_meta: n_merges         = 50009
0.00.129.144 I llm_load_print_meta: vocab_only       = 0
0.00.129.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.145 I llm_load_print_meta: n_embd           = 2048
0.00.129.145 I llm_load_print_meta: n_layer          = 24
0.00.129.158 I llm_load_print_meta: n_head           = 16
0.00.129.160 I llm_load_print_meta: n_head_kv        = 16
0.00.129.160 I llm_load_print_meta: n_rot            = 32
0.00.129.161 I llm_load_print_meta: n_swa            = 0
0.00.129.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.163 I llm_load_print_meta: n_gqa            = 1
0.00.129.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.172 I llm_load_print_meta: n_ff             = 8192
0.00.129.172 I llm_load_print_meta: n_expert         = 0
0.00.129.172 I llm_load_print_meta: n_expert_used    = 0
0.00.129.173 I llm_load_print_meta: causal attn      = 1
0.00.129.173 I llm_load_print_meta: pooling type     = 0
0.00.129.173 I llm_load_print_meta: rope type        = 2
0.00.129.174 I llm_load_print_meta: rope scaling     = linear
0.00.129.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.176 I llm_load_print_meta: freq_scale_train = 1
0.00.129.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.180 I llm_load_print_meta: model type       = 1.4B
0.00.129.181 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.182 I llm_load_print_meta: model params     = 1.41 B
0.00.129.183 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.183 I llm_load_print_meta: general.name     = 1.4B
0.00.129.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.189 I llm_load_print_meta: max token length = 1024
0.00.176.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.413 I llama_new_context_with_model: n_batch       = 2048
0.00.180.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.414 I llama_new_context_with_model: flash_attn    = 0
0.00.180.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.419 I llama_new_context_with_model: freq_scale    = 1
0.00.306.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.622 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.634 I llama_new_context_with_model: graph nodes  = 967
0.00.309.634 I llama_new_context_with_model: graph splits = 1
0.00.309.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.563 I main: llama threadpool init, n_threads = 8
0.00.386.583 I 
0.00.386.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.675 I 
0.00.386.812 I sampler seed: 1234
0.00.386.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.853 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.052.785 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.03.052.818 I llama_perf_context_print:        load time =     386.01 ms
0.03.052.845 I llama_perf_context_print: prompt eval time =     210.96 ms /     7 tokens (   30.14 ms per token,    33.18 tokens per second)
0.03.052.873 I llama_perf_context_print:        eval time =    2443.53 ms /    63 runs   (   38.79 ms per token,    25.78 tokens per second)
0.03.052.893 I llama_perf_context_print:       total time =    2666.26 ms /    70 tokens

real	0m3.139s
user	0m21.639s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.604 I llama_model_loader: - type  f32:  194 tensors
0.00.031.606 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.807 I llm_load_vocab: special tokens cache size = 25
0.00.131.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.512 I llm_load_print_meta: arch             = gptneox
0.00.131.513 I llm_load_print_meta: vocab type       = BPE
0.00.131.514 I llm_load_print_meta: n_vocab          = 50304
0.00.131.514 I llm_load_print_meta: n_merges         = 50009
0.00.131.515 I llm_load_print_meta: vocab_only       = 0
0.00.131.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.516 I llm_load_print_meta: n_embd           = 2048
0.00.131.516 I llm_load_print_meta: n_layer          = 24
0.00.131.531 I llm_load_print_meta: n_head           = 16
0.00.131.532 I llm_load_print_meta: n_head_kv        = 16
0.00.131.533 I llm_load_print_meta: n_rot            = 32
0.00.131.534 I llm_load_print_meta: n_swa            = 0
0.00.131.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.536 I llm_load_print_meta: n_gqa            = 1
0.00.131.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.545 I llm_load_print_meta: n_ff             = 8192
0.00.131.546 I llm_load_print_meta: n_expert         = 0
0.00.131.546 I llm_load_print_meta: n_expert_used    = 0
0.00.131.547 I llm_load_print_meta: causal attn      = 1
0.00.131.547 I llm_load_print_meta: pooling type     = 0
0.00.131.548 I llm_load_print_meta: rope type        = 2
0.00.131.548 I llm_load_print_meta: rope scaling     = linear
0.00.131.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.551 I llm_load_print_meta: freq_scale_train = 1
0.00.131.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.555 I llm_load_print_meta: model type       = 1.4B
0.00.131.556 I llm_load_print_meta: model ftype      = Q5_1
0.00.131.557 I llm_load_print_meta: model params     = 1.41 B
0.00.131.558 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.131.559 I llm_load_print_meta: general.name     = 1.4B
0.00.131.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.563 I llm_load_print_meta: max token length = 1024
0.00.179.350 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.183.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.265 I llama_new_context_with_model: n_ctx         = 128
0.00.183.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.267 I llama_new_context_with_model: n_batch       = 128
0.00.183.267 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.267 I llama_new_context_with_model: flash_attn    = 0
0.00.183.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.273 I llama_new_context_with_model: freq_scale    = 1
0.00.183.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.808 I llama_new_context_with_model: graph nodes  = 967
0.00.194.809 I llama_new_context_with_model: graph splits = 1
0.00.194.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.085 I 
0.00.264.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.200 I perplexity: tokenizing the input ..
0.00.279.218 I perplexity: tokenization took 15.012 ms
0.00.279.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.227.397 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.230.350 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.230.390 I llama_perf_context_print:        load time =     263.74 ms
0.04.230.397 I llama_perf_context_print: prompt eval time =    3947.52 ms /   128 tokens (   30.84 ms per token,    32.43 tokens per second)
0.04.230.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.230.400 I llama_perf_context_print:       total time =    3966.31 ms /   129 tokens

real	0m4.290s
user	0m32.229s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.093 I llm_load_vocab: special tokens cache size = 25
0.00.124.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.891 I llm_load_print_meta: arch             = gptneox
0.00.124.891 I llm_load_print_meta: vocab type       = BPE
0.00.124.892 I llm_load_print_meta: n_vocab          = 50304
0.00.124.892 I llm_load_print_meta: n_merges         = 50009
0.00.124.894 I llm_load_print_meta: vocab_only       = 0
0.00.124.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.895 I llm_load_print_meta: n_embd           = 2048
0.00.124.895 I llm_load_print_meta: n_layer          = 24
0.00.124.909 I llm_load_print_meta: n_head           = 16
0.00.124.916 I llm_load_print_meta: n_head_kv        = 16
0.00.124.917 I llm_load_print_meta: n_rot            = 32
0.00.124.917 I llm_load_print_meta: n_swa            = 0
0.00.124.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.919 I llm_load_print_meta: n_gqa            = 1
0.00.124.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.926 I llm_load_print_meta: n_ff             = 8192
0.00.124.927 I llm_load_print_meta: n_expert         = 0
0.00.124.927 I llm_load_print_meta: n_expert_used    = 0
0.00.124.927 I llm_load_print_meta: causal attn      = 1
0.00.124.929 I llm_load_print_meta: pooling type     = 0
0.00.124.929 I llm_load_print_meta: rope type        = 2
0.00.124.930 I llm_load_print_meta: rope scaling     = linear
0.00.124.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.932 I llm_load_print_meta: freq_scale_train = 1
0.00.124.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.938 I llm_load_print_meta: model type       = 1.4B
0.00.124.939 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.940 I llm_load_print_meta: model params     = 1.41 B
0.00.124.941 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.942 I llm_load_print_meta: general.name     = 1.4B
0.00.124.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.947 I llm_load_print_meta: max token length = 1024
0.00.150.832 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.732 I llama_new_context_with_model: n_batch       = 2048
0.00.154.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.733 I llama_new_context_with_model: flash_attn    = 0
0.00.154.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.737 I llama_new_context_with_model: freq_scale    = 1
0.00.280.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.501 I llama_new_context_with_model: graph nodes  = 967
0.00.283.501 I llama_new_context_with_model: graph splits = 1
0.00.283.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.597 I main: llama threadpool init, n_threads = 8
0.00.347.618 I 
0.00.347.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.713 I 
0.00.347.847 I sampler seed: 1234
0.00.347.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.868 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.499.685 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.499.697 I llama_perf_context_print:        load time =     347.07 ms
0.02.499.706 I llama_perf_context_print: prompt eval time =     171.58 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.499.715 I llama_perf_context_print:        eval time =    1969.38 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.499.729 I llama_perf_context_print:       total time =    2152.11 ms /    70 tokens

real	0m2.571s
user	0m17.492s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.849 I llm_load_vocab: special tokens cache size = 25
0.00.123.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.430 I llm_load_print_meta: arch             = gptneox
0.00.123.431 I llm_load_print_meta: vocab type       = BPE
0.00.123.432 I llm_load_print_meta: n_vocab          = 50304
0.00.123.432 I llm_load_print_meta: n_merges         = 50009
0.00.123.433 I llm_load_print_meta: vocab_only       = 0
0.00.123.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.434 I llm_load_print_meta: n_embd           = 2048
0.00.123.434 I llm_load_print_meta: n_layer          = 24
0.00.123.449 I llm_load_print_meta: n_head           = 16
0.00.123.450 I llm_load_print_meta: n_head_kv        = 16
0.00.123.451 I llm_load_print_meta: n_rot            = 32
0.00.123.451 I llm_load_print_meta: n_swa            = 0
0.00.123.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.454 I llm_load_print_meta: n_gqa            = 1
0.00.123.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.463 I llm_load_print_meta: n_ff             = 8192
0.00.123.463 I llm_load_print_meta: n_expert         = 0
0.00.123.463 I llm_load_print_meta: n_expert_used    = 0
0.00.123.464 I llm_load_print_meta: causal attn      = 1
0.00.123.465 I llm_load_print_meta: pooling type     = 0
0.00.123.465 I llm_load_print_meta: rope type        = 2
0.00.123.466 I llm_load_print_meta: rope scaling     = linear
0.00.123.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.468 I llm_load_print_meta: freq_scale_train = 1
0.00.123.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.472 I llm_load_print_meta: model type       = 1.4B
0.00.123.473 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.474 I llm_load_print_meta: model params     = 1.41 B
0.00.123.476 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.477 I llm_load_print_meta: general.name     = 1.4B
0.00.123.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.482 I llm_load_print_meta: max token length = 1024
0.00.149.699 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.620 I llama_new_context_with_model: n_ctx         = 128
0.00.153.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.620 I llama_new_context_with_model: n_batch       = 128
0.00.153.621 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.621 I llama_new_context_with_model: flash_attn    = 0
0.00.153.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.626 I llama_new_context_with_model: freq_scale    = 1
0.00.153.626 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.066 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.081 I llama_new_context_with_model: graph nodes  = 967
0.00.165.082 I llama_new_context_with_model: graph splits = 1
0.00.165.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.377 I 
0.00.221.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.486 I perplexity: tokenizing the input ..
0.00.235.531 I perplexity: tokenization took 14.038 ms
0.00.235.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.473.503 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.476.536 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.476.580 I llama_perf_context_print:        load time =     221.04 ms
0.03.476.582 I llama_perf_context_print: prompt eval time =    3237.36 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.476.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.476.585 I llama_perf_context_print:       total time =    3255.20 ms /   129 tokens

real	0m3.523s
user	0m26.448s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.492 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.143 I llm_load_vocab: special tokens cache size = 25
0.00.124.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.872 I llm_load_print_meta: arch             = gptneox
0.00.124.872 I llm_load_print_meta: vocab type       = BPE
0.00.124.873 I llm_load_print_meta: n_vocab          = 50304
0.00.124.874 I llm_load_print_meta: n_merges         = 50009
0.00.124.875 I llm_load_print_meta: vocab_only       = 0
0.00.124.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.876 I llm_load_print_meta: n_embd           = 2048
0.00.124.876 I llm_load_print_meta: n_layer          = 24
0.00.124.891 I llm_load_print_meta: n_head           = 16
0.00.124.892 I llm_load_print_meta: n_head_kv        = 16
0.00.124.893 I llm_load_print_meta: n_rot            = 32
0.00.124.894 I llm_load_print_meta: n_swa            = 0
0.00.124.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.897 I llm_load_print_meta: n_gqa            = 1
0.00.124.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.906 I llm_load_print_meta: n_ff             = 8192
0.00.124.907 I llm_load_print_meta: n_expert         = 0
0.00.124.907 I llm_load_print_meta: n_expert_used    = 0
0.00.124.908 I llm_load_print_meta: causal attn      = 1
0.00.124.909 I llm_load_print_meta: pooling type     = 0
0.00.124.909 I llm_load_print_meta: rope type        = 2
0.00.124.909 I llm_load_print_meta: rope scaling     = linear
0.00.124.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.912 I llm_load_print_meta: freq_scale_train = 1
0.00.124.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.917 I llm_load_print_meta: model type       = 1.4B
0.00.124.918 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.919 I llm_load_print_meta: model params     = 1.41 B
0.00.124.921 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.921 I llm_load_print_meta: general.name     = 1.4B
0.00.124.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.926 I llm_load_print_meta: max token length = 1024
0.00.158.824 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.771 I llama_new_context_with_model: n_batch       = 2048
0.00.162.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.772 I llama_new_context_with_model: flash_attn    = 0
0.00.162.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.777 I llama_new_context_with_model: freq_scale    = 1
0.00.288.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.944 I llama_new_context_with_model: graph nodes  = 967
0.00.290.945 I llama_new_context_with_model: graph splits = 1
0.00.290.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.789 I main: llama threadpool init, n_threads = 8
0.00.352.809 I 
0.00.352.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.905 I 
0.00.353.041 I sampler seed: 1234
0.00.353.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.063 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.436.605 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18427.20 tokens per second)
0.02.436.617 I llama_perf_context_print:        load time =     352.22 ms
0.02.436.626 I llama_perf_context_print: prompt eval time =     162.24 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.436.635 I llama_perf_context_print:        eval time =    1910.17 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.436.642 I llama_perf_context_print:       total time =    2083.84 ms /    70 tokens

real	0m2.512s
user	0m16.937s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.874 I llm_load_vocab: special tokens cache size = 25
0.00.123.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.666 I llm_load_print_meta: arch             = gptneox
0.00.123.666 I llm_load_print_meta: vocab type       = BPE
0.00.123.667 I llm_load_print_meta: n_vocab          = 50304
0.00.123.667 I llm_load_print_meta: n_merges         = 50009
0.00.123.668 I llm_load_print_meta: vocab_only       = 0
0.00.123.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.669 I llm_load_print_meta: n_embd           = 2048
0.00.123.669 I llm_load_print_meta: n_layer          = 24
0.00.123.684 I llm_load_print_meta: n_head           = 16
0.00.123.685 I llm_load_print_meta: n_head_kv        = 16
0.00.123.686 I llm_load_print_meta: n_rot            = 32
0.00.123.686 I llm_load_print_meta: n_swa            = 0
0.00.123.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.688 I llm_load_print_meta: n_gqa            = 1
0.00.123.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.697 I llm_load_print_meta: n_ff             = 8192
0.00.123.698 I llm_load_print_meta: n_expert         = 0
0.00.123.698 I llm_load_print_meta: n_expert_used    = 0
0.00.123.699 I llm_load_print_meta: causal attn      = 1
0.00.123.699 I llm_load_print_meta: pooling type     = 0
0.00.123.700 I llm_load_print_meta: rope type        = 2
0.00.123.701 I llm_load_print_meta: rope scaling     = linear
0.00.123.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.703 I llm_load_print_meta: freq_scale_train = 1
0.00.123.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.708 I llm_load_print_meta: model type       = 1.4B
0.00.123.709 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.710 I llm_load_print_meta: model params     = 1.41 B
0.00.123.711 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.712 I llm_load_print_meta: general.name     = 1.4B
0.00.123.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.717 I llm_load_print_meta: max token length = 1024
0.00.157.949 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.900 I llama_new_context_with_model: n_ctx         = 128
0.00.161.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.901 I llama_new_context_with_model: n_batch       = 128
0.00.161.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.902 I llama_new_context_with_model: flash_attn    = 0
0.00.161.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.908 I llama_new_context_with_model: freq_scale    = 1
0.00.161.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.466 I llama_new_context_with_model: graph nodes  = 967
0.00.173.467 I llama_new_context_with_model: graph splits = 1
0.00.173.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.359 I 
0.00.227.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.478 I perplexity: tokenizing the input ..
0.00.241.534 I perplexity: tokenization took 14.05 ms
0.00.241.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.267 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.410 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.456 I llama_perf_context_print:        load time =     227.00 ms
0.03.291.458 I llama_perf_context_print: prompt eval time =    3046.14 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.291.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.465 I llama_perf_context_print:       total time =    3064.10 ms /   129 tokens

real	0m3.342s
user	0m24.900s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.568 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.568 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.500 I llm_load_vocab: special tokens cache size = 25
0.00.124.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.087 I llm_load_print_meta: arch             = gptneox
0.00.124.088 I llm_load_print_meta: vocab type       = BPE
0.00.124.088 I llm_load_print_meta: n_vocab          = 50304
0.00.124.089 I llm_load_print_meta: n_merges         = 50009
0.00.124.089 I llm_load_print_meta: vocab_only       = 0
0.00.124.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.090 I llm_load_print_meta: n_embd           = 2048
0.00.124.090 I llm_load_print_meta: n_layer          = 24
0.00.124.104 I llm_load_print_meta: n_head           = 16
0.00.124.106 I llm_load_print_meta: n_head_kv        = 16
0.00.124.106 I llm_load_print_meta: n_rot            = 32
0.00.124.107 I llm_load_print_meta: n_swa            = 0
0.00.124.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.110 I llm_load_print_meta: n_gqa            = 1
0.00.124.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.120 I llm_load_print_meta: n_ff             = 8192
0.00.124.120 I llm_load_print_meta: n_expert         = 0
0.00.124.121 I llm_load_print_meta: n_expert_used    = 0
0.00.124.121 I llm_load_print_meta: causal attn      = 1
0.00.124.122 I llm_load_print_meta: pooling type     = 0
0.00.124.122 I llm_load_print_meta: rope type        = 2
0.00.124.123 I llm_load_print_meta: rope scaling     = linear
0.00.124.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.126 I llm_load_print_meta: freq_scale_train = 1
0.00.124.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.131 I llm_load_print_meta: model type       = 1.4B
0.00.124.132 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.134 I llm_load_print_meta: model params     = 1.41 B
0.00.124.135 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.135 I llm_load_print_meta: general.name     = 1.4B
0.00.124.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.141 I llm_load_print_meta: max token length = 1024
0.00.164.209 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.118 I llama_new_context_with_model: n_batch       = 2048
0.00.168.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.119 I llama_new_context_with_model: flash_attn    = 0
0.00.168.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.124 I llama_new_context_with_model: freq_scale    = 1
0.00.292.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.015 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.024 I llama_new_context_with_model: graph nodes  = 967
0.00.296.025 I llama_new_context_with_model: graph splits = 1
0.00.296.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.114 I main: llama threadpool init, n_threads = 8
0.00.357.135 I 
0.00.357.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.357.232 I 
0.00.357.372 I sampler seed: 1234
0.00.357.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.418 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.402.416 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.02.402.429 I llama_perf_context_print:        load time =     356.58 ms
0.02.402.438 I llama_perf_context_print: prompt eval time =     157.82 ms /     7 tokens (   22.55 ms per token,    44.35 tokens per second)
0.02.402.447 I llama_perf_context_print:        eval time =    1876.00 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.402.461 I llama_perf_context_print:       total time =    2045.32 ms /    70 tokens

real	0m2.483s
user	0m16.625s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.075 I llm_load_vocab: special tokens cache size = 25
0.00.125.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.786 I llm_load_print_meta: arch             = gptneox
0.00.125.787 I llm_load_print_meta: vocab type       = BPE
0.00.125.789 I llm_load_print_meta: n_vocab          = 50304
0.00.125.789 I llm_load_print_meta: n_merges         = 50009
0.00.125.790 I llm_load_print_meta: vocab_only       = 0
0.00.125.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.791 I llm_load_print_meta: n_embd           = 2048
0.00.125.791 I llm_load_print_meta: n_layer          = 24
0.00.125.804 I llm_load_print_meta: n_head           = 16
0.00.125.806 I llm_load_print_meta: n_head_kv        = 16
0.00.125.806 I llm_load_print_meta: n_rot            = 32
0.00.125.807 I llm_load_print_meta: n_swa            = 0
0.00.125.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.810 I llm_load_print_meta: n_gqa            = 1
0.00.125.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.819 I llm_load_print_meta: n_ff             = 8192
0.00.125.819 I llm_load_print_meta: n_expert         = 0
0.00.125.820 I llm_load_print_meta: n_expert_used    = 0
0.00.125.820 I llm_load_print_meta: causal attn      = 1
0.00.125.821 I llm_load_print_meta: pooling type     = 0
0.00.125.821 I llm_load_print_meta: rope type        = 2
0.00.125.822 I llm_load_print_meta: rope scaling     = linear
0.00.125.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.824 I llm_load_print_meta: freq_scale_train = 1
0.00.125.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.829 I llm_load_print_meta: model type       = 1.4B
0.00.125.830 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.831 I llm_load_print_meta: model params     = 1.41 B
0.00.125.833 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.833 I llm_load_print_meta: general.name     = 1.4B
0.00.125.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.838 I llm_load_print_meta: max token length = 1024
0.00.166.184 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.987 I llama_new_context_with_model: n_ctx         = 128
0.00.169.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.988 I llama_new_context_with_model: n_batch       = 128
0.00.169.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.989 I llama_new_context_with_model: flash_attn    = 0
0.00.169.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.995 I llama_new_context_with_model: freq_scale    = 1
0.00.169.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.697 I llama_new_context_with_model: graph nodes  = 967
0.00.181.698 I llama_new_context_with_model: graph splits = 1
0.00.181.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.799 I 
0.00.234.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.919 I perplexity: tokenizing the input ..
0.00.249.034 I perplexity: tokenization took 14.108 ms
0.00.249.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.727 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.697 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.743 I llama_perf_context_print:        load time =     234.46 ms
0.03.193.745 I llama_perf_context_print: prompt eval time =    2941.09 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.193.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.748 I llama_perf_context_print:       total time =    2958.95 ms /   129 tokens

real	0m3.247s
user	0m23.999s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.799 I llm_load_vocab: special tokens cache size = 25
0.00.126.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.592 I llm_load_print_meta: arch             = gptneox
0.00.126.593 I llm_load_print_meta: vocab type       = BPE
0.00.126.594 I llm_load_print_meta: n_vocab          = 50304
0.00.126.595 I llm_load_print_meta: n_merges         = 50009
0.00.126.595 I llm_load_print_meta: vocab_only       = 0
0.00.126.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.596 I llm_load_print_meta: n_embd           = 2048
0.00.126.597 I llm_load_print_meta: n_layer          = 24
0.00.126.611 I llm_load_print_meta: n_head           = 16
0.00.126.617 I llm_load_print_meta: n_head_kv        = 16
0.00.126.618 I llm_load_print_meta: n_rot            = 32
0.00.126.618 I llm_load_print_meta: n_swa            = 0
0.00.126.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.620 I llm_load_print_meta: n_gqa            = 1
0.00.126.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.628 I llm_load_print_meta: n_ff             = 8192
0.00.126.628 I llm_load_print_meta: n_expert         = 0
0.00.126.629 I llm_load_print_meta: n_expert_used    = 0
0.00.126.629 I llm_load_print_meta: causal attn      = 1
0.00.126.630 I llm_load_print_meta: pooling type     = 0
0.00.126.630 I llm_load_print_meta: rope type        = 2
0.00.126.631 I llm_load_print_meta: rope scaling     = linear
0.00.126.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.633 I llm_load_print_meta: freq_scale_train = 1
0.00.126.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.638 I llm_load_print_meta: model type       = 1.4B
0.00.126.639 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.640 I llm_load_print_meta: model params     = 1.41 B
0.00.126.641 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.642 I llm_load_print_meta: general.name     = 1.4B
0.00.126.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.647 I llm_load_print_meta: max token length = 1024
0.00.175.576 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.360 I llama_new_context_with_model: n_batch       = 2048
0.00.179.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.361 I llama_new_context_with_model: flash_attn    = 0
0.00.179.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.366 I llama_new_context_with_model: freq_scale    = 1
0.00.307.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.089 I llama_new_context_with_model: graph nodes  = 967
0.00.310.090 I llama_new_context_with_model: graph splits = 1
0.00.310.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.102 I main: llama threadpool init, n_threads = 8
0.00.380.123 I 
0.00.380.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.217 I 
0.00.380.354 I sampler seed: 1234
0.00.380.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.377 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.743.781 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18793.01 tokens per second)
0.02.743.794 I llama_perf_context_print:        load time =     379.53 ms
0.02.743.802 I llama_perf_context_print: prompt eval time =     187.62 ms /     7 tokens (   26.80 ms per token,    37.31 tokens per second)
0.02.743.811 I llama_perf_context_print:        eval time =    2164.59 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.743.820 I llama_perf_context_print:       total time =    2363.70 ms /    70 tokens

real	0m2.829s
user	0m19.247s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.020 I llm_load_vocab: special tokens cache size = 25
0.00.124.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.822 I llm_load_print_meta: arch             = gptneox
0.00.124.822 I llm_load_print_meta: vocab type       = BPE
0.00.124.823 I llm_load_print_meta: n_vocab          = 50304
0.00.124.823 I llm_load_print_meta: n_merges         = 50009
0.00.124.824 I llm_load_print_meta: vocab_only       = 0
0.00.124.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.825 I llm_load_print_meta: n_embd           = 2048
0.00.124.825 I llm_load_print_meta: n_layer          = 24
0.00.124.840 I llm_load_print_meta: n_head           = 16
0.00.124.841 I llm_load_print_meta: n_head_kv        = 16
0.00.124.842 I llm_load_print_meta: n_rot            = 32
0.00.124.843 I llm_load_print_meta: n_swa            = 0
0.00.124.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.846 I llm_load_print_meta: n_gqa            = 1
0.00.124.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.855 I llm_load_print_meta: n_ff             = 8192
0.00.124.856 I llm_load_print_meta: n_expert         = 0
0.00.124.856 I llm_load_print_meta: n_expert_used    = 0
0.00.124.858 I llm_load_print_meta: causal attn      = 1
0.00.124.859 I llm_load_print_meta: pooling type     = 0
0.00.124.859 I llm_load_print_meta: rope type        = 2
0.00.124.860 I llm_load_print_meta: rope scaling     = linear
0.00.124.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.863 I llm_load_print_meta: freq_scale_train = 1
0.00.124.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.867 I llm_load_print_meta: model type       = 1.4B
0.00.124.868 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.869 I llm_load_print_meta: model params     = 1.41 B
0.00.124.870 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.871 I llm_load_print_meta: general.name     = 1.4B
0.00.124.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.876 I llm_load_print_meta: max token length = 1024
0.00.174.132 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.969 I llama_new_context_with_model: n_ctx         = 128
0.00.177.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.969 I llama_new_context_with_model: n_batch       = 128
0.00.177.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.971 I llama_new_context_with_model: flash_attn    = 0
0.00.177.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.975 I llama_new_context_with_model: freq_scale    = 1
0.00.177.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.654 I llama_new_context_with_model: graph nodes  = 967
0.00.189.654 I llama_new_context_with_model: graph splits = 1
0.00.189.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.560 I 
0.00.251.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.672 I perplexity: tokenizing the input ..
0.00.265.778 I perplexity: tokenization took 14.099 ms
0.00.265.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.318 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.275 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.315 I llama_perf_context_print:        load time =     251.20 ms
0.03.790.322 I llama_perf_context_print: prompt eval time =    3520.93 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.790.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.324 I llama_perf_context_print:       total time =    3538.76 ms /   129 tokens

real	0m3.851s
user	0m28.752s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.489 I llama_model_loader: - type  f32:  194 tensors
0.00.031.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.110.745 I llm_load_vocab: special tokens cache size = 25
0.00.130.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.582 I llm_load_print_meta: arch             = gptneox
0.00.130.583 I llm_load_print_meta: vocab type       = BPE
0.00.130.584 I llm_load_print_meta: n_vocab          = 50304
0.00.130.584 I llm_load_print_meta: n_merges         = 50009
0.00.130.584 I llm_load_print_meta: vocab_only       = 0
0.00.130.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.585 I llm_load_print_meta: n_embd           = 2048
0.00.130.586 I llm_load_print_meta: n_layer          = 24
0.00.130.600 I llm_load_print_meta: n_head           = 16
0.00.130.601 I llm_load_print_meta: n_head_kv        = 16
0.00.130.602 I llm_load_print_meta: n_rot            = 32
0.00.130.602 I llm_load_print_meta: n_swa            = 0
0.00.130.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.605 I llm_load_print_meta: n_gqa            = 1
0.00.130.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.614 I llm_load_print_meta: n_ff             = 8192
0.00.130.615 I llm_load_print_meta: n_expert         = 0
0.00.130.615 I llm_load_print_meta: n_expert_used    = 0
0.00.130.616 I llm_load_print_meta: causal attn      = 1
0.00.130.616 I llm_load_print_meta: pooling type     = 0
0.00.130.616 I llm_load_print_meta: rope type        = 2
0.00.130.617 I llm_load_print_meta: rope scaling     = linear
0.00.130.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.620 I llm_load_print_meta: freq_scale_train = 1
0.00.130.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.624 I llm_load_print_meta: model type       = 1.4B
0.00.130.624 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.625 I llm_load_print_meta: model params     = 1.41 B
0.00.130.626 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.130.627 I llm_load_print_meta: general.name     = 1.4B
0.00.130.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.632 I llm_load_print_meta: max token length = 1024
0.00.182.206 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.917 I llama_new_context_with_model: n_batch       = 2048
0.00.185.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.918 I llama_new_context_with_model: flash_attn    = 0
0.00.185.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.923 I llama_new_context_with_model: freq_scale    = 1
0.00.312.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.079 I llama_new_context_with_model: graph nodes  = 967
0.00.315.080 I llama_new_context_with_model: graph splits = 1
0.00.315.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.176 I main: llama threadpool init, n_threads = 8
0.00.388.198 I 
0.00.388.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.388.293 I 
0.00.388.431 I sampler seed: 1234
0.00.388.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.453 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.879.331 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.02.879.343 I llama_perf_context_print:        load time =     387.62 ms
0.02.879.353 I llama_perf_context_print: prompt eval time =     195.86 ms /     7 tokens (   27.98 ms per token,    35.74 tokens per second)
0.02.879.362 I llama_perf_context_print:        eval time =    2284.14 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.879.377 I llama_perf_context_print:       total time =    2491.17 ms /    70 tokens

real	0m2.967s
user	0m20.279s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.517 I llama_model_loader: - type  f32:  194 tensors
0.00.031.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.109.407 I llm_load_vocab: special tokens cache size = 25
0.00.129.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.556 I llm_load_print_meta: arch             = gptneox
0.00.129.557 I llm_load_print_meta: vocab type       = BPE
0.00.129.557 I llm_load_print_meta: n_vocab          = 50304
0.00.129.558 I llm_load_print_meta: n_merges         = 50009
0.00.129.559 I llm_load_print_meta: vocab_only       = 0
0.00.129.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.559 I llm_load_print_meta: n_embd           = 2048
0.00.129.560 I llm_load_print_meta: n_layer          = 24
0.00.129.574 I llm_load_print_meta: n_head           = 16
0.00.129.576 I llm_load_print_meta: n_head_kv        = 16
0.00.129.577 I llm_load_print_meta: n_rot            = 32
0.00.129.577 I llm_load_print_meta: n_swa            = 0
0.00.129.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.580 I llm_load_print_meta: n_gqa            = 1
0.00.129.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.591 I llm_load_print_meta: n_ff             = 8192
0.00.129.591 I llm_load_print_meta: n_expert         = 0
0.00.129.592 I llm_load_print_meta: n_expert_used    = 0
0.00.129.592 I llm_load_print_meta: causal attn      = 1
0.00.129.593 I llm_load_print_meta: pooling type     = 0
0.00.129.594 I llm_load_print_meta: rope type        = 2
0.00.129.595 I llm_load_print_meta: rope scaling     = linear
0.00.129.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.597 I llm_load_print_meta: freq_scale_train = 1
0.00.129.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.602 I llm_load_print_meta: model type       = 1.4B
0.00.129.602 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.603 I llm_load_print_meta: model params     = 1.41 B
0.00.129.604 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.604 I llm_load_print_meta: general.name     = 1.4B
0.00.129.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.609 I llm_load_print_meta: max token length = 1024
0.00.181.331 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.214 I llama_new_context_with_model: n_ctx         = 128
0.00.185.214 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.215 I llama_new_context_with_model: n_batch       = 128
0.00.185.215 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.216 I llama_new_context_with_model: flash_attn    = 0
0.00.185.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.220 I llama_new_context_with_model: freq_scale    = 1
0.00.185.220 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.779 I llama_new_context_with_model: graph nodes  = 967
0.00.196.779 I llama_new_context_with_model: graph splits = 1
0.00.196.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.260 I 
0.00.261.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.377 I perplexity: tokenizing the input ..
0.00.276.360 I perplexity: tokenization took 14.976 ms
0.00.276.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.042 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.271 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.315 I llama_perf_context_print:        load time =     260.90 ms
0.03.948.317 I llama_perf_context_print: prompt eval time =    3668.08 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.948.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.319 I llama_perf_context_print:       total time =    3687.06 ms /   129 tokens

real	0m4.010s
user	0m29.947s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4193 (71a64989)
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
0.00.704.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.117s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4193 (71a64989)
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
0.00.695.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.877s
sys	0m0.705s
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
0.47user 0.29system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
