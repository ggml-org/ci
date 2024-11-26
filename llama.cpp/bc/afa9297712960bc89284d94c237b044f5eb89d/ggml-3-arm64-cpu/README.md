## Summary

- status:  SUCCESS ✅
- runtime: 4:58.76
- date:    Tue Nov 26 10:51:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcafa9297712960bc89284d94c237b044f5eb89d
- author:  Georgi Gerganov
```
make : deprecate

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.52 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.63 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.31 sec*proc (27 tests)

Total Test time (real) =  62.32 sec

real	1m2.331s
user	1m15.548s
sys	0m0.994s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.97 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.45 sec*proc (27 tests)

Total Test time (real) =  25.46 sec

real	0m25.469s
user	0m26.175s
sys	0m1.047s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.668 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.668 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.669 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.735 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.736 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.737 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.738 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.738 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.739 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.741 I llama_model_loader: - type  f32:  124 tensors
0.00.010.757 I llama_model_loader: - type  f16:   73 tensors
0.00.029.219 I llm_load_vocab: special tokens cache size = 5
0.00.033.660 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.689 I llm_load_print_meta: arch             = bert
0.00.033.690 I llm_load_print_meta: vocab type       = WPM
0.00.033.691 I llm_load_print_meta: n_vocab          = 30522
0.00.033.691 I llm_load_print_meta: n_merges         = 0
0.00.033.692 I llm_load_print_meta: vocab_only       = 0
0.00.033.692 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.693 I llm_load_print_meta: n_embd           = 384
0.00.033.693 I llm_load_print_meta: n_layer          = 12
0.00.033.705 I llm_load_print_meta: n_head           = 12
0.00.033.707 I llm_load_print_meta: n_head_kv        = 12
0.00.033.708 I llm_load_print_meta: n_rot            = 32
0.00.033.708 I llm_load_print_meta: n_swa            = 0
0.00.033.709 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.709 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.710 I llm_load_print_meta: n_gqa            = 1
0.00.033.712 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.714 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.719 I llm_load_print_meta: n_ff             = 1536
0.00.033.720 I llm_load_print_meta: n_expert         = 0
0.00.033.720 I llm_load_print_meta: n_expert_used    = 0
0.00.033.720 I llm_load_print_meta: causal attn      = 0
0.00.033.721 I llm_load_print_meta: pooling type     = 2
0.00.033.722 I llm_load_print_meta: rope type        = 2
0.00.033.722 I llm_load_print_meta: rope scaling     = linear
0.00.033.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.725 I llm_load_print_meta: freq_scale_train = 1
0.00.033.725 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.731 I llm_load_print_meta: model type       = 33M
0.00.033.731 I llm_load_print_meta: model ftype      = F16
0.00.033.733 I llm_load_print_meta: model params     = 33.21 M
0.00.033.734 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.734 I llm_load_print_meta: general.name     = Bge Small
0.00.033.735 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.735 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.736 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.736 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.737 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.737 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.738 I llm_load_print_meta: max token length = 21
0.00.039.770 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.226 I llama_new_context_with_model: n_ctx         = 512
0.00.041.226 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.227 I llama_new_context_with_model: n_batch       = 2048
0.00.041.227 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.228 I llama_new_context_with_model: flash_attn    = 0
0.00.041.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.232 I llama_new_context_with_model: freq_scale    = 1
0.00.044.560 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.579 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.586 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.560 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.574 I llama_new_context_with_model: graph nodes  = 429
0.00.046.574 I llama_new_context_with_model: graph splits = 1
0.00.046.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.962 I 
0.00.049.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.851 I llama_perf_context_print:        load time =      48.69 ms
0.00.057.853 I llama_perf_context_print: prompt eval time =       7.15 ms /     9 tokens (    0.79 ms per token,  1259.27 tokens per second)
0.00.057.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.856 I llama_perf_context_print:       total time =       8.89 ms /    10 tokens

real	0m0.072s
user	0m0.116s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.287 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.819 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.864 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.881 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.882 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.991 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.000 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.001 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.002 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.003 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.005 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.007 I llama_model_loader: - type  f32:  124 tensors
0.00.011.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.031.125 I llm_load_vocab: special tokens cache size = 5
0.00.035.575 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.602 I llm_load_print_meta: arch             = bert
0.00.035.603 I llm_load_print_meta: vocab type       = WPM
0.00.035.604 I llm_load_print_meta: n_vocab          = 30522
0.00.035.605 I llm_load_print_meta: n_merges         = 0
0.00.035.605 I llm_load_print_meta: vocab_only       = 0
0.00.035.606 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.606 I llm_load_print_meta: n_embd           = 384
0.00.035.607 I llm_load_print_meta: n_layer          = 12
0.00.035.622 I llm_load_print_meta: n_head           = 12
0.00.035.623 I llm_load_print_meta: n_head_kv        = 12
0.00.035.624 I llm_load_print_meta: n_rot            = 32
0.00.035.625 I llm_load_print_meta: n_swa            = 0
0.00.035.626 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.626 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.627 I llm_load_print_meta: n_gqa            = 1
0.00.035.629 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.630 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.632 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.636 I llm_load_print_meta: n_ff             = 1536
0.00.035.636 I llm_load_print_meta: n_expert         = 0
0.00.035.637 I llm_load_print_meta: n_expert_used    = 0
0.00.035.637 I llm_load_print_meta: causal attn      = 0
0.00.035.638 I llm_load_print_meta: pooling type     = 2
0.00.035.638 I llm_load_print_meta: rope type        = 2
0.00.035.639 I llm_load_print_meta: rope scaling     = linear
0.00.035.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.641 I llm_load_print_meta: freq_scale_train = 1
0.00.035.642 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.646 I llm_load_print_meta: model type       = 33M
0.00.035.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.648 I llm_load_print_meta: model params     = 33.21 M
0.00.035.649 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.650 I llm_load_print_meta: general.name     = Bge Small
0.00.035.651 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.652 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.652 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.653 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.653 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.654 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.654 I llm_load_print_meta: max token length = 21
0.00.039.651 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.173 I llama_new_context_with_model: n_ctx         = 512
0.00.041.173 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.173 I llama_new_context_with_model: n_batch       = 2048
0.00.041.174 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.174 I llama_new_context_with_model: flash_attn    = 0
0.00.041.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.178 I llama_new_context_with_model: freq_scale    = 1
0.00.044.584 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.602 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.610 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.583 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.596 I llama_new_context_with_model: graph nodes  = 429
0.00.046.597 I llama_new_context_with_model: graph splits = 1
0.00.046.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.371 I 
0.00.048.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.055.002 I llama_perf_context_print:        load time =      48.04 ms
0.00.055.005 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1858.35 tokens per second)
0.00.055.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.008 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.068s
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
0.00.000.246 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.922 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.926 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.928 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.929 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.930 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.940 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.942 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.060 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.061 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.062 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.063 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.066 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.070 I llama_model_loader: - type  f32:   41 tensors
0.00.029.072 I llama_model_loader: - type  f16:   29 tensors
0.00.059.469 W llm_load_vocab: empty token at index 5
0.00.074.992 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.105.737 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.937 I llm_load_vocab: special tokens cache size = 5
0.00.885.574 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.885.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.885.597 I llm_load_print_meta: arch             = jina-bert-v2
0.00.885.597 I llm_load_print_meta: vocab type       = BPE
0.00.885.598 I llm_load_print_meta: n_vocab          = 61056
0.00.885.598 I llm_load_print_meta: n_merges         = 39382
0.00.885.599 I llm_load_print_meta: vocab_only       = 0
0.00.885.599 I llm_load_print_meta: n_ctx_train      = 8192
0.00.885.600 I llm_load_print_meta: n_embd           = 384
0.00.885.600 I llm_load_print_meta: n_layer          = 4
0.00.885.612 I llm_load_print_meta: n_head           = 12
0.00.885.613 I llm_load_print_meta: n_head_kv        = 12
0.00.885.613 I llm_load_print_meta: n_rot            = 32
0.00.885.614 I llm_load_print_meta: n_swa            = 0
0.00.885.614 I llm_load_print_meta: n_embd_head_k    = 32
0.00.885.615 I llm_load_print_meta: n_embd_head_v    = 32
0.00.885.616 I llm_load_print_meta: n_gqa            = 1
0.00.885.617 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.885.618 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.885.620 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.885.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.885.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.885.623 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.885.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.885.624 I llm_load_print_meta: n_ff             = 1536
0.00.885.624 I llm_load_print_meta: n_expert         = 0
0.00.885.625 I llm_load_print_meta: n_expert_used    = 0
0.00.885.625 I llm_load_print_meta: causal attn      = 0
0.00.885.626 I llm_load_print_meta: pooling type     = -1
0.00.885.626 I llm_load_print_meta: rope type        = -1
0.00.885.627 I llm_load_print_meta: rope scaling     = linear
0.00.885.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.885.629 I llm_load_print_meta: freq_scale_train = 1
0.00.885.629 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.885.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.885.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.885.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.885.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.885.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.885.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.885.634 I llm_load_print_meta: model type       = 33M
0.00.885.634 I llm_load_print_meta: model ftype      = F16
0.00.885.636 I llm_load_print_meta: model params     = 32.90 M
0.00.885.637 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.885.637 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.885.638 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.885.639 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.885.639 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.885.640 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.885.641 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.885.641 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.885.642 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.885.643 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.885.643 I llm_load_print_meta: max token length = 45
0.00.889.549 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.892.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.582 I llama_new_context_with_model: n_ctx         = 8192
0.00.892.583 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.892.583 I llama_new_context_with_model: n_batch       = 2048
0.00.892.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.892.584 I llama_new_context_with_model: flash_attn    = 0
0.00.892.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.588 I llama_new_context_with_model: freq_scale    = 1
0.00.909.928 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.909.947 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.956 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.911.534 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.911.547 I llama_new_context_with_model: graph nodes  = 154
0.00.911.548 I llama_new_context_with_model: graph splits = 1
0.00.911.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.919 I 
0.00.914.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.914.326 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.914.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.914.340 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.914.340 I main: number of tokens in prompt = 13
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


0.00.914.345 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.914.346 I main: number of tokens in prompt = 40
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


0.00.915.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.933.643 I llama_perf_context_print:        load time =     913.64 ms
0.00.933.654 I llama_perf_context_print: prompt eval time =      18.05 ms /    62 tokens (    0.29 ms per token,  3434.14 tokens per second)
0.00.933.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.680 I llama_perf_context_print:       total time =      19.73 ms /    63 tokens

real	0m0.966s
user	0m1.060s
sys	0m0.041s
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
0.00.000.255 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type  f16:   98 tensors
0.00.105.177 I llm_load_vocab: special tokens cache size = 25
0.00.125.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.115 I llm_load_print_meta: arch             = gptneox
0.00.125.115 I llm_load_print_meta: vocab type       = BPE
0.00.125.116 I llm_load_print_meta: n_vocab          = 50304
0.00.125.116 I llm_load_print_meta: n_merges         = 50009
0.00.125.117 I llm_load_print_meta: vocab_only       = 0
0.00.125.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.117 I llm_load_print_meta: n_embd           = 2048
0.00.125.118 I llm_load_print_meta: n_layer          = 24
0.00.125.132 I llm_load_print_meta: n_head           = 16
0.00.125.134 I llm_load_print_meta: n_head_kv        = 16
0.00.125.134 I llm_load_print_meta: n_rot            = 32
0.00.125.135 I llm_load_print_meta: n_swa            = 0
0.00.125.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.137 I llm_load_print_meta: n_gqa            = 1
0.00.125.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.144 I llm_load_print_meta: n_ff             = 8192
0.00.125.144 I llm_load_print_meta: n_expert         = 0
0.00.125.145 I llm_load_print_meta: n_expert_used    = 0
0.00.125.145 I llm_load_print_meta: causal attn      = 1
0.00.125.145 I llm_load_print_meta: pooling type     = 0
0.00.125.146 I llm_load_print_meta: rope type        = 2
0.00.125.146 I llm_load_print_meta: rope scaling     = linear
0.00.125.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.148 I llm_load_print_meta: freq_scale_train = 1
0.00.125.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.151 I llm_load_print_meta: model type       = 1.4B
0.00.125.153 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.153 I llm_load_print_meta: model params     = 1.41 B
0.00.125.155 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.156 I llm_load_print_meta: general.name     = 1.4B
0.00.125.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.160 I llm_load_print_meta: max token length = 1024
0.00.277.143 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.036 I llama_new_context_with_model: n_batch       = 2048
0.00.281.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.037 I llama_new_context_with_model: flash_attn    = 0
0.00.281.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.041 I llama_new_context_with_model: freq_scale    = 1
0.00.406.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.409.327 I llama_new_context_with_model: graph nodes  = 967
0.00.409.327 I llama_new_context_with_model: graph splits = 1
0.00.409.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.904 I main: llama threadpool init, n_threads = 8
0.00.473.923 I 
0.00.474.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.016 I 
0.00.474.167 I sampler seed: 1234
0.00.474.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.203 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.012.958 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18788.04 tokens per second)
0.05.012.971 I llama_perf_context_print:        load time =     473.37 ms
0.05.012.981 I llama_perf_context_print: prompt eval time =     230.34 ms /     7 tokens (   32.91 ms per token,    30.39 tokens per second)
0.05.012.990 I llama_perf_context_print:        eval time =    4297.50 ms /    63 runs   (   68.21 ms per token,    14.66 tokens per second)
0.05.012.998 I llama_perf_context_print:       total time =    4539.07 ms /    70 tokens

real	0m5.165s
user	0m36.591s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type  f16:   98 tensors
0.00.108.131 I llm_load_vocab: special tokens cache size = 25
0.00.128.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.504 I llm_load_print_meta: arch             = gptneox
0.00.128.505 I llm_load_print_meta: vocab type       = BPE
0.00.128.506 I llm_load_print_meta: n_vocab          = 50304
0.00.128.506 I llm_load_print_meta: n_merges         = 50009
0.00.128.507 I llm_load_print_meta: vocab_only       = 0
0.00.128.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.507 I llm_load_print_meta: n_embd           = 2048
0.00.128.508 I llm_load_print_meta: n_layer          = 24
0.00.128.521 I llm_load_print_meta: n_head           = 16
0.00.128.522 I llm_load_print_meta: n_head_kv        = 16
0.00.128.523 I llm_load_print_meta: n_rot            = 32
0.00.128.523 I llm_load_print_meta: n_swa            = 0
0.00.128.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.526 I llm_load_print_meta: n_gqa            = 1
0.00.128.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.534 I llm_load_print_meta: n_ff             = 8192
0.00.128.535 I llm_load_print_meta: n_expert         = 0
0.00.128.535 I llm_load_print_meta: n_expert_used    = 0
0.00.128.535 I llm_load_print_meta: causal attn      = 1
0.00.128.536 I llm_load_print_meta: pooling type     = 0
0.00.128.536 I llm_load_print_meta: rope type        = 2
0.00.128.537 I llm_load_print_meta: rope scaling     = linear
0.00.128.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.540 I llm_load_print_meta: freq_scale_train = 1
0.00.128.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.545 I llm_load_print_meta: model type       = 1.4B
0.00.128.546 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.547 I llm_load_print_meta: model params     = 1.41 B
0.00.128.548 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.548 I llm_load_print_meta: general.name     = 1.4B
0.00.128.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.552 I llm_load_print_meta: max token length = 1024
0.00.280.482 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.411 I llama_new_context_with_model: n_ctx         = 128
0.00.284.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.284.411 I llama_new_context_with_model: n_batch       = 128
0.00.284.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.284.412 I llama_new_context_with_model: flash_attn    = 0
0.00.284.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.417 I llama_new_context_with_model: freq_scale    = 1
0.00.284.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.293.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.296.233 I llama_new_context_with_model: graph nodes  = 967
0.00.296.234 I llama_new_context_with_model: graph splits = 1
0.00.296.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.242 I 
0.00.362.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.354 I perplexity: tokenizing the input ..
0.00.377.394 I perplexity: tokenization took 15.034 ms
0.00.377.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.165.775 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.168.736 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.168.775 I llama_perf_context_print:        load time =     361.88 ms
0.05.168.781 I llama_perf_context_print: prompt eval time =    4787.77 ms /   128 tokens (   37.40 ms per token,    26.73 tokens per second)
0.05.168.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.168.784 I llama_perf_context_print:       total time =    4806.53 ms /   129 tokens

real	0m5.298s
user	0m38.711s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.195 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.092 I llm_load_vocab: special tokens cache size = 25
0.00.128.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.980 I llm_load_print_meta: arch             = gptneox
0.00.128.981 I llm_load_print_meta: vocab type       = BPE
0.00.128.981 I llm_load_print_meta: n_vocab          = 50304
0.00.128.982 I llm_load_print_meta: n_merges         = 50009
0.00.128.982 I llm_load_print_meta: vocab_only       = 0
0.00.128.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.983 I llm_load_print_meta: n_embd           = 2048
0.00.128.984 I llm_load_print_meta: n_layer          = 24
0.00.128.997 I llm_load_print_meta: n_head           = 16
0.00.128.999 I llm_load_print_meta: n_head_kv        = 16
0.00.128.999 I llm_load_print_meta: n_rot            = 32
0.00.129.000 I llm_load_print_meta: n_swa            = 0
0.00.129.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.002 I llm_load_print_meta: n_gqa            = 1
0.00.129.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.010 I llm_load_print_meta: n_ff             = 8192
0.00.129.011 I llm_load_print_meta: n_expert         = 0
0.00.129.011 I llm_load_print_meta: n_expert_used    = 0
0.00.129.012 I llm_load_print_meta: causal attn      = 1
0.00.129.013 I llm_load_print_meta: pooling type     = 0
0.00.129.013 I llm_load_print_meta: rope type        = 2
0.00.129.014 I llm_load_print_meta: rope scaling     = linear
0.00.129.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.016 I llm_load_print_meta: freq_scale_train = 1
0.00.129.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.020 I llm_load_print_meta: model type       = 1.4B
0.00.129.021 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.022 I llm_load_print_meta: model params     = 1.41 B
0.00.129.023 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.024 I llm_load_print_meta: general.name     = 1.4B
0.00.129.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.028 I llm_load_print_meta: max token length = 1024
0.00.190.312 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.209 I llama_new_context_with_model: n_batch       = 2048
0.00.194.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.211 I llama_new_context_with_model: flash_attn    = 0
0.00.194.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.216 I llama_new_context_with_model: freq_scale    = 1
0.00.320.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.323.098 I llama_new_context_with_model: graph nodes  = 967
0.00.323.099 I llama_new_context_with_model: graph splits = 1
0.00.323.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.410 I main: llama threadpool init, n_threads = 8
0.00.386.429 I 
0.00.386.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.522 I 
0.00.386.659 I sampler seed: 1234
0.00.386.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.695 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.578.138 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.578.152 I llama_perf_context_print:        load time =     385.86 ms
0.02.578.161 I llama_perf_context_print: prompt eval time =     154.82 ms /     7 tokens (   22.12 ms per token,    45.21 tokens per second)
0.02.578.170 I llama_perf_context_print:        eval time =    2025.67 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.578.178 I llama_perf_context_print:       total time =    2191.75 ms /    70 tokens

real	0m2.668s
user	0m17.812s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.739 I llm_load_vocab: special tokens cache size = 25
0.00.126.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.456 I llm_load_print_meta: arch             = gptneox
0.00.126.457 I llm_load_print_meta: vocab type       = BPE
0.00.126.458 I llm_load_print_meta: n_vocab          = 50304
0.00.126.459 I llm_load_print_meta: n_merges         = 50009
0.00.126.459 I llm_load_print_meta: vocab_only       = 0
0.00.126.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.460 I llm_load_print_meta: n_embd           = 2048
0.00.126.460 I llm_load_print_meta: n_layer          = 24
0.00.126.474 I llm_load_print_meta: n_head           = 16
0.00.126.476 I llm_load_print_meta: n_head_kv        = 16
0.00.126.476 I llm_load_print_meta: n_rot            = 32
0.00.126.477 I llm_load_print_meta: n_swa            = 0
0.00.126.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.480 I llm_load_print_meta: n_gqa            = 1
0.00.126.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.490 I llm_load_print_meta: n_ff             = 8192
0.00.126.491 I llm_load_print_meta: n_expert         = 0
0.00.126.491 I llm_load_print_meta: n_expert_used    = 0
0.00.126.491 I llm_load_print_meta: causal attn      = 1
0.00.126.492 I llm_load_print_meta: pooling type     = 0
0.00.126.492 I llm_load_print_meta: rope type        = 2
0.00.126.493 I llm_load_print_meta: rope scaling     = linear
0.00.126.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.496 I llm_load_print_meta: freq_scale_train = 1
0.00.126.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.500 I llm_load_print_meta: model type       = 1.4B
0.00.126.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.502 I llm_load_print_meta: model params     = 1.41 B
0.00.126.503 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.504 I llm_load_print_meta: general.name     = 1.4B
0.00.126.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.508 I llm_load_print_meta: max token length = 1024
0.00.188.183 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.143 I llama_new_context_with_model: n_ctx         = 128
0.00.192.143 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.144 I llama_new_context_with_model: n_batch       = 128
0.00.192.144 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.145 I llama_new_context_with_model: flash_attn    = 0
0.00.192.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.150 I llama_new_context_with_model: freq_scale    = 1
0.00.192.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.801 I llama_new_context_with_model: graph nodes  = 967
0.00.203.801 I llama_new_context_with_model: graph splits = 1
0.00.203.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.795 I 
0.00.257.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.909 I perplexity: tokenizing the input ..
0.00.272.008 I perplexity: tokenization took 14.092 ms
0.00.272.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.105.865 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.108.972 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.018 I llama_perf_context_print:        load time =     257.43 ms
0.03.109.020 I llama_perf_context_print: prompt eval time =    2833.25 ms /   128 tokens (   22.13 ms per token,    45.18 tokens per second)
0.03.109.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.024 I llama_perf_context_print:       total time =    2851.22 ms /   129 tokens

real	0m3.174s
user	0m23.199s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.591 I llama_model_loader: - type  f32:  194 tensors
0.00.031.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.081 I llm_load_vocab: special tokens cache size = 25
0.00.127.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.129 I llm_load_print_meta: arch             = gptneox
0.00.127.130 I llm_load_print_meta: vocab type       = BPE
0.00.127.131 I llm_load_print_meta: n_vocab          = 50304
0.00.127.131 I llm_load_print_meta: n_merges         = 50009
0.00.127.131 I llm_load_print_meta: vocab_only       = 0
0.00.127.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.132 I llm_load_print_meta: n_embd           = 2048
0.00.127.132 I llm_load_print_meta: n_layer          = 24
0.00.127.148 I llm_load_print_meta: n_head           = 16
0.00.127.149 I llm_load_print_meta: n_head_kv        = 16
0.00.127.150 I llm_load_print_meta: n_rot            = 32
0.00.127.150 I llm_load_print_meta: n_swa            = 0
0.00.127.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.152 I llm_load_print_meta: n_gqa            = 1
0.00.127.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.160 I llm_load_print_meta: n_ff             = 8192
0.00.127.161 I llm_load_print_meta: n_expert         = 0
0.00.127.161 I llm_load_print_meta: n_expert_used    = 0
0.00.127.161 I llm_load_print_meta: causal attn      = 1
0.00.127.162 I llm_load_print_meta: pooling type     = 0
0.00.127.162 I llm_load_print_meta: rope type        = 2
0.00.127.163 I llm_load_print_meta: rope scaling     = linear
0.00.127.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.165 I llm_load_print_meta: freq_scale_train = 1
0.00.127.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.170 I llm_load_print_meta: model type       = 1.4B
0.00.127.171 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.172 I llm_load_print_meta: model params     = 1.41 B
0.00.127.173 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.173 I llm_load_print_meta: general.name     = 1.4B
0.00.127.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.178 I llm_load_print_meta: max token length = 1024
0.00.162.026 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.162.038 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.583.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.583.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.583.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.583.416 I llama_new_context_with_model: n_batch       = 2048
0.00.583.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.583.417 I llama_new_context_with_model: flash_attn    = 0
0.00.583.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.583.423 I llama_new_context_with_model: freq_scale    = 1
0.00.699.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.699.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.702.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.702.380 I llama_new_context_with_model: graph nodes  = 967
0.00.702.381 I llama_new_context_with_model: graph splits = 1
0.00.702.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.115 I main: llama threadpool init, n_threads = 8
0.00.735.135 I 
0.00.735.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.735.226 I 
0.00.735.361 I sampler seed: 1234
0.00.735.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.379 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.877.738 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18802.97 tokens per second)
0.01.877.750 I llama_perf_context_print:        load time =     734.55 ms
0.01.877.759 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.88 tokens per second)
0.01.877.768 I llama_perf_context_print:        eval time =    1088.66 ms /    63 runs   (   17.28 ms per token,    57.87 tokens per second)
0.01.877.776 I llama_perf_context_print:       total time =    1142.64 ms /    70 tokens

real	0m1.984s
user	0m9.398s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.344 I llm_load_vocab: special tokens cache size = 25
0.00.124.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.984 I llm_load_print_meta: arch             = gptneox
0.00.124.985 I llm_load_print_meta: vocab type       = BPE
0.00.124.987 I llm_load_print_meta: n_vocab          = 50304
0.00.124.988 I llm_load_print_meta: n_merges         = 50009
0.00.124.989 I llm_load_print_meta: vocab_only       = 0
0.00.124.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.989 I llm_load_print_meta: n_embd           = 2048
0.00.124.990 I llm_load_print_meta: n_layer          = 24
0.00.125.004 I llm_load_print_meta: n_head           = 16
0.00.125.010 I llm_load_print_meta: n_head_kv        = 16
0.00.125.011 I llm_load_print_meta: n_rot            = 32
0.00.125.011 I llm_load_print_meta: n_swa            = 0
0.00.125.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.014 I llm_load_print_meta: n_gqa            = 1
0.00.125.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.021 I llm_load_print_meta: n_ff             = 8192
0.00.125.022 I llm_load_print_meta: n_expert         = 0
0.00.125.023 I llm_load_print_meta: n_expert_used    = 0
0.00.125.024 I llm_load_print_meta: causal attn      = 1
0.00.125.025 I llm_load_print_meta: pooling type     = 0
0.00.125.025 I llm_load_print_meta: rope type        = 2
0.00.125.026 I llm_load_print_meta: rope scaling     = linear
0.00.125.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.028 I llm_load_print_meta: freq_scale_train = 1
0.00.125.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.034 I llm_load_print_meta: model type       = 1.4B
0.00.125.035 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.036 I llm_load_print_meta: model params     = 1.41 B
0.00.125.037 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.038 I llm_load_print_meta: general.name     = 1.4B
0.00.125.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.043 I llm_load_print_meta: max token length = 1024
0.00.160.068 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.160.079 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.824 I llama_new_context_with_model: n_ctx         = 128
0.00.574.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.574.825 I llama_new_context_with_model: n_batch       = 128
0.00.574.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.574.826 I llama_new_context_with_model: flash_attn    = 0
0.00.574.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.832 I llama_new_context_with_model: freq_scale    = 1
0.00.574.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.582.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.585.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.585.015 I llama_new_context_with_model: graph nodes  = 967
0.00.585.016 I llama_new_context_with_model: graph splits = 1
0.00.585.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.728 I 
0.00.609.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.609.838 I perplexity: tokenizing the input ..
0.00.623.863 I perplexity: tokenization took 14.017 ms
0.00.623.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.346 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.236.262 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.236.300 I llama_perf_context_print:        load time =     609.35 ms
0.01.236.303 I llama_perf_context_print: prompt eval time =     608.87 ms /   128 tokens (    4.76 ms per token,   210.23 tokens per second)
0.01.236.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.305 I llama_perf_context_print:       total time =     626.57 ms /   129 tokens

real	0m1.326s
user	0m5.357s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.560 I llm_load_vocab: special tokens cache size = 25
0.00.126.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.501 I llm_load_print_meta: arch             = gptneox
0.00.126.501 I llm_load_print_meta: vocab type       = BPE
0.00.126.502 I llm_load_print_meta: n_vocab          = 50304
0.00.126.502 I llm_load_print_meta: n_merges         = 50009
0.00.126.503 I llm_load_print_meta: vocab_only       = 0
0.00.126.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.504 I llm_load_print_meta: n_embd           = 2048
0.00.126.504 I llm_load_print_meta: n_layer          = 24
0.00.126.519 I llm_load_print_meta: n_head           = 16
0.00.126.520 I llm_load_print_meta: n_head_kv        = 16
0.00.126.521 I llm_load_print_meta: n_rot            = 32
0.00.126.521 I llm_load_print_meta: n_swa            = 0
0.00.126.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.524 I llm_load_print_meta: n_gqa            = 1
0.00.126.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.531 I llm_load_print_meta: n_ff             = 8192
0.00.126.532 I llm_load_print_meta: n_expert         = 0
0.00.126.532 I llm_load_print_meta: n_expert_used    = 0
0.00.126.533 I llm_load_print_meta: causal attn      = 1
0.00.126.533 I llm_load_print_meta: pooling type     = 0
0.00.126.534 I llm_load_print_meta: rope type        = 2
0.00.126.534 I llm_load_print_meta: rope scaling     = linear
0.00.126.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.538 I llm_load_print_meta: freq_scale_train = 1
0.00.126.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.542 I llm_load_print_meta: model type       = 1.4B
0.00.126.543 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.544 I llm_load_print_meta: model params     = 1.41 B
0.00.126.545 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.546 I llm_load_print_meta: general.name     = 1.4B
0.00.126.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.550 I llm_load_print_meta: max token length = 1024
0.00.164.737 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.680 I llama_new_context_with_model: n_batch       = 2048
0.00.168.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.681 I llama_new_context_with_model: flash_attn    = 0
0.00.168.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.685 I llama_new_context_with_model: freq_scale    = 1
0.00.295.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.571 I llama_new_context_with_model: graph nodes  = 967
0.00.298.572 I llama_new_context_with_model: graph splits = 1
0.00.298.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.754 I main: llama threadpool init, n_threads = 8
0.00.361.772 I 
0.00.361.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.864 I 
0.00.361.998 I sampler seed: 1234
0.00.362.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.031 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.463.285 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.02.463.297 I llama_perf_context_print:        load time =     361.25 ms
0.02.463.307 I llama_perf_context_print: prompt eval time =     165.94 ms /     7 tokens (   23.71 ms per token,    42.19 tokens per second)
0.02.463.316 I llama_perf_context_print:        eval time =    1924.55 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.463.329 I llama_perf_context_print:       total time =    2101.55 ms /    70 tokens

real	0m2.539s
user	0m17.114s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.724 I llm_load_vocab: special tokens cache size = 25
0.00.124.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.408 I llm_load_print_meta: arch             = gptneox
0.00.124.409 I llm_load_print_meta: vocab type       = BPE
0.00.124.410 I llm_load_print_meta: n_vocab          = 50304
0.00.124.410 I llm_load_print_meta: n_merges         = 50009
0.00.124.411 I llm_load_print_meta: vocab_only       = 0
0.00.124.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.412 I llm_load_print_meta: n_embd           = 2048
0.00.124.412 I llm_load_print_meta: n_layer          = 24
0.00.124.424 I llm_load_print_meta: n_head           = 16
0.00.124.426 I llm_load_print_meta: n_head_kv        = 16
0.00.124.426 I llm_load_print_meta: n_rot            = 32
0.00.124.427 I llm_load_print_meta: n_swa            = 0
0.00.124.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.429 I llm_load_print_meta: n_gqa            = 1
0.00.124.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.437 I llm_load_print_meta: n_ff             = 8192
0.00.124.438 I llm_load_print_meta: n_expert         = 0
0.00.124.438 I llm_load_print_meta: n_expert_used    = 0
0.00.124.439 I llm_load_print_meta: causal attn      = 1
0.00.124.439 I llm_load_print_meta: pooling type     = 0
0.00.124.440 I llm_load_print_meta: rope type        = 2
0.00.124.442 I llm_load_print_meta: rope scaling     = linear
0.00.124.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.444 I llm_load_print_meta: freq_scale_train = 1
0.00.124.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.448 I llm_load_print_meta: model type       = 1.4B
0.00.124.453 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.454 I llm_load_print_meta: model params     = 1.41 B
0.00.124.455 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.455 I llm_load_print_meta: general.name     = 1.4B
0.00.124.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.459 I llm_load_print_meta: max token length = 1024
0.00.162.818 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.689 I llama_new_context_with_model: n_ctx         = 128
0.00.166.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.690 I llama_new_context_with_model: n_batch       = 128
0.00.166.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.691 I llama_new_context_with_model: flash_attn    = 0
0.00.166.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.695 I llama_new_context_with_model: freq_scale    = 1
0.00.166.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.438 I llama_new_context_with_model: graph nodes  = 967
0.00.178.439 I llama_new_context_with_model: graph splits = 1
0.00.178.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.338 I 
0.00.233.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.453 I perplexity: tokenizing the input ..
0.00.247.529 I perplexity: tokenization took 14.07 ms
0.00.247.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.366.159 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.369.112 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.369.153 I llama_perf_context_print:        load time =     232.99 ms
0.03.369.156 I llama_perf_context_print: prompt eval time =    3118.03 ms /   128 tokens (   24.36 ms per token,    41.05 tokens per second)
0.03.369.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.369.159 I llama_perf_context_print:       total time =    3135.82 ms /   129 tokens

real	0m3.421s
user	0m25.472s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.460 I llama_model_loader: - type  f32:  194 tensors
0.00.031.462 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.112.064 I llm_load_vocab: special tokens cache size = 25
0.00.131.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.764 I llm_load_print_meta: arch             = gptneox
0.00.131.764 I llm_load_print_meta: vocab type       = BPE
0.00.131.765 I llm_load_print_meta: n_vocab          = 50304
0.00.131.766 I llm_load_print_meta: n_merges         = 50009
0.00.131.767 I llm_load_print_meta: vocab_only       = 0
0.00.131.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.769 I llm_load_print_meta: n_embd           = 2048
0.00.131.770 I llm_load_print_meta: n_layer          = 24
0.00.131.783 I llm_load_print_meta: n_head           = 16
0.00.131.790 I llm_load_print_meta: n_head_kv        = 16
0.00.131.791 I llm_load_print_meta: n_rot            = 32
0.00.131.791 I llm_load_print_meta: n_swa            = 0
0.00.131.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.793 I llm_load_print_meta: n_gqa            = 1
0.00.131.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.802 I llm_load_print_meta: n_ff             = 8192
0.00.131.802 I llm_load_print_meta: n_expert         = 0
0.00.131.802 I llm_load_print_meta: n_expert_used    = 0
0.00.131.803 I llm_load_print_meta: causal attn      = 1
0.00.131.803 I llm_load_print_meta: pooling type     = 0
0.00.131.804 I llm_load_print_meta: rope type        = 2
0.00.131.805 I llm_load_print_meta: rope scaling     = linear
0.00.131.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.807 I llm_load_print_meta: freq_scale_train = 1
0.00.131.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.812 I llm_load_print_meta: model type       = 1.4B
0.00.131.813 I llm_load_print_meta: model ftype      = Q5_0
0.00.131.814 I llm_load_print_meta: model params     = 1.41 B
0.00.131.815 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.131.816 I llm_load_print_meta: general.name     = 1.4B
0.00.131.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.820 I llm_load_print_meta: max token length = 1024
0.00.173.912 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.177.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.797 I llama_new_context_with_model: n_batch       = 2048
0.00.177.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.798 I llama_new_context_with_model: flash_attn    = 0
0.00.177.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.802 I llama_new_context_with_model: freq_scale    = 1
0.00.303.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.581 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.492 I llama_new_context_with_model: graph nodes  = 967
0.00.306.492 I llama_new_context_with_model: graph splits = 1
0.00.306.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.308 I main: llama threadpool init, n_threads = 8
0.00.382.330 I 
0.00.382.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.423 I 
0.00.382.562 I sampler seed: 1234
0.00.382.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.619 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.995.946 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.995.958 I llama_perf_context_print:        load time =     381.76 ms
0.02.995.969 I llama_perf_context_print: prompt eval time =     213.88 ms /     7 tokens (   30.55 ms per token,    32.73 tokens per second)
0.02.995.978 I llama_perf_context_print:        eval time =    2388.56 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.995.986 I llama_perf_context_print:       total time =    2613.66 ms /    70 tokens

real	0m3.075s
user	0m21.201s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.494 I llm_load_vocab: special tokens cache size = 25
0.00.129.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.303 I llm_load_print_meta: arch             = gptneox
0.00.129.305 I llm_load_print_meta: vocab type       = BPE
0.00.129.306 I llm_load_print_meta: n_vocab          = 50304
0.00.129.307 I llm_load_print_meta: n_merges         = 50009
0.00.129.307 I llm_load_print_meta: vocab_only       = 0
0.00.129.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.308 I llm_load_print_meta: n_embd           = 2048
0.00.129.309 I llm_load_print_meta: n_layer          = 24
0.00.129.322 I llm_load_print_meta: n_head           = 16
0.00.129.324 I llm_load_print_meta: n_head_kv        = 16
0.00.129.324 I llm_load_print_meta: n_rot            = 32
0.00.129.325 I llm_load_print_meta: n_swa            = 0
0.00.129.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.327 I llm_load_print_meta: n_gqa            = 1
0.00.129.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.336 I llm_load_print_meta: n_ff             = 8192
0.00.129.337 I llm_load_print_meta: n_expert         = 0
0.00.129.337 I llm_load_print_meta: n_expert_used    = 0
0.00.129.338 I llm_load_print_meta: causal attn      = 1
0.00.129.338 I llm_load_print_meta: pooling type     = 0
0.00.129.338 I llm_load_print_meta: rope type        = 2
0.00.129.339 I llm_load_print_meta: rope scaling     = linear
0.00.129.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.341 I llm_load_print_meta: freq_scale_train = 1
0.00.129.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.345 I llm_load_print_meta: model type       = 1.4B
0.00.129.346 I llm_load_print_meta: model ftype      = Q5_0
0.00.129.347 I llm_load_print_meta: model params     = 1.41 B
0.00.129.349 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.129.349 I llm_load_print_meta: general.name     = 1.4B
0.00.129.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.353 I llm_load_print_meta: max token length = 1024
0.00.171.878 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.175.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.807 I llama_new_context_with_model: n_ctx         = 128
0.00.175.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.808 I llama_new_context_with_model: n_batch       = 128
0.00.175.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.809 I llama_new_context_with_model: flash_attn    = 0
0.00.175.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.813 I llama_new_context_with_model: freq_scale    = 1
0.00.175.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.421 I llama_new_context_with_model: graph nodes  = 967
0.00.187.422 I llama_new_context_with_model: graph splits = 1
0.00.187.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.965 I 
0.00.255.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.079 I perplexity: tokenizing the input ..
0.00.270.027 I perplexity: tokenization took 14.942 ms
0.00.270.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.214.054 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.217.094 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.217.136 I llama_perf_context_print:        load time =     254.61 ms
0.04.217.138 I llama_perf_context_print: prompt eval time =    3943.44 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.217.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.217.140 I llama_perf_context_print:       total time =    3962.17 ms /   129 tokens

real	0m4.272s
user	0m32.163s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.058 I llama_model_loader: - type  f32:  194 tensors
0.00.031.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.058 I llm_load_vocab: special tokens cache size = 25
0.00.124.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.624 I llm_load_print_meta: arch             = gptneox
0.00.124.625 I llm_load_print_meta: vocab type       = BPE
0.00.124.626 I llm_load_print_meta: n_vocab          = 50304
0.00.124.626 I llm_load_print_meta: n_merges         = 50009
0.00.124.627 I llm_load_print_meta: vocab_only       = 0
0.00.124.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.628 I llm_load_print_meta: n_embd           = 2048
0.00.124.628 I llm_load_print_meta: n_layer          = 24
0.00.124.642 I llm_load_print_meta: n_head           = 16
0.00.124.647 I llm_load_print_meta: n_head_kv        = 16
0.00.124.648 I llm_load_print_meta: n_rot            = 32
0.00.124.648 I llm_load_print_meta: n_swa            = 0
0.00.124.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.650 I llm_load_print_meta: n_gqa            = 1
0.00.124.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.659 I llm_load_print_meta: n_ff             = 8192
0.00.124.660 I llm_load_print_meta: n_expert         = 0
0.00.124.660 I llm_load_print_meta: n_expert_used    = 0
0.00.124.661 I llm_load_print_meta: causal attn      = 1
0.00.124.661 I llm_load_print_meta: pooling type     = 0
0.00.124.662 I llm_load_print_meta: rope type        = 2
0.00.124.663 I llm_load_print_meta: rope scaling     = linear
0.00.124.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.666 I llm_load_print_meta: freq_scale_train = 1
0.00.124.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.671 I llm_load_print_meta: model type       = 1.4B
0.00.124.672 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.673 I llm_load_print_meta: model params     = 1.41 B
0.00.124.675 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.676 I llm_load_print_meta: general.name     = 1.4B
0.00.124.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.681 I llm_load_print_meta: max token length = 1024
0.00.170.869 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.757 I llama_new_context_with_model: n_batch       = 2048
0.00.174.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.758 I llama_new_context_with_model: flash_attn    = 0
0.00.174.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.763 I llama_new_context_with_model: freq_scale    = 1
0.00.297.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.774 I llama_new_context_with_model: graph nodes  = 967
0.00.300.774 I llama_new_context_with_model: graph splits = 1
0.00.300.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.630 I main: llama threadpool init, n_threads = 8
0.00.377.649 I 
0.00.377.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.745 I 
0.00.377.881 I sampler seed: 1234
0.00.377.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.903 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.991.033 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.991.044 I llama_perf_context_print:        load time =     377.09 ms
0.02.991.054 I llama_perf_context_print: prompt eval time =     210.80 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.02.991.062 I llama_perf_context_print:        eval time =    2391.39 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.991.075 I llama_perf_context_print:       total time =    2613.42 ms /    70 tokens

real	0m3.071s
user	0m21.303s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.650 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.213 I llm_load_vocab: special tokens cache size = 25
0.00.123.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.849 I llm_load_print_meta: arch             = gptneox
0.00.123.849 I llm_load_print_meta: vocab type       = BPE
0.00.123.850 I llm_load_print_meta: n_vocab          = 50304
0.00.123.850 I llm_load_print_meta: n_merges         = 50009
0.00.123.851 I llm_load_print_meta: vocab_only       = 0
0.00.123.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.852 I llm_load_print_meta: n_embd           = 2048
0.00.123.852 I llm_load_print_meta: n_layer          = 24
0.00.123.865 I llm_load_print_meta: n_head           = 16
0.00.123.877 I llm_load_print_meta: n_head_kv        = 16
0.00.123.878 I llm_load_print_meta: n_rot            = 32
0.00.123.878 I llm_load_print_meta: n_swa            = 0
0.00.123.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.880 I llm_load_print_meta: n_gqa            = 1
0.00.123.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.887 I llm_load_print_meta: n_ff             = 8192
0.00.123.888 I llm_load_print_meta: n_expert         = 0
0.00.123.888 I llm_load_print_meta: n_expert_used    = 0
0.00.123.889 I llm_load_print_meta: causal attn      = 1
0.00.123.890 I llm_load_print_meta: pooling type     = 0
0.00.123.890 I llm_load_print_meta: rope type        = 2
0.00.123.891 I llm_load_print_meta: rope scaling     = linear
0.00.123.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.893 I llm_load_print_meta: freq_scale_train = 1
0.00.123.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.896 I llm_load_print_meta: model type       = 1.4B
0.00.123.897 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.898 I llm_load_print_meta: model params     = 1.41 B
0.00.123.900 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.900 I llm_load_print_meta: general.name     = 1.4B
0.00.123.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.904 I llm_load_print_meta: max token length = 1024
0.00.170.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.923 I llama_new_context_with_model: n_ctx         = 128
0.00.173.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.924 I llama_new_context_with_model: n_batch       = 128
0.00.173.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.925 I llama_new_context_with_model: flash_attn    = 0
0.00.173.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.930 I llama_new_context_with_model: freq_scale    = 1
0.00.173.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.482 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.491 I llama_new_context_with_model: graph nodes  = 967
0.00.185.492 I llama_new_context_with_model: graph splits = 1
0.00.185.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.846 I 
0.00.254.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.957 I perplexity: tokenizing the input ..
0.00.269.019 I perplexity: tokenization took 14.055 ms
0.00.269.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.213.309 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.216.293 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.216.334 I llama_perf_context_print:        load time =     254.50 ms
0.04.216.336 I llama_perf_context_print: prompt eval time =    3943.70 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.216.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.216.339 I llama_perf_context_print:       total time =    3961.49 ms /   129 tokens

real	0m4.274s
user	0m32.203s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.394 I llm_load_vocab: special tokens cache size = 25
0.00.123.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.317 I llm_load_print_meta: arch             = gptneox
0.00.123.318 I llm_load_print_meta: vocab type       = BPE
0.00.123.319 I llm_load_print_meta: n_vocab          = 50304
0.00.123.319 I llm_load_print_meta: n_merges         = 50009
0.00.123.320 I llm_load_print_meta: vocab_only       = 0
0.00.123.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.321 I llm_load_print_meta: n_embd           = 2048
0.00.123.322 I llm_load_print_meta: n_layer          = 24
0.00.123.337 I llm_load_print_meta: n_head           = 16
0.00.123.338 I llm_load_print_meta: n_head_kv        = 16
0.00.123.339 I llm_load_print_meta: n_rot            = 32
0.00.123.339 I llm_load_print_meta: n_swa            = 0
0.00.123.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.343 I llm_load_print_meta: n_gqa            = 1
0.00.123.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.353 I llm_load_print_meta: n_ff             = 8192
0.00.123.354 I llm_load_print_meta: n_expert         = 0
0.00.123.355 I llm_load_print_meta: n_expert_used    = 0
0.00.123.355 I llm_load_print_meta: causal attn      = 1
0.00.123.356 I llm_load_print_meta: pooling type     = 0
0.00.123.356 I llm_load_print_meta: rope type        = 2
0.00.123.357 I llm_load_print_meta: rope scaling     = linear
0.00.123.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.360 I llm_load_print_meta: freq_scale_train = 1
0.00.123.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.365 I llm_load_print_meta: model type       = 1.4B
0.00.123.366 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.366 I llm_load_print_meta: model params     = 1.41 B
0.00.123.368 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.369 I llm_load_print_meta: general.name     = 1.4B
0.00.123.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.374 I llm_load_print_meta: max token length = 1024
0.00.149.106 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.999 I llama_new_context_with_model: n_batch       = 2048
0.00.153.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.000 I llama_new_context_with_model: flash_attn    = 0
0.00.153.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.005 I llama_new_context_with_model: freq_scale    = 1
0.00.275.985 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.889 I llama_new_context_with_model: graph nodes  = 967
0.00.278.890 I llama_new_context_with_model: graph splits = 1
0.00.278.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.170 I main: llama threadpool init, n_threads = 8
0.00.343.191 I 
0.00.343.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.284 I 
0.00.343.420 I sampler seed: 1234
0.00.343.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.438 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.515.646 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.02.515.658 I llama_perf_context_print:        load time =     342.63 ms
0.02.515.667 I llama_perf_context_print: prompt eval time =     171.52 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.515.675 I llama_perf_context_print:        eval time =    1989.76 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.515.684 I llama_perf_context_print:       total time =    2172.49 ms /    70 tokens

real	0m2.585s
user	0m17.625s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.147 I llm_load_vocab: special tokens cache size = 25
0.00.123.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.966 I llm_load_print_meta: arch             = gptneox
0.00.123.966 I llm_load_print_meta: vocab type       = BPE
0.00.123.967 I llm_load_print_meta: n_vocab          = 50304
0.00.123.967 I llm_load_print_meta: n_merges         = 50009
0.00.123.968 I llm_load_print_meta: vocab_only       = 0
0.00.123.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.969 I llm_load_print_meta: n_embd           = 2048
0.00.123.969 I llm_load_print_meta: n_layer          = 24
0.00.123.983 I llm_load_print_meta: n_head           = 16
0.00.123.984 I llm_load_print_meta: n_head_kv        = 16
0.00.123.985 I llm_load_print_meta: n_rot            = 32
0.00.123.985 I llm_load_print_meta: n_swa            = 0
0.00.123.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.988 I llm_load_print_meta: n_gqa            = 1
0.00.123.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.995 I llm_load_print_meta: n_ff             = 8192
0.00.123.996 I llm_load_print_meta: n_expert         = 0
0.00.123.996 I llm_load_print_meta: n_expert_used    = 0
0.00.123.996 I llm_load_print_meta: causal attn      = 1
0.00.123.997 I llm_load_print_meta: pooling type     = 0
0.00.123.997 I llm_load_print_meta: rope type        = 2
0.00.123.998 I llm_load_print_meta: rope scaling     = linear
0.00.123.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.000 I llm_load_print_meta: freq_scale_train = 1
0.00.124.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.005 I llm_load_print_meta: model type       = 1.4B
0.00.124.006 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.007 I llm_load_print_meta: model params     = 1.41 B
0.00.124.008 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.008 I llm_load_print_meta: general.name     = 1.4B
0.00.124.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.013 I llm_load_print_meta: max token length = 1024
0.00.149.824 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.699 I llama_new_context_with_model: n_ctx         = 128
0.00.153.700 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.700 I llama_new_context_with_model: n_batch       = 128
0.00.153.701 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.701 I llama_new_context_with_model: flash_attn    = 0
0.00.153.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.706 I llama_new_context_with_model: freq_scale    = 1
0.00.153.706 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.403 I llama_new_context_with_model: graph nodes  = 967
0.00.165.404 I llama_new_context_with_model: graph splits = 1
0.00.165.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.660 I 
0.00.221.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.772 I perplexity: tokenizing the input ..
0.00.235.923 I perplexity: tokenization took 14.145 ms
0.00.235.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.451 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.478.428 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.470 I llama_perf_context_print:        load time =     221.30 ms
0.03.478.473 I llama_perf_context_print: prompt eval time =    3238.91 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.478.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.477 I llama_perf_context_print:       total time =    3256.81 ms /   129 tokens

real	0m3.525s
user	0m26.455s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.413 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.986 I llm_load_vocab: special tokens cache size = 25
0.00.123.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.660 I llm_load_print_meta: arch             = gptneox
0.00.123.661 I llm_load_print_meta: vocab type       = BPE
0.00.123.662 I llm_load_print_meta: n_vocab          = 50304
0.00.123.662 I llm_load_print_meta: n_merges         = 50009
0.00.123.663 I llm_load_print_meta: vocab_only       = 0
0.00.123.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.663 I llm_load_print_meta: n_embd           = 2048
0.00.123.663 I llm_load_print_meta: n_layer          = 24
0.00.123.676 I llm_load_print_meta: n_head           = 16
0.00.123.677 I llm_load_print_meta: n_head_kv        = 16
0.00.123.678 I llm_load_print_meta: n_rot            = 32
0.00.123.678 I llm_load_print_meta: n_swa            = 0
0.00.123.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.681 I llm_load_print_meta: n_gqa            = 1
0.00.123.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.689 I llm_load_print_meta: n_ff             = 8192
0.00.123.689 I llm_load_print_meta: n_expert         = 0
0.00.123.690 I llm_load_print_meta: n_expert_used    = 0
0.00.123.690 I llm_load_print_meta: causal attn      = 1
0.00.123.691 I llm_load_print_meta: pooling type     = 0
0.00.123.693 I llm_load_print_meta: rope type        = 2
0.00.123.693 I llm_load_print_meta: rope scaling     = linear
0.00.123.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.695 I llm_load_print_meta: freq_scale_train = 1
0.00.123.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.700 I llm_load_print_meta: model type       = 1.4B
0.00.123.702 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.702 I llm_load_print_meta: model params     = 1.41 B
0.00.123.704 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.704 I llm_load_print_meta: general.name     = 1.4B
0.00.123.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.709 I llm_load_print_meta: max token length = 1024
0.00.157.110 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.008 I llama_new_context_with_model: n_batch       = 2048
0.00.161.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.009 I llama_new_context_with_model: flash_attn    = 0
0.00.161.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.014 I llama_new_context_with_model: freq_scale    = 1
0.00.284.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.407 I llama_new_context_with_model: graph nodes  = 967
0.00.287.408 I llama_new_context_with_model: graph splits = 1
0.00.287.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.670 I main: llama threadpool init, n_threads = 8
0.00.349.691 I 
0.00.349.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.784 I 
0.00.349.941 I sampler seed: 1234
0.00.349.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.960 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.441.478 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.441.490 I llama_perf_context_print:        load time =     349.12 ms
0.02.441.499 I llama_perf_context_print: prompt eval time =     162.20 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.441.508 I llama_perf_context_print:        eval time =    1918.33 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.441.517 I llama_perf_context_print:       total time =    2091.82 ms /    70 tokens

real	0m2.515s
user	0m16.971s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.107 I llama_model_loader: - type  f32:  194 tensors
0.00.031.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.252 I llm_load_vocab: special tokens cache size = 25
0.00.126.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.265 I llm_load_print_meta: arch             = gptneox
0.00.126.265 I llm_load_print_meta: vocab type       = BPE
0.00.126.266 I llm_load_print_meta: n_vocab          = 50304
0.00.126.267 I llm_load_print_meta: n_merges         = 50009
0.00.126.268 I llm_load_print_meta: vocab_only       = 0
0.00.126.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.268 I llm_load_print_meta: n_embd           = 2048
0.00.126.269 I llm_load_print_meta: n_layer          = 24
0.00.126.283 I llm_load_print_meta: n_head           = 16
0.00.126.285 I llm_load_print_meta: n_head_kv        = 16
0.00.126.286 I llm_load_print_meta: n_rot            = 32
0.00.126.286 I llm_load_print_meta: n_swa            = 0
0.00.126.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.288 I llm_load_print_meta: n_gqa            = 1
0.00.126.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.296 I llm_load_print_meta: n_ff             = 8192
0.00.126.297 I llm_load_print_meta: n_expert         = 0
0.00.126.297 I llm_load_print_meta: n_expert_used    = 0
0.00.126.298 I llm_load_print_meta: causal attn      = 1
0.00.126.298 I llm_load_print_meta: pooling type     = 0
0.00.126.299 I llm_load_print_meta: rope type        = 2
0.00.126.299 I llm_load_print_meta: rope scaling     = linear
0.00.126.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.301 I llm_load_print_meta: freq_scale_train = 1
0.00.126.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.306 I llm_load_print_meta: model type       = 1.4B
0.00.126.307 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.308 I llm_load_print_meta: model params     = 1.41 B
0.00.126.309 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.310 I llm_load_print_meta: general.name     = 1.4B
0.00.126.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.316 I llm_load_print_meta: max token length = 1024
0.00.160.266 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.234 I llama_new_context_with_model: n_ctx         = 128
0.00.164.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.235 I llama_new_context_with_model: n_batch       = 128
0.00.164.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.236 I llama_new_context_with_model: flash_attn    = 0
0.00.164.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.240 I llama_new_context_with_model: freq_scale    = 1
0.00.164.241 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.131 I llama_new_context_with_model: graph nodes  = 967
0.00.176.131 I llama_new_context_with_model: graph splits = 1
0.00.176.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.309 I 
0.00.230.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.425 I perplexity: tokenizing the input ..
0.00.244.643 I perplexity: tokenization took 14.212 ms
0.00.244.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.459 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.445 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.490 I llama_perf_context_print:        load time =     229.92 ms
0.03.295.492 I llama_perf_context_print: prompt eval time =    3047.20 ms /   128 tokens (   23.81 ms per token,    42.01 tokens per second)
0.03.295.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.495 I llama_perf_context_print:       total time =    3065.18 ms /   129 tokens

real	0m3.347s
user	0m24.928s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.573 I llm_load_vocab: special tokens cache size = 25
0.00.124.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.369 I llm_load_print_meta: arch             = gptneox
0.00.124.369 I llm_load_print_meta: vocab type       = BPE
0.00.124.370 I llm_load_print_meta: n_vocab          = 50304
0.00.124.370 I llm_load_print_meta: n_merges         = 50009
0.00.124.371 I llm_load_print_meta: vocab_only       = 0
0.00.124.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.371 I llm_load_print_meta: n_embd           = 2048
0.00.124.372 I llm_load_print_meta: n_layer          = 24
0.00.124.386 I llm_load_print_meta: n_head           = 16
0.00.124.388 I llm_load_print_meta: n_head_kv        = 16
0.00.124.388 I llm_load_print_meta: n_rot            = 32
0.00.124.389 I llm_load_print_meta: n_swa            = 0
0.00.124.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.391 I llm_load_print_meta: n_gqa            = 1
0.00.124.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.399 I llm_load_print_meta: n_ff             = 8192
0.00.124.399 I llm_load_print_meta: n_expert         = 0
0.00.124.399 I llm_load_print_meta: n_expert_used    = 0
0.00.124.400 I llm_load_print_meta: causal attn      = 1
0.00.124.400 I llm_load_print_meta: pooling type     = 0
0.00.124.401 I llm_load_print_meta: rope type        = 2
0.00.124.403 I llm_load_print_meta: rope scaling     = linear
0.00.124.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.405 I llm_load_print_meta: freq_scale_train = 1
0.00.124.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.408 I llm_load_print_meta: model type       = 1.4B
0.00.124.409 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.410 I llm_load_print_meta: model params     = 1.41 B
0.00.124.411 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.411 I llm_load_print_meta: general.name     = 1.4B
0.00.124.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.415 I llm_load_print_meta: max token length = 1024
0.00.164.342 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.197 I llama_new_context_with_model: n_batch       = 2048
0.00.168.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.198 I llama_new_context_with_model: flash_attn    = 0
0.00.168.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.202 I llama_new_context_with_model: freq_scale    = 1
0.00.292.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.772 I llama_new_context_with_model: graph nodes  = 967
0.00.295.772 I llama_new_context_with_model: graph splits = 1
0.00.295.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.715 I main: llama threadpool init, n_threads = 8
0.00.356.734 I 
0.00.356.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.828 I 
0.00.356.963 I sampler seed: 1234
0.00.356.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.982 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.395.463 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.395.475 I llama_perf_context_print:        load time =     356.17 ms
0.02.395.484 I llama_perf_context_print: prompt eval time =     156.15 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.395.493 I llama_perf_context_print:        eval time =    1871.36 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.395.500 I llama_perf_context_print:       total time =    2038.77 ms /    70 tokens

real	0m2.473s
user	0m16.591s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.298 I llm_load_vocab: special tokens cache size = 25
0.00.125.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.127 I llm_load_print_meta: arch             = gptneox
0.00.125.127 I llm_load_print_meta: vocab type       = BPE
0.00.125.130 I llm_load_print_meta: n_vocab          = 50304
0.00.125.130 I llm_load_print_meta: n_merges         = 50009
0.00.125.131 I llm_load_print_meta: vocab_only       = 0
0.00.125.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.133 I llm_load_print_meta: n_embd           = 2048
0.00.125.133 I llm_load_print_meta: n_layer          = 24
0.00.125.148 I llm_load_print_meta: n_head           = 16
0.00.125.155 I llm_load_print_meta: n_head_kv        = 16
0.00.125.155 I llm_load_print_meta: n_rot            = 32
0.00.125.155 I llm_load_print_meta: n_swa            = 0
0.00.125.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.158 I llm_load_print_meta: n_gqa            = 1
0.00.125.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.165 I llm_load_print_meta: n_ff             = 8192
0.00.125.166 I llm_load_print_meta: n_expert         = 0
0.00.125.167 I llm_load_print_meta: n_expert_used    = 0
0.00.125.167 I llm_load_print_meta: causal attn      = 1
0.00.125.167 I llm_load_print_meta: pooling type     = 0
0.00.125.168 I llm_load_print_meta: rope type        = 2
0.00.125.169 I llm_load_print_meta: rope scaling     = linear
0.00.125.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.172 I llm_load_print_meta: freq_scale_train = 1
0.00.125.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.177 I llm_load_print_meta: model type       = 1.4B
0.00.125.179 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.180 I llm_load_print_meta: model params     = 1.41 B
0.00.125.181 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.181 I llm_load_print_meta: general.name     = 1.4B
0.00.125.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.185 I llm_load_print_meta: max token length = 1024
0.00.165.306 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.238 I llama_new_context_with_model: n_ctx         = 128
0.00.169.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.239 I llama_new_context_with_model: n_batch       = 128
0.00.169.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.240 I llama_new_context_with_model: flash_attn    = 0
0.00.169.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.245 I llama_new_context_with_model: freq_scale    = 1
0.00.169.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.934 I llama_new_context_with_model: graph nodes  = 967
0.00.180.934 I llama_new_context_with_model: graph splits = 1
0.00.180.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.887 I 
0.00.233.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.999 I perplexity: tokenizing the input ..
0.00.248.125 I perplexity: tokenization took 14.118 ms
0.00.248.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.660 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.636 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.680 I llama_perf_context_print:        load time =     233.52 ms
0.03.194.682 I llama_perf_context_print: prompt eval time =    2942.92 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.194.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.685 I llama_perf_context_print:       total time =    2960.79 ms /   129 tokens

real	0m3.249s
user	0m24.036s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.702 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.845 I llm_load_vocab: special tokens cache size = 25
0.00.123.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.521 I llm_load_print_meta: arch             = gptneox
0.00.123.521 I llm_load_print_meta: vocab type       = BPE
0.00.123.522 I llm_load_print_meta: n_vocab          = 50304
0.00.123.523 I llm_load_print_meta: n_merges         = 50009
0.00.123.523 I llm_load_print_meta: vocab_only       = 0
0.00.123.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.524 I llm_load_print_meta: n_embd           = 2048
0.00.123.525 I llm_load_print_meta: n_layer          = 24
0.00.123.538 I llm_load_print_meta: n_head           = 16
0.00.123.539 I llm_load_print_meta: n_head_kv        = 16
0.00.123.540 I llm_load_print_meta: n_rot            = 32
0.00.123.541 I llm_load_print_meta: n_swa            = 0
0.00.123.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.543 I llm_load_print_meta: n_gqa            = 1
0.00.123.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.552 I llm_load_print_meta: n_ff             = 8192
0.00.123.553 I llm_load_print_meta: n_expert         = 0
0.00.123.553 I llm_load_print_meta: n_expert_used    = 0
0.00.123.553 I llm_load_print_meta: causal attn      = 1
0.00.123.554 I llm_load_print_meta: pooling type     = 0
0.00.123.554 I llm_load_print_meta: rope type        = 2
0.00.123.555 I llm_load_print_meta: rope scaling     = linear
0.00.123.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.557 I llm_load_print_meta: freq_scale_train = 1
0.00.123.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.562 I llm_load_print_meta: model type       = 1.4B
0.00.123.563 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.563 I llm_load_print_meta: model params     = 1.41 B
0.00.123.565 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.565 I llm_load_print_meta: general.name     = 1.4B
0.00.123.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.569 I llm_load_print_meta: max token length = 1024
0.00.172.181 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.084 I llama_new_context_with_model: n_batch       = 2048
0.00.176.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.085 I llama_new_context_with_model: flash_attn    = 0
0.00.176.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.090 I llama_new_context_with_model: freq_scale    = 1
0.00.299.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.000 I llama_new_context_with_model: graph nodes  = 967
0.00.302.000 I llama_new_context_with_model: graph splits = 1
0.00.302.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.374 I main: llama threadpool init, n_threads = 8
0.00.372.393 I 
0.00.372.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.488 I 
0.00.372.624 I sampler seed: 1234
0.00.372.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.643 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.726.872 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.726.884 I llama_perf_context_print:        load time =     371.85 ms
0.02.726.893 I llama_perf_context_print: prompt eval time =     187.65 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.726.902 I llama_perf_context_print:        eval time =    2155.60 ms /    63 runs   (   34.22 ms per token,    29.23 tokens per second)
0.02.726.922 I llama_perf_context_print:       total time =    2354.52 ms /    70 tokens

real	0m2.812s
user	0m19.204s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.240 I llama_model_loader: - type  f32:  194 tensors
0.00.031.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.632 I llm_load_vocab: special tokens cache size = 25
0.00.129.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.706 I llm_load_print_meta: arch             = gptneox
0.00.129.707 I llm_load_print_meta: vocab type       = BPE
0.00.129.708 I llm_load_print_meta: n_vocab          = 50304
0.00.129.709 I llm_load_print_meta: n_merges         = 50009
0.00.129.709 I llm_load_print_meta: vocab_only       = 0
0.00.129.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.710 I llm_load_print_meta: n_embd           = 2048
0.00.129.711 I llm_load_print_meta: n_layer          = 24
0.00.129.733 I llm_load_print_meta: n_head           = 16
0.00.129.734 I llm_load_print_meta: n_head_kv        = 16
0.00.129.735 I llm_load_print_meta: n_rot            = 32
0.00.129.735 I llm_load_print_meta: n_swa            = 0
0.00.129.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.738 I llm_load_print_meta: n_gqa            = 1
0.00.129.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.745 I llm_load_print_meta: n_ff             = 8192
0.00.129.746 I llm_load_print_meta: n_expert         = 0
0.00.129.746 I llm_load_print_meta: n_expert_used    = 0
0.00.129.747 I llm_load_print_meta: causal attn      = 1
0.00.129.747 I llm_load_print_meta: pooling type     = 0
0.00.129.748 I llm_load_print_meta: rope type        = 2
0.00.129.749 I llm_load_print_meta: rope scaling     = linear
0.00.129.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.751 I llm_load_print_meta: freq_scale_train = 1
0.00.129.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.757 I llm_load_print_meta: model type       = 1.4B
0.00.129.757 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.759 I llm_load_print_meta: model params     = 1.41 B
0.00.129.760 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.129.760 I llm_load_print_meta: general.name     = 1.4B
0.00.129.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.765 I llm_load_print_meta: max token length = 1024
0.00.178.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.182.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.570 I llama_new_context_with_model: n_ctx         = 128
0.00.182.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.570 I llama_new_context_with_model: n_batch       = 128
0.00.182.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.571 I llama_new_context_with_model: flash_attn    = 0
0.00.182.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.576 I llama_new_context_with_model: freq_scale    = 1
0.00.182.577 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.518 I llama_new_context_with_model: graph nodes  = 967
0.00.194.519 I llama_new_context_with_model: graph splits = 1
0.00.194.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.593 I 
0.00.256.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.717 I perplexity: tokenizing the input ..
0.00.271.718 I perplexity: tokenization took 14.994 ms
0.00.271.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.161 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.131 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.177 I llama_perf_context_print:        load time =     256.23 ms
0.03.798.179 I llama_perf_context_print: prompt eval time =    3522.83 ms /   128 tokens (   27.52 ms per token,    36.33 tokens per second)
0.03.798.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.182 I llama_perf_context_print:       total time =    3541.58 ms /   129 tokens

real	0m3.860s
user	0m28.797s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.051 I llm_load_vocab: special tokens cache size = 25
0.00.124.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.633 I llm_load_print_meta: arch             = gptneox
0.00.124.634 I llm_load_print_meta: vocab type       = BPE
0.00.124.635 I llm_load_print_meta: n_vocab          = 50304
0.00.124.635 I llm_load_print_meta: n_merges         = 50009
0.00.124.636 I llm_load_print_meta: vocab_only       = 0
0.00.124.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.636 I llm_load_print_meta: n_embd           = 2048
0.00.124.637 I llm_load_print_meta: n_layer          = 24
0.00.124.650 I llm_load_print_meta: n_head           = 16
0.00.124.652 I llm_load_print_meta: n_head_kv        = 16
0.00.124.652 I llm_load_print_meta: n_rot            = 32
0.00.124.653 I llm_load_print_meta: n_swa            = 0
0.00.124.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.655 I llm_load_print_meta: n_gqa            = 1
0.00.124.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.663 I llm_load_print_meta: n_ff             = 8192
0.00.124.665 I llm_load_print_meta: n_expert         = 0
0.00.124.666 I llm_load_print_meta: n_expert_used    = 0
0.00.124.666 I llm_load_print_meta: causal attn      = 1
0.00.124.667 I llm_load_print_meta: pooling type     = 0
0.00.124.667 I llm_load_print_meta: rope type        = 2
0.00.124.668 I llm_load_print_meta: rope scaling     = linear
0.00.124.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.670 I llm_load_print_meta: freq_scale_train = 1
0.00.124.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.675 I llm_load_print_meta: model type       = 1.4B
0.00.124.676 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.677 I llm_load_print_meta: model params     = 1.41 B
0.00.124.678 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.679 I llm_load_print_meta: general.name     = 1.4B
0.00.124.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.683 I llm_load_print_meta: max token length = 1024
0.00.176.987 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.793 I llama_new_context_with_model: n_batch       = 2048
0.00.180.794 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.795 I llama_new_context_with_model: flash_attn    = 0
0.00.180.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.799 I llama_new_context_with_model: freq_scale    = 1
0.00.306.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.282 I llama_new_context_with_model: graph nodes  = 967
0.00.309.283 I llama_new_context_with_model: graph splits = 1
0.00.309.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.146 I main: llama threadpool init, n_threads = 8
0.00.382.166 I 
0.00.382.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.264 I 
0.00.382.398 I sampler seed: 1234
0.00.382.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.416 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.881.879 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18888.00 tokens per second)
0.02.881.895 I llama_perf_context_print:        load time =     381.61 ms
0.02.881.904 I llama_perf_context_print: prompt eval time =     195.74 ms /     7 tokens (   27.96 ms per token,    35.76 tokens per second)
0.02.881.912 I llama_perf_context_print:        eval time =    2292.60 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.881.929 I llama_perf_context_print:       total time =    2499.76 ms /    70 tokens

real	0m2.968s
user	0m20.293s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4178 (bcafa929) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.069 I llm_load_vocab: special tokens cache size = 25
0.00.128.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.632 I llm_load_print_meta: arch             = gptneox
0.00.128.633 I llm_load_print_meta: vocab type       = BPE
0.00.128.635 I llm_load_print_meta: n_vocab          = 50304
0.00.128.636 I llm_load_print_meta: n_merges         = 50009
0.00.128.636 I llm_load_print_meta: vocab_only       = 0
0.00.128.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.637 I llm_load_print_meta: n_embd           = 2048
0.00.128.638 I llm_load_print_meta: n_layer          = 24
0.00.128.652 I llm_load_print_meta: n_head           = 16
0.00.128.659 I llm_load_print_meta: n_head_kv        = 16
0.00.128.659 I llm_load_print_meta: n_rot            = 32
0.00.128.660 I llm_load_print_meta: n_swa            = 0
0.00.128.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.662 I llm_load_print_meta: n_gqa            = 1
0.00.128.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.670 I llm_load_print_meta: n_ff             = 8192
0.00.128.671 I llm_load_print_meta: n_expert         = 0
0.00.128.672 I llm_load_print_meta: n_expert_used    = 0
0.00.128.673 I llm_load_print_meta: causal attn      = 1
0.00.128.673 I llm_load_print_meta: pooling type     = 0
0.00.128.674 I llm_load_print_meta: rope type        = 2
0.00.128.675 I llm_load_print_meta: rope scaling     = linear
0.00.128.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.677 I llm_load_print_meta: freq_scale_train = 1
0.00.128.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.683 I llm_load_print_meta: model type       = 1.4B
0.00.128.683 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.685 I llm_load_print_meta: model params     = 1.41 B
0.00.128.686 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.687 I llm_load_print_meta: general.name     = 1.4B
0.00.128.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.692 I llm_load_print_meta: max token length = 1024
0.00.181.443 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.143 I llama_new_context_with_model: n_ctx         = 128
0.00.185.144 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.144 I llama_new_context_with_model: n_batch       = 128
0.00.185.145 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.146 I llama_new_context_with_model: flash_attn    = 0
0.00.185.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.151 I llama_new_context_with_model: freq_scale    = 1
0.00.185.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.915 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.928 I llama_new_context_with_model: graph nodes  = 967
0.00.196.929 I llama_new_context_with_model: graph splits = 1
0.00.196.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.377 I 
0.00.261.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.490 I perplexity: tokenizing the input ..
0.00.276.462 I perplexity: tokenization took 14.965 ms
0.00.276.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.951.543 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.954.531 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.954.577 I llama_perf_context_print:        load time =     261.00 ms
0.03.954.580 I llama_perf_context_print: prompt eval time =    3674.46 ms /   128 tokens (   28.71 ms per token,    34.84 tokens per second)
0.03.954.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.583 I llama_perf_context_print:       total time =    3693.20 ms /   129 tokens

real	0m4.017s
user	0m30.004s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4178 (bcafa929)
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
0.00.693.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.190s
user	0m7.504s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4178 (bcafa929)
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
0.00.689.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.130s
user	0m7.080s
sys	0m0.678s
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

Total Test time (real) =   0.77 sec
0.46user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
