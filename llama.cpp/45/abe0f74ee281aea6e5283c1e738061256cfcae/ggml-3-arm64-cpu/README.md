## Summary

- status:  SUCCESS ✅
- runtime: 4:57.86
- date:    Tue Nov 26 15:25:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45abe0f74ee281aea6e5283c1e738061256cfcae
- author:  Xuan Son Nguyen
```
server : replace behave with pytest (#10416)

* server : replace behave with pytest

* fix test on windows

* misc

* add more tests

* more tests

* styling

* log less, fix embd test

* added all sequential tests

* fix coding style

* fix save slot test

* add parallel completion test

* fix parallel test

* remove feature files

* update test docs

* no cache_prompt for some tests

* add test_cache_vs_nocache_prompt
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.67 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.40 sec*proc (27 tests)

Total Test time (real) =  60.42 sec

real	1m0.428s
user	1m13.583s
sys	0m1.071s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.53 sec*proc (27 tests)

Total Test time (real) =  25.54 sec

real	0m25.549s
user	0m26.353s
sys	0m1.065s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.789 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.821 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.863 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.864 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.865 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.867 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.868 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.902 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.903 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.905 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.907 I llama_model_loader: - type  f32:  124 tensors
0.00.010.908 I llama_model_loader: - type  f16:   73 tensors
0.00.030.078 I llm_load_vocab: special tokens cache size = 5
0.00.034.633 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.656 I llm_load_print_meta: arch             = bert
0.00.034.657 I llm_load_print_meta: vocab type       = WPM
0.00.034.658 I llm_load_print_meta: n_vocab          = 30522
0.00.034.659 I llm_load_print_meta: n_merges         = 0
0.00.034.659 I llm_load_print_meta: vocab_only       = 0
0.00.034.659 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.660 I llm_load_print_meta: n_embd           = 384
0.00.034.660 I llm_load_print_meta: n_layer          = 12
0.00.034.676 I llm_load_print_meta: n_head           = 12
0.00.034.677 I llm_load_print_meta: n_head_kv        = 12
0.00.034.677 I llm_load_print_meta: n_rot            = 32
0.00.034.678 I llm_load_print_meta: n_swa            = 0
0.00.034.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.679 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.680 I llm_load_print_meta: n_gqa            = 1
0.00.034.681 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.683 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.684 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.688 I llm_load_print_meta: n_ff             = 1536
0.00.034.689 I llm_load_print_meta: n_expert         = 0
0.00.034.690 I llm_load_print_meta: n_expert_used    = 0
0.00.034.690 I llm_load_print_meta: causal attn      = 0
0.00.034.690 I llm_load_print_meta: pooling type     = 2
0.00.034.691 I llm_load_print_meta: rope type        = 2
0.00.034.691 I llm_load_print_meta: rope scaling     = linear
0.00.034.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.694 I llm_load_print_meta: freq_scale_train = 1
0.00.034.694 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.698 I llm_load_print_meta: model type       = 33M
0.00.034.699 I llm_load_print_meta: model ftype      = F16
0.00.034.700 I llm_load_print_meta: model params     = 33.21 M
0.00.034.702 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.702 I llm_load_print_meta: general.name     = Bge Small
0.00.034.703 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.703 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.704 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.704 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.705 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.706 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.707 I llm_load_print_meta: max token length = 21
0.00.040.648 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.166 I llama_new_context_with_model: n_ctx         = 512
0.00.042.167 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.167 I llama_new_context_with_model: n_batch       = 2048
0.00.042.168 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.168 I llama_new_context_with_model: flash_attn    = 0
0.00.042.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.172 I llama_new_context_with_model: freq_scale    = 1
0.00.045.531 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.546 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.554 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.503 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.516 I llama_new_context_with_model: graph nodes  = 429
0.00.047.517 I llama_new_context_with_model: graph splits = 1
0.00.047.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.926 I 
0.00.050.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.866 I llama_perf_context_print:        load time =      49.50 ms
0.00.060.083 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1274.79 tokens per second)
0.00.060.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.096 I llama_perf_context_print:       total time =       8.94 ms /    10 tokens

real	0m0.075s
user	0m0.119s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.285 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.720 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.767 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.769 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.907 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.915 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.916 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.917 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.918 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.918 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.919 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.921 I llama_model_loader: - type  f32:  124 tensors
0.00.010.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.089 I llm_load_vocab: special tokens cache size = 5
0.00.034.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.527 I llm_load_print_meta: arch             = bert
0.00.034.527 I llm_load_print_meta: vocab type       = WPM
0.00.034.528 I llm_load_print_meta: n_vocab          = 30522
0.00.034.529 I llm_load_print_meta: n_merges         = 0
0.00.034.529 I llm_load_print_meta: vocab_only       = 0
0.00.034.530 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.530 I llm_load_print_meta: n_embd           = 384
0.00.034.531 I llm_load_print_meta: n_layer          = 12
0.00.034.542 I llm_load_print_meta: n_head           = 12
0.00.034.543 I llm_load_print_meta: n_head_kv        = 12
0.00.034.544 I llm_load_print_meta: n_rot            = 32
0.00.034.544 I llm_load_print_meta: n_swa            = 0
0.00.034.545 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.545 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.547 I llm_load_print_meta: n_gqa            = 1
0.00.034.548 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.549 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.550 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.554 I llm_load_print_meta: n_ff             = 1536
0.00.034.554 I llm_load_print_meta: n_expert         = 0
0.00.034.554 I llm_load_print_meta: n_expert_used    = 0
0.00.034.555 I llm_load_print_meta: causal attn      = 0
0.00.034.555 I llm_load_print_meta: pooling type     = 2
0.00.034.556 I llm_load_print_meta: rope type        = 2
0.00.034.556 I llm_load_print_meta: rope scaling     = linear
0.00.034.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.559 I llm_load_print_meta: freq_scale_train = 1
0.00.034.560 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.563 I llm_load_print_meta: model type       = 33M
0.00.034.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.566 I llm_load_print_meta: model params     = 33.21 M
0.00.034.567 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.568 I llm_load_print_meta: general.name     = Bge Small
0.00.034.569 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.570 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.570 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.571 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.571 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.572 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.573 I llm_load_print_meta: max token length = 21
0.00.038.659 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.141 I llama_new_context_with_model: n_ctx         = 512
0.00.040.141 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.142 I llama_new_context_with_model: n_batch       = 2048
0.00.040.142 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.143 I llama_new_context_with_model: flash_attn    = 0
0.00.040.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.146 I llama_new_context_with_model: freq_scale    = 1
0.00.043.562 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.583 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.590 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.560 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.572 I llama_new_context_with_model: graph nodes  = 429
0.00.045.573 I llama_new_context_with_model: graph splits = 1
0.00.045.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.376 I 
0.00.047.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.014 I llama_perf_context_print:        load time =      47.05 ms
0.00.054.021 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1841.62 tokens per second)
0.00.054.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.023 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.067s
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
0.00.000.247 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.913 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.926 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.301 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.302 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.303 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.303 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.304 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.305 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.307 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.310 I llama_model_loader: - type  f32:   41 tensors
0.00.028.311 I llama_model_loader: - type  f16:   29 tensors
0.00.057.712 W llm_load_vocab: empty token at index 5
0.00.073.923 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.364 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.568 I llm_load_vocab: special tokens cache size = 5
0.00.868.954 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.978 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.979 I llm_load_print_meta: vocab type       = BPE
0.00.868.980 I llm_load_print_meta: n_vocab          = 61056
0.00.868.980 I llm_load_print_meta: n_merges         = 39382
0.00.868.981 I llm_load_print_meta: vocab_only       = 0
0.00.868.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.982 I llm_load_print_meta: n_embd           = 384
0.00.868.982 I llm_load_print_meta: n_layer          = 4
0.00.868.994 I llm_load_print_meta: n_head           = 12
0.00.868.995 I llm_load_print_meta: n_head_kv        = 12
0.00.868.996 I llm_load_print_meta: n_rot            = 32
0.00.868.996 I llm_load_print_meta: n_swa            = 0
0.00.868.997 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.997 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.998 I llm_load_print_meta: n_gqa            = 1
0.00.868.999 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.000 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.002 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.005 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.006 I llm_load_print_meta: n_ff             = 1536
0.00.869.007 I llm_load_print_meta: n_expert         = 0
0.00.869.007 I llm_load_print_meta: n_expert_used    = 0
0.00.869.008 I llm_load_print_meta: causal attn      = 0
0.00.869.008 I llm_load_print_meta: pooling type     = -1
0.00.869.009 I llm_load_print_meta: rope type        = -1
0.00.869.009 I llm_load_print_meta: rope scaling     = linear
0.00.869.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.011 I llm_load_print_meta: freq_scale_train = 1
0.00.869.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.016 I llm_load_print_meta: model type       = 33M
0.00.869.016 I llm_load_print_meta: model ftype      = F16
0.00.869.017 I llm_load_print_meta: model params     = 32.90 M
0.00.869.019 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.019 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.020 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.020 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.021 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.021 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.022 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.022 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.023 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.024 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.025 I llm_load_print_meta: max token length = 45
0.00.873.288 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.281 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.282 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.282 I llama_new_context_with_model: n_batch       = 2048
0.00.876.282 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.283 I llama_new_context_with_model: flash_attn    = 0
0.00.876.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.288 I llama_new_context_with_model: freq_scale    = 1
0.00.893.624 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.644 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.653 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.246 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.253 I llama_new_context_with_model: graph nodes  = 154
0.00.895.254 I llama_new_context_with_model: graph splits = 1
0.00.895.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.570 I 
0.00.897.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.970 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.976 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.984 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.984 I main: number of tokens in prompt = 13
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


0.00.897.991 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.991 I main: number of tokens in prompt = 40
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


0.00.899.140 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.958 I llama_perf_context_print:        load time =     897.28 ms
0.00.916.968 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3501.04 tokens per second)
0.00.916.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.996 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.950s
user	0m1.050s
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
0.00.000.252 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type  f16:   98 tensors
0.00.104.549 I llm_load_vocab: special tokens cache size = 25
0.00.124.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.165 I llm_load_print_meta: arch             = gptneox
0.00.124.166 I llm_load_print_meta: vocab type       = BPE
0.00.124.167 I llm_load_print_meta: n_vocab          = 50304
0.00.124.167 I llm_load_print_meta: n_merges         = 50009
0.00.124.167 I llm_load_print_meta: vocab_only       = 0
0.00.124.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.168 I llm_load_print_meta: n_embd           = 2048
0.00.124.169 I llm_load_print_meta: n_layer          = 24
0.00.124.183 I llm_load_print_meta: n_head           = 16
0.00.124.184 I llm_load_print_meta: n_head_kv        = 16
0.00.124.184 I llm_load_print_meta: n_rot            = 32
0.00.124.185 I llm_load_print_meta: n_swa            = 0
0.00.124.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.187 I llm_load_print_meta: n_gqa            = 1
0.00.124.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.195 I llm_load_print_meta: n_ff             = 8192
0.00.124.195 I llm_load_print_meta: n_expert         = 0
0.00.124.196 I llm_load_print_meta: n_expert_used    = 0
0.00.124.196 I llm_load_print_meta: causal attn      = 1
0.00.124.196 I llm_load_print_meta: pooling type     = 0
0.00.124.197 I llm_load_print_meta: rope type        = 2
0.00.124.197 I llm_load_print_meta: rope scaling     = linear
0.00.124.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.199 I llm_load_print_meta: freq_scale_train = 1
0.00.124.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.203 I llm_load_print_meta: model type       = 1.4B
0.00.124.204 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.205 I llm_load_print_meta: model params     = 1.41 B
0.00.124.206 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.206 I llm_load_print_meta: general.name     = 1.4B
0.00.124.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.211 I llm_load_print_meta: max token length = 1024
0.00.271.772 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.591 I llama_new_context_with_model: n_batch       = 2048
0.00.275.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.592 I llama_new_context_with_model: flash_attn    = 0
0.00.275.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.596 I llama_new_context_with_model: freq_scale    = 1
0.00.405.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.067 I llama_new_context_with_model: graph nodes  = 967
0.00.408.067 I llama_new_context_with_model: graph splits = 1
0.00.408.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.948 I main: llama threadpool init, n_threads = 8
0.00.472.970 I 
0.00.473.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.064 I 
0.00.473.203 I sampler seed: 1234
0.00.473.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.225 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.077.070 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18788.04 tokens per second)
0.05.077.087 I llama_perf_context_print:        load time =     472.41 ms
0.05.077.096 I llama_perf_context_print: prompt eval time =     231.14 ms /     7 tokens (   33.02 ms per token,    30.28 tokens per second)
0.05.077.105 I llama_perf_context_print:        eval time =    4361.61 ms /    63 runs   (   69.23 ms per token,    14.44 tokens per second)
0.05.077.113 I llama_perf_context_print:       total time =    4604.15 ms /    70 tokens

real	0m5.230s
user	0m37.008s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type  f16:   98 tensors
0.00.106.806 I llm_load_vocab: special tokens cache size = 25
0.00.126.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.414 I llm_load_print_meta: arch             = gptneox
0.00.126.414 I llm_load_print_meta: vocab type       = BPE
0.00.126.415 I llm_load_print_meta: n_vocab          = 50304
0.00.126.416 I llm_load_print_meta: n_merges         = 50009
0.00.126.416 I llm_load_print_meta: vocab_only       = 0
0.00.126.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.417 I llm_load_print_meta: n_embd           = 2048
0.00.126.418 I llm_load_print_meta: n_layer          = 24
0.00.126.432 I llm_load_print_meta: n_head           = 16
0.00.126.434 I llm_load_print_meta: n_head_kv        = 16
0.00.126.434 I llm_load_print_meta: n_rot            = 32
0.00.126.435 I llm_load_print_meta: n_swa            = 0
0.00.126.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.437 I llm_load_print_meta: n_gqa            = 1
0.00.126.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.445 I llm_load_print_meta: n_ff             = 8192
0.00.126.445 I llm_load_print_meta: n_expert         = 0
0.00.126.446 I llm_load_print_meta: n_expert_used    = 0
0.00.126.446 I llm_load_print_meta: causal attn      = 1
0.00.126.447 I llm_load_print_meta: pooling type     = 0
0.00.126.447 I llm_load_print_meta: rope type        = 2
0.00.126.448 I llm_load_print_meta: rope scaling     = linear
0.00.126.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.450 I llm_load_print_meta: freq_scale_train = 1
0.00.126.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.455 I llm_load_print_meta: model type       = 1.4B
0.00.126.457 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.457 I llm_load_print_meta: model params     = 1.41 B
0.00.126.459 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.459 I llm_load_print_meta: general.name     = 1.4B
0.00.126.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.464 I llm_load_print_meta: max token length = 1024
0.00.273.688 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.586 I llama_new_context_with_model: n_ctx         = 128
0.00.277.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.587 I llama_new_context_with_model: n_batch       = 128
0.00.277.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.588 I llama_new_context_with_model: flash_attn    = 0
0.00.277.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.593 I llama_new_context_with_model: freq_scale    = 1
0.00.277.593 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.260 I llama_new_context_with_model: graph nodes  = 967
0.00.289.261 I llama_new_context_with_model: graph splits = 1
0.00.289.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.776 I 
0.00.348.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.892 I perplexity: tokenizing the input ..
0.00.363.065 I perplexity: tokenization took 14.165 ms
0.00.363.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.178.783 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.182.038 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.182.086 I llama_perf_context_print:        load time =     348.41 ms
0.05.182.088 I llama_perf_context_print: prompt eval time =    4815.11 ms /   128 tokens (   37.62 ms per token,    26.58 tokens per second)
0.05.182.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.182.090 I llama_perf_context_print:       total time =    4833.31 ms /   129 tokens

real	0m5.305s
user	0m38.757s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.939 I llm_load_vocab: special tokens cache size = 25
0.00.126.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.806 I llm_load_print_meta: arch             = gptneox
0.00.126.807 I llm_load_print_meta: vocab type       = BPE
0.00.126.807 I llm_load_print_meta: n_vocab          = 50304
0.00.126.808 I llm_load_print_meta: n_merges         = 50009
0.00.126.808 I llm_load_print_meta: vocab_only       = 0
0.00.126.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.809 I llm_load_print_meta: n_embd           = 2048
0.00.126.810 I llm_load_print_meta: n_layer          = 24
0.00.126.825 I llm_load_print_meta: n_head           = 16
0.00.126.826 I llm_load_print_meta: n_head_kv        = 16
0.00.126.827 I llm_load_print_meta: n_rot            = 32
0.00.126.827 I llm_load_print_meta: n_swa            = 0
0.00.126.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.831 I llm_load_print_meta: n_gqa            = 1
0.00.126.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.838 I llm_load_print_meta: n_ff             = 8192
0.00.126.839 I llm_load_print_meta: n_expert         = 0
0.00.126.839 I llm_load_print_meta: n_expert_used    = 0
0.00.126.840 I llm_load_print_meta: causal attn      = 1
0.00.126.840 I llm_load_print_meta: pooling type     = 0
0.00.126.840 I llm_load_print_meta: rope type        = 2
0.00.126.841 I llm_load_print_meta: rope scaling     = linear
0.00.126.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.843 I llm_load_print_meta: freq_scale_train = 1
0.00.126.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.847 I llm_load_print_meta: model type       = 1.4B
0.00.126.847 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.848 I llm_load_print_meta: model params     = 1.41 B
0.00.126.849 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.849 I llm_load_print_meta: general.name     = 1.4B
0.00.126.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.853 I llm_load_print_meta: max token length = 1024
0.00.187.570 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.356 I llama_new_context_with_model: n_batch       = 2048
0.00.191.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.357 I llama_new_context_with_model: flash_attn    = 0
0.00.191.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.362 I llama_new_context_with_model: freq_scale    = 1
0.00.320.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.896 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.909 I llama_new_context_with_model: graph nodes  = 967
0.00.322.909 I llama_new_context_with_model: graph splits = 1
0.00.322.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.081 I main: llama threadpool init, n_threads = 8
0.00.386.102 I 
0.00.386.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.196 I 
0.00.386.332 I sampler seed: 1234
0.00.386.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.376 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.613.877 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18228.50 tokens per second)
0.02.613.889 I llama_perf_context_print:        load time =     385.52 ms
0.02.613.898 I llama_perf_context_print: prompt eval time =     154.77 ms /     7 tokens (   22.11 ms per token,    45.23 tokens per second)
0.02.613.907 I llama_perf_context_print:        eval time =    2061.55 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.613.915 I llama_perf_context_print:       total time =    2227.82 ms /    70 tokens

real	0m2.706s
user	0m18.074s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.528 I llm_load_vocab: special tokens cache size = 25
0.00.125.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.202 I llm_load_print_meta: arch             = gptneox
0.00.125.202 I llm_load_print_meta: vocab type       = BPE
0.00.125.203 I llm_load_print_meta: n_vocab          = 50304
0.00.125.204 I llm_load_print_meta: n_merges         = 50009
0.00.125.204 I llm_load_print_meta: vocab_only       = 0
0.00.125.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.205 I llm_load_print_meta: n_embd           = 2048
0.00.125.206 I llm_load_print_meta: n_layer          = 24
0.00.125.220 I llm_load_print_meta: n_head           = 16
0.00.125.221 I llm_load_print_meta: n_head_kv        = 16
0.00.125.222 I llm_load_print_meta: n_rot            = 32
0.00.125.222 I llm_load_print_meta: n_swa            = 0
0.00.125.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.225 I llm_load_print_meta: n_gqa            = 1
0.00.125.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.237 I llm_load_print_meta: n_ff             = 8192
0.00.125.237 I llm_load_print_meta: n_expert         = 0
0.00.125.237 I llm_load_print_meta: n_expert_used    = 0
0.00.125.238 I llm_load_print_meta: causal attn      = 1
0.00.125.239 I llm_load_print_meta: pooling type     = 0
0.00.125.239 I llm_load_print_meta: rope type        = 2
0.00.125.239 I llm_load_print_meta: rope scaling     = linear
0.00.125.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.241 I llm_load_print_meta: freq_scale_train = 1
0.00.125.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.247 I llm_load_print_meta: model type       = 1.4B
0.00.125.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.249 I llm_load_print_meta: model params     = 1.41 B
0.00.125.250 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.251 I llm_load_print_meta: general.name     = 1.4B
0.00.125.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.254 I llm_load_print_meta: max token length = 1024
0.00.186.425 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.346 I llama_new_context_with_model: n_ctx         = 128
0.00.190.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.346 I llama_new_context_with_model: n_batch       = 128
0.00.190.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.347 I llama_new_context_with_model: flash_attn    = 0
0.00.190.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.352 I llama_new_context_with_model: freq_scale    = 1
0.00.190.353 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.160 I llama_new_context_with_model: graph nodes  = 967
0.00.202.161 I llama_new_context_with_model: graph splits = 1
0.00.202.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.342 I 
0.00.256.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.460 I perplexity: tokenizing the input ..
0.00.270.667 I perplexity: tokenization took 14.201 ms
0.00.270.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.106.942 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.109.936 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.977 I llama_perf_context_print:        load time =     255.98 ms
0.03.109.984 I llama_perf_context_print: prompt eval time =    2835.66 ms /   128 tokens (   22.15 ms per token,    45.14 tokens per second)
0.03.109.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.987 I llama_perf_context_print:       total time =    2853.64 ms /   129 tokens

real	0m3.173s
user	0m23.175s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.789 I llm_load_vocab: special tokens cache size = 25
0.00.125.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.405 I llm_load_print_meta: arch             = gptneox
0.00.125.405 I llm_load_print_meta: vocab type       = BPE
0.00.125.406 I llm_load_print_meta: n_vocab          = 50304
0.00.125.407 I llm_load_print_meta: n_merges         = 50009
0.00.125.407 I llm_load_print_meta: vocab_only       = 0
0.00.125.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.408 I llm_load_print_meta: n_embd           = 2048
0.00.125.408 I llm_load_print_meta: n_layer          = 24
0.00.125.421 I llm_load_print_meta: n_head           = 16
0.00.125.423 I llm_load_print_meta: n_head_kv        = 16
0.00.125.423 I llm_load_print_meta: n_rot            = 32
0.00.125.424 I llm_load_print_meta: n_swa            = 0
0.00.125.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.425 I llm_load_print_meta: n_gqa            = 1
0.00.125.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.433 I llm_load_print_meta: n_ff             = 8192
0.00.125.434 I llm_load_print_meta: n_expert         = 0
0.00.125.435 I llm_load_print_meta: n_expert_used    = 0
0.00.125.435 I llm_load_print_meta: causal attn      = 1
0.00.125.436 I llm_load_print_meta: pooling type     = 0
0.00.125.436 I llm_load_print_meta: rope type        = 2
0.00.125.437 I llm_load_print_meta: rope scaling     = linear
0.00.125.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.439 I llm_load_print_meta: freq_scale_train = 1
0.00.125.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.443 I llm_load_print_meta: model type       = 1.4B
0.00.125.444 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.444 I llm_load_print_meta: model params     = 1.41 B
0.00.125.446 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.446 I llm_load_print_meta: general.name     = 1.4B
0.00.125.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.450 I llm_load_print_meta: max token length = 1024
0.00.160.120 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.160.133 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.578.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.578.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.578.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.578.237 I llama_new_context_with_model: n_batch       = 2048
0.00.578.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.578.238 I llama_new_context_with_model: flash_attn    = 0
0.00.578.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.578.244 I llama_new_context_with_model: freq_scale    = 1
0.00.696.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.696.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.698.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.698.982 I llama_new_context_with_model: graph nodes  = 967
0.00.698.982 I llama_new_context_with_model: graph splits = 1
0.00.698.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.682 I main: llama threadpool init, n_threads = 8
0.00.733.704 I 
0.00.733.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.733.796 I 
0.00.733.933 I sampler seed: 1234
0.00.733.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.955 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.850.131 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.01.850.142 I llama_perf_context_print:        load time =     733.14 ms
0.01.850.151 I llama_perf_context_print: prompt eval time =      42.99 ms /     7 tokens (    6.14 ms per token,   162.82 tokens per second)
0.01.850.160 I llama_perf_context_print:        eval time =    1062.36 ms /    63 runs   (   16.86 ms per token,    59.30 tokens per second)
0.01.850.174 I llama_perf_context_print:       total time =    1116.46 ms /    70 tokens

real	0m1.960s
user	0m9.234s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.809 I llm_load_vocab: special tokens cache size = 25
0.00.124.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.485 I llm_load_print_meta: arch             = gptneox
0.00.124.486 I llm_load_print_meta: vocab type       = BPE
0.00.124.487 I llm_load_print_meta: n_vocab          = 50304
0.00.124.488 I llm_load_print_meta: n_merges         = 50009
0.00.124.488 I llm_load_print_meta: vocab_only       = 0
0.00.124.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.489 I llm_load_print_meta: n_embd           = 2048
0.00.124.489 I llm_load_print_meta: n_layer          = 24
0.00.124.503 I llm_load_print_meta: n_head           = 16
0.00.124.504 I llm_load_print_meta: n_head_kv        = 16
0.00.124.505 I llm_load_print_meta: n_rot            = 32
0.00.124.505 I llm_load_print_meta: n_swa            = 0
0.00.124.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.508 I llm_load_print_meta: n_gqa            = 1
0.00.124.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.516 I llm_load_print_meta: n_ff             = 8192
0.00.124.517 I llm_load_print_meta: n_expert         = 0
0.00.124.517 I llm_load_print_meta: n_expert_used    = 0
0.00.124.518 I llm_load_print_meta: causal attn      = 1
0.00.124.518 I llm_load_print_meta: pooling type     = 0
0.00.124.519 I llm_load_print_meta: rope type        = 2
0.00.124.520 I llm_load_print_meta: rope scaling     = linear
0.00.124.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.522 I llm_load_print_meta: freq_scale_train = 1
0.00.124.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.527 I llm_load_print_meta: model type       = 1.4B
0.00.124.528 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.529 I llm_load_print_meta: model params     = 1.41 B
0.00.124.530 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.531 I llm_load_print_meta: general.name     = 1.4B
0.00.124.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.535 I llm_load_print_meta: max token length = 1024
0.00.159.707 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.717 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.578.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.578.897 I llama_new_context_with_model: n_ctx         = 128
0.00.578.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.578.898 I llama_new_context_with_model: n_batch       = 128
0.00.578.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.578.899 I llama_new_context_with_model: flash_attn    = 0
0.00.578.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.578.905 I llama_new_context_with_model: freq_scale    = 1
0.00.578.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.586.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.589.096 I llama_new_context_with_model: graph nodes  = 967
0.00.589.097 I llama_new_context_with_model: graph splits = 1
0.00.589.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.619 I 
0.00.613.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.728 I perplexity: tokenizing the input ..
0.00.627.808 I perplexity: tokenization took 14.074 ms
0.00.627.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.003 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.241.046 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.241.089 I llama_perf_context_print:        load time =     613.27 ms
0.01.241.091 I llama_perf_context_print: prompt eval time =     609.59 ms /   128 tokens (    4.76 ms per token,   209.98 tokens per second)
0.01.241.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.095 I llama_perf_context_print:       total time =     627.47 ms /   129 tokens

real	0m1.334s
user	0m5.402s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.795 I llm_load_vocab: special tokens cache size = 25
0.00.124.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.384 I llm_load_print_meta: arch             = gptneox
0.00.124.385 I llm_load_print_meta: vocab type       = BPE
0.00.124.386 I llm_load_print_meta: n_vocab          = 50304
0.00.124.386 I llm_load_print_meta: n_merges         = 50009
0.00.124.387 I llm_load_print_meta: vocab_only       = 0
0.00.124.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.388 I llm_load_print_meta: n_embd           = 2048
0.00.124.388 I llm_load_print_meta: n_layer          = 24
0.00.124.401 I llm_load_print_meta: n_head           = 16
0.00.124.403 I llm_load_print_meta: n_head_kv        = 16
0.00.124.403 I llm_load_print_meta: n_rot            = 32
0.00.124.404 I llm_load_print_meta: n_swa            = 0
0.00.124.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.411 I llm_load_print_meta: n_gqa            = 1
0.00.124.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.419 I llm_load_print_meta: n_ff             = 8192
0.00.124.419 I llm_load_print_meta: n_expert         = 0
0.00.124.420 I llm_load_print_meta: n_expert_used    = 0
0.00.124.420 I llm_load_print_meta: causal attn      = 1
0.00.124.421 I llm_load_print_meta: pooling type     = 0
0.00.124.421 I llm_load_print_meta: rope type        = 2
0.00.124.422 I llm_load_print_meta: rope scaling     = linear
0.00.124.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.424 I llm_load_print_meta: freq_scale_train = 1
0.00.124.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.429 I llm_load_print_meta: model type       = 1.4B
0.00.124.430 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.431 I llm_load_print_meta: model params     = 1.41 B
0.00.124.433 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.434 I llm_load_print_meta: general.name     = 1.4B
0.00.124.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.438 I llm_load_print_meta: max token length = 1024
0.00.162.592 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.465 I llama_new_context_with_model: n_batch       = 2048
0.00.166.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.465 I llama_new_context_with_model: flash_attn    = 0
0.00.166.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.471 I llama_new_context_with_model: freq_scale    = 1
0.00.295.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.192 I llama_new_context_with_model: graph nodes  = 967
0.00.298.193 I llama_new_context_with_model: graph splits = 1
0.00.298.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.943 I main: llama threadpool init, n_threads = 8
0.00.360.962 I 
0.00.361.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.055 I 
0.00.361.189 I sampler seed: 1234
0.00.361.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.229 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.457.147 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.457.159 I llama_perf_context_print:        load time =     360.39 ms
0.02.457.168 I llama_perf_context_print: prompt eval time =     165.97 ms /     7 tokens (   23.71 ms per token,    42.18 tokens per second)
0.02.457.177 I llama_perf_context_print:        eval time =    1919.17 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.457.194 I llama_perf_context_print:       total time =    2096.22 ms /    70 tokens

real	0m2.537s
user	0m17.075s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.035 I llm_load_vocab: special tokens cache size = 25
0.00.129.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.094 I llm_load_print_meta: arch             = gptneox
0.00.129.095 I llm_load_print_meta: vocab type       = BPE
0.00.129.096 I llm_load_print_meta: n_vocab          = 50304
0.00.129.096 I llm_load_print_meta: n_merges         = 50009
0.00.129.097 I llm_load_print_meta: vocab_only       = 0
0.00.129.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.098 I llm_load_print_meta: n_embd           = 2048
0.00.129.098 I llm_load_print_meta: n_layer          = 24
0.00.129.113 I llm_load_print_meta: n_head           = 16
0.00.129.114 I llm_load_print_meta: n_head_kv        = 16
0.00.129.115 I llm_load_print_meta: n_rot            = 32
0.00.129.116 I llm_load_print_meta: n_swa            = 0
0.00.129.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.119 I llm_load_print_meta: n_gqa            = 1
0.00.129.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.128 I llm_load_print_meta: n_ff             = 8192
0.00.129.128 I llm_load_print_meta: n_expert         = 0
0.00.129.129 I llm_load_print_meta: n_expert_used    = 0
0.00.129.129 I llm_load_print_meta: causal attn      = 1
0.00.129.134 I llm_load_print_meta: pooling type     = 0
0.00.129.134 I llm_load_print_meta: rope type        = 2
0.00.129.134 I llm_load_print_meta: rope scaling     = linear
0.00.129.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.137 I llm_load_print_meta: freq_scale_train = 1
0.00.129.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.141 I llm_load_print_meta: model type       = 1.4B
0.00.129.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.129.142 I llm_load_print_meta: model params     = 1.41 B
0.00.129.143 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.129.143 I llm_load_print_meta: general.name     = 1.4B
0.00.129.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.148 I llm_load_print_meta: max token length = 1024
0.00.167.492 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.312 I llama_new_context_with_model: n_ctx         = 128
0.00.171.312 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.313 I llama_new_context_with_model: n_batch       = 128
0.00.171.313 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.314 I llama_new_context_with_model: flash_attn    = 0
0.00.171.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.319 I llama_new_context_with_model: freq_scale    = 1
0.00.171.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.093 I llama_new_context_with_model: graph nodes  = 967
0.00.183.094 I llama_new_context_with_model: graph splits = 1
0.00.183.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.213 I 
0.00.238.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.329 I perplexity: tokenizing the input ..
0.00.253.328 I perplexity: tokenization took 14.992 ms
0.00.253.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.372.709 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.375.790 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.375.834 I llama_perf_context_print:        load time =     237.87 ms
0.03.375.836 I llama_perf_context_print: prompt eval time =    3118.76 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.375.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.375.839 I llama_perf_context_print:       total time =    3137.62 ms /   129 tokens

real	0m3.428s
user	0m25.457s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.341 I llm_load_vocab: special tokens cache size = 25
0.00.126.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.258 I llm_load_print_meta: arch             = gptneox
0.00.126.258 I llm_load_print_meta: vocab type       = BPE
0.00.126.259 I llm_load_print_meta: n_vocab          = 50304
0.00.126.259 I llm_load_print_meta: n_merges         = 50009
0.00.126.260 I llm_load_print_meta: vocab_only       = 0
0.00.126.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.260 I llm_load_print_meta: n_embd           = 2048
0.00.126.261 I llm_load_print_meta: n_layer          = 24
0.00.126.275 I llm_load_print_meta: n_head           = 16
0.00.126.277 I llm_load_print_meta: n_head_kv        = 16
0.00.126.278 I llm_load_print_meta: n_rot            = 32
0.00.126.279 I llm_load_print_meta: n_swa            = 0
0.00.126.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.281 I llm_load_print_meta: n_gqa            = 1
0.00.126.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.289 I llm_load_print_meta: n_ff             = 8192
0.00.126.290 I llm_load_print_meta: n_expert         = 0
0.00.126.290 I llm_load_print_meta: n_expert_used    = 0
0.00.126.290 I llm_load_print_meta: causal attn      = 1
0.00.126.291 I llm_load_print_meta: pooling type     = 0
0.00.126.291 I llm_load_print_meta: rope type        = 2
0.00.126.292 I llm_load_print_meta: rope scaling     = linear
0.00.126.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.294 I llm_load_print_meta: freq_scale_train = 1
0.00.126.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.299 I llm_load_print_meta: model type       = 1.4B
0.00.126.300 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.301 I llm_load_print_meta: model params     = 1.41 B
0.00.126.302 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.303 I llm_load_print_meta: general.name     = 1.4B
0.00.126.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.307 I llm_load_print_meta: max token length = 1024
0.00.168.281 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.198 I llama_new_context_with_model: n_batch       = 2048
0.00.172.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.199 I llama_new_context_with_model: flash_attn    = 0
0.00.172.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.204 I llama_new_context_with_model: freq_scale    = 1
0.00.300.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.736 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.747 I llama_new_context_with_model: graph nodes  = 967
0.00.303.747 I llama_new_context_with_model: graph splits = 1
0.00.303.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.793 I main: llama threadpool init, n_threads = 8
0.00.379.812 I 
0.00.379.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.908 I 
0.00.380.043 I sampler seed: 1234
0.00.380.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.068 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.958.075 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.958.103 I llama_perf_context_print:        load time =     379.23 ms
0.02.958.131 I llama_perf_context_print: prompt eval time =     209.41 ms /     7 tokens (   29.92 ms per token,    33.43 tokens per second)
0.02.958.158 I llama_perf_context_print:        eval time =    2356.32 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.958.182 I llama_perf_context_print:       total time =    2578.31 ms /    70 tokens

real	0m3.041s
user	0m20.992s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.369 I llm_load_vocab: special tokens cache size = 25
0.00.126.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.151 I llm_load_print_meta: arch             = gptneox
0.00.126.152 I llm_load_print_meta: vocab type       = BPE
0.00.126.153 I llm_load_print_meta: n_vocab          = 50304
0.00.126.154 I llm_load_print_meta: n_merges         = 50009
0.00.126.154 I llm_load_print_meta: vocab_only       = 0
0.00.126.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.156 I llm_load_print_meta: n_embd           = 2048
0.00.126.157 I llm_load_print_meta: n_layer          = 24
0.00.126.171 I llm_load_print_meta: n_head           = 16
0.00.126.179 I llm_load_print_meta: n_head_kv        = 16
0.00.126.179 I llm_load_print_meta: n_rot            = 32
0.00.126.180 I llm_load_print_meta: n_swa            = 0
0.00.126.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.182 I llm_load_print_meta: n_gqa            = 1
0.00.126.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.191 I llm_load_print_meta: n_ff             = 8192
0.00.126.191 I llm_load_print_meta: n_expert         = 0
0.00.126.192 I llm_load_print_meta: n_expert_used    = 0
0.00.126.192 I llm_load_print_meta: causal attn      = 1
0.00.126.194 I llm_load_print_meta: pooling type     = 0
0.00.126.194 I llm_load_print_meta: rope type        = 2
0.00.126.195 I llm_load_print_meta: rope scaling     = linear
0.00.126.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.198 I llm_load_print_meta: freq_scale_train = 1
0.00.126.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.203 I llm_load_print_meta: model type       = 1.4B
0.00.126.204 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.205 I llm_load_print_meta: model params     = 1.41 B
0.00.126.207 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.208 I llm_load_print_meta: general.name     = 1.4B
0.00.126.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.213 I llm_load_print_meta: max token length = 1024
0.00.168.456 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.401 I llama_new_context_with_model: n_ctx         = 128
0.00.172.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.401 I llama_new_context_with_model: n_batch       = 128
0.00.172.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.402 I llama_new_context_with_model: flash_attn    = 0
0.00.172.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.407 I llama_new_context_with_model: freq_scale    = 1
0.00.172.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.092 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.086 I llama_new_context_with_model: graph nodes  = 967
0.00.184.087 I llama_new_context_with_model: graph splits = 1
0.00.184.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.586 I 
0.00.251.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.706 I perplexity: tokenizing the input ..
0.00.266.156 I perplexity: tokenization took 14.444 ms
0.00.266.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.208.995 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.211.962 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.212.000 I llama_perf_context_print:        load time =     251.24 ms
0.04.212.003 I llama_perf_context_print: prompt eval time =    3942.21 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.212.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.212.006 I llama_perf_context_print:       total time =    3960.41 ms /   129 tokens

real	0m4.266s
user	0m32.143s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.127 I llm_load_vocab: special tokens cache size = 25
0.00.124.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.694 I llm_load_print_meta: arch             = gptneox
0.00.124.694 I llm_load_print_meta: vocab type       = BPE
0.00.124.695 I llm_load_print_meta: n_vocab          = 50304
0.00.124.696 I llm_load_print_meta: n_merges         = 50009
0.00.124.696 I llm_load_print_meta: vocab_only       = 0
0.00.124.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.697 I llm_load_print_meta: n_embd           = 2048
0.00.124.698 I llm_load_print_meta: n_layer          = 24
0.00.124.713 I llm_load_print_meta: n_head           = 16
0.00.124.715 I llm_load_print_meta: n_head_kv        = 16
0.00.124.715 I llm_load_print_meta: n_rot            = 32
0.00.124.716 I llm_load_print_meta: n_swa            = 0
0.00.124.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.719 I llm_load_print_meta: n_gqa            = 1
0.00.124.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.728 I llm_load_print_meta: n_ff             = 8192
0.00.124.729 I llm_load_print_meta: n_expert         = 0
0.00.124.730 I llm_load_print_meta: n_expert_used    = 0
0.00.124.731 I llm_load_print_meta: causal attn      = 1
0.00.124.731 I llm_load_print_meta: pooling type     = 0
0.00.124.732 I llm_load_print_meta: rope type        = 2
0.00.124.733 I llm_load_print_meta: rope scaling     = linear
0.00.124.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.736 I llm_load_print_meta: freq_scale_train = 1
0.00.124.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.741 I llm_load_print_meta: model type       = 1.4B
0.00.124.742 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.743 I llm_load_print_meta: model params     = 1.41 B
0.00.124.744 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.745 I llm_load_print_meta: general.name     = 1.4B
0.00.124.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.751 I llm_load_print_meta: max token length = 1024
0.00.170.697 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.614 I llama_new_context_with_model: n_batch       = 2048
0.00.174.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.615 I llama_new_context_with_model: flash_attn    = 0
0.00.174.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.618 I llama_new_context_with_model: freq_scale    = 1
0.00.303.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.282 I llama_new_context_with_model: graph nodes  = 967
0.00.306.282 I llama_new_context_with_model: graph splits = 1
0.00.306.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.671 I main: llama threadpool init, n_threads = 8
0.00.387.691 I 
0.00.387.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.788 I 
0.00.387.922 I sampler seed: 1234
0.00.387.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.963 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.018.739 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.03.018.751 I llama_perf_context_print:        load time =     387.14 ms
0.03.018.761 I llama_perf_context_print: prompt eval time =     212.05 ms /     7 tokens (   30.29 ms per token,    33.01 tokens per second)
0.03.018.769 I llama_perf_context_print:        eval time =    2407.71 ms /    63 runs   (   38.22 ms per token,    26.17 tokens per second)
0.03.018.778 I llama_perf_context_print:       total time =    2631.08 ms /    70 tokens

real	0m3.104s
user	0m21.449s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.605 I llm_load_vocab: special tokens cache size = 25
0.00.125.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.105 I llm_load_print_meta: arch             = gptneox
0.00.125.105 I llm_load_print_meta: vocab type       = BPE
0.00.125.106 I llm_load_print_meta: n_vocab          = 50304
0.00.125.106 I llm_load_print_meta: n_merges         = 50009
0.00.125.107 I llm_load_print_meta: vocab_only       = 0
0.00.125.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.107 I llm_load_print_meta: n_embd           = 2048
0.00.125.108 I llm_load_print_meta: n_layer          = 24
0.00.125.121 I llm_load_print_meta: n_head           = 16
0.00.125.122 I llm_load_print_meta: n_head_kv        = 16
0.00.125.123 I llm_load_print_meta: n_rot            = 32
0.00.125.124 I llm_load_print_meta: n_swa            = 0
0.00.125.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.127 I llm_load_print_meta: n_gqa            = 1
0.00.125.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.134 I llm_load_print_meta: n_ff             = 8192
0.00.125.134 I llm_load_print_meta: n_expert         = 0
0.00.125.135 I llm_load_print_meta: n_expert_used    = 0
0.00.125.135 I llm_load_print_meta: causal attn      = 1
0.00.125.136 I llm_load_print_meta: pooling type     = 0
0.00.125.136 I llm_load_print_meta: rope type        = 2
0.00.125.137 I llm_load_print_meta: rope scaling     = linear
0.00.125.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.139 I llm_load_print_meta: freq_scale_train = 1
0.00.125.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.147 I llm_load_print_meta: model type       = 1.4B
0.00.125.148 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.149 I llm_load_print_meta: model params     = 1.41 B
0.00.125.150 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.151 I llm_load_print_meta: general.name     = 1.4B
0.00.125.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.154 I llm_load_print_meta: max token length = 1024
0.00.171.592 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.454 I llama_new_context_with_model: n_ctx         = 128
0.00.175.455 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.455 I llama_new_context_with_model: n_batch       = 128
0.00.175.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.456 I llama_new_context_with_model: flash_attn    = 0
0.00.175.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.461 I llama_new_context_with_model: freq_scale    = 1
0.00.175.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.275 I llama_new_context_with_model: graph nodes  = 967
0.00.187.275 I llama_new_context_with_model: graph splits = 1
0.00.187.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.678 I 
0.00.256.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.790 I perplexity: tokenizing the input ..
0.00.270.749 I perplexity: tokenization took 13.953 ms
0.00.270.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.226.637 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.229.645 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.229.690 I llama_perf_context_print:        load time =     256.33 ms
0.04.229.692 I llama_perf_context_print: prompt eval time =    3955.27 ms /   128 tokens (   30.90 ms per token,    32.36 tokens per second)
0.04.229.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.229.695 I llama_perf_context_print:       total time =    3973.01 ms /   129 tokens

real	0m4.289s
user	0m32.263s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.066 I llm_load_vocab: special tokens cache size = 25
0.00.125.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.949 I llm_load_print_meta: arch             = gptneox
0.00.125.950 I llm_load_print_meta: vocab type       = BPE
0.00.125.951 I llm_load_print_meta: n_vocab          = 50304
0.00.125.952 I llm_load_print_meta: n_merges         = 50009
0.00.125.953 I llm_load_print_meta: vocab_only       = 0
0.00.125.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.954 I llm_load_print_meta: n_embd           = 2048
0.00.125.954 I llm_load_print_meta: n_layer          = 24
0.00.125.969 I llm_load_print_meta: n_head           = 16
0.00.125.976 I llm_load_print_meta: n_head_kv        = 16
0.00.125.977 I llm_load_print_meta: n_rot            = 32
0.00.125.977 I llm_load_print_meta: n_swa            = 0
0.00.125.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.979 I llm_load_print_meta: n_gqa            = 1
0.00.125.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.986 I llm_load_print_meta: n_ff             = 8192
0.00.125.986 I llm_load_print_meta: n_expert         = 0
0.00.125.987 I llm_load_print_meta: n_expert_used    = 0
0.00.125.987 I llm_load_print_meta: causal attn      = 1
0.00.125.989 I llm_load_print_meta: pooling type     = 0
0.00.125.989 I llm_load_print_meta: rope type        = 2
0.00.125.990 I llm_load_print_meta: rope scaling     = linear
0.00.125.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.992 I llm_load_print_meta: freq_scale_train = 1
0.00.125.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.997 I llm_load_print_meta: model type       = 1.4B
0.00.125.998 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.999 I llm_load_print_meta: model params     = 1.41 B
0.00.126.001 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.001 I llm_load_print_meta: general.name     = 1.4B
0.00.126.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.007 I llm_load_print_meta: max token length = 1024
0.00.152.082 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.016 I llama_new_context_with_model: n_batch       = 2048
0.00.156.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.017 I llama_new_context_with_model: flash_attn    = 0
0.00.156.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.022 I llama_new_context_with_model: freq_scale    = 1
0.00.285.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.704 I llama_new_context_with_model: graph nodes  = 967
0.00.288.705 I llama_new_context_with_model: graph splits = 1
0.00.288.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.101 I main: llama threadpool init, n_threads = 8
0.00.353.122 I 
0.00.353.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.224 I 
0.00.353.361 I sampler seed: 1234
0.00.353.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.402 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.580.046 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.580.077 I llama_perf_context_print:        load time =     352.53 ms
0.02.580.104 I llama_perf_context_print: prompt eval time =     171.66 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.580.132 I llama_perf_context_print:        eval time =    2042.43 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.580.159 I llama_perf_context_print:       total time =    2226.98 ms /    70 tokens

real	0m2.653s
user	0m17.950s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.442 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.760 I llm_load_vocab: special tokens cache size = 25
0.00.127.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.422 I llm_load_print_meta: arch             = gptneox
0.00.127.422 I llm_load_print_meta: vocab type       = BPE
0.00.127.423 I llm_load_print_meta: n_vocab          = 50304
0.00.127.424 I llm_load_print_meta: n_merges         = 50009
0.00.127.424 I llm_load_print_meta: vocab_only       = 0
0.00.127.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.425 I llm_load_print_meta: n_embd           = 2048
0.00.127.426 I llm_load_print_meta: n_layer          = 24
0.00.127.440 I llm_load_print_meta: n_head           = 16
0.00.127.443 I llm_load_print_meta: n_head_kv        = 16
0.00.127.443 I llm_load_print_meta: n_rot            = 32
0.00.127.444 I llm_load_print_meta: n_swa            = 0
0.00.127.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.447 I llm_load_print_meta: n_gqa            = 1
0.00.127.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.455 I llm_load_print_meta: n_ff             = 8192
0.00.127.456 I llm_load_print_meta: n_expert         = 0
0.00.127.457 I llm_load_print_meta: n_expert_used    = 0
0.00.127.457 I llm_load_print_meta: causal attn      = 1
0.00.127.458 I llm_load_print_meta: pooling type     = 0
0.00.127.458 I llm_load_print_meta: rope type        = 2
0.00.127.459 I llm_load_print_meta: rope scaling     = linear
0.00.127.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.462 I llm_load_print_meta: freq_scale_train = 1
0.00.127.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.467 I llm_load_print_meta: model type       = 1.4B
0.00.127.468 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.469 I llm_load_print_meta: model params     = 1.41 B
0.00.127.470 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.471 I llm_load_print_meta: general.name     = 1.4B
0.00.127.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.476 I llm_load_print_meta: max token length = 1024
0.00.153.685 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.412 I llama_new_context_with_model: n_ctx         = 128
0.00.157.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.413 I llama_new_context_with_model: n_batch       = 128
0.00.157.413 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.414 I llama_new_context_with_model: flash_attn    = 0
0.00.157.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.419 I llama_new_context_with_model: freq_scale    = 1
0.00.157.419 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.216 I llama_new_context_with_model: graph nodes  = 967
0.00.169.217 I llama_new_context_with_model: graph splits = 1
0.00.169.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.551 I 
0.00.225.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.660 I perplexity: tokenizing the input ..
0.00.240.111 I perplexity: tokenization took 14.444 ms
0.00.240.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.489.025 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.491.996 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.492.040 I llama_perf_context_print:        load time =     225.19 ms
0.03.492.042 I llama_perf_context_print: prompt eval time =    3248.28 ms /   128 tokens (   25.38 ms per token,    39.41 tokens per second)
0.03.492.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.492.045 I llama_perf_context_print:       total time =    3266.49 ms /   129 tokens

real	0m3.539s
user	0m26.486s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.850 I llm_load_vocab: special tokens cache size = 25
0.00.123.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.666 I llm_load_print_meta: arch             = gptneox
0.00.123.667 I llm_load_print_meta: vocab type       = BPE
0.00.123.667 I llm_load_print_meta: n_vocab          = 50304
0.00.123.668 I llm_load_print_meta: n_merges         = 50009
0.00.123.668 I llm_load_print_meta: vocab_only       = 0
0.00.123.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.669 I llm_load_print_meta: n_embd           = 2048
0.00.123.669 I llm_load_print_meta: n_layer          = 24
0.00.123.683 I llm_load_print_meta: n_head           = 16
0.00.123.685 I llm_load_print_meta: n_head_kv        = 16
0.00.123.685 I llm_load_print_meta: n_rot            = 32
0.00.123.686 I llm_load_print_meta: n_swa            = 0
0.00.123.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.689 I llm_load_print_meta: n_gqa            = 1
0.00.123.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.698 I llm_load_print_meta: n_ff             = 8192
0.00.123.698 I llm_load_print_meta: n_expert         = 0
0.00.123.699 I llm_load_print_meta: n_expert_used    = 0
0.00.123.700 I llm_load_print_meta: causal attn      = 1
0.00.123.700 I llm_load_print_meta: pooling type     = 0
0.00.123.701 I llm_load_print_meta: rope type        = 2
0.00.123.701 I llm_load_print_meta: rope scaling     = linear
0.00.123.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.704 I llm_load_print_meta: freq_scale_train = 1
0.00.123.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.707 I llm_load_print_meta: model type       = 1.4B
0.00.123.708 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.709 I llm_load_print_meta: model params     = 1.41 B
0.00.123.711 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.711 I llm_load_print_meta: general.name     = 1.4B
0.00.123.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.715 I llm_load_print_meta: max token length = 1024
0.00.157.220 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.118 I llama_new_context_with_model: n_batch       = 2048
0.00.161.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.120 I llama_new_context_with_model: flash_attn    = 0
0.00.161.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.124 I llama_new_context_with_model: freq_scale    = 1
0.00.290.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.463 I llama_new_context_with_model: graph nodes  = 967
0.00.293.464 I llama_new_context_with_model: graph splits = 1
0.00.293.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.593 I main: llama threadpool init, n_threads = 8
0.00.355.614 I 
0.00.355.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.705 I 
0.00.355.838 I sampler seed: 1234
0.00.355.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.880 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.503.497 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.02.503.509 I llama_perf_context_print:        load time =     355.06 ms
0.02.503.517 I llama_perf_context_print: prompt eval time =     162.62 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.503.530 I llama_perf_context_print:        eval time =    1973.87 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.503.538 I llama_perf_context_print:       total time =    2147.92 ms /    70 tokens

real	0m2.582s
user	0m17.355s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.106 I llm_load_vocab: special tokens cache size = 25
0.00.125.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.886 I llm_load_print_meta: arch             = gptneox
0.00.125.887 I llm_load_print_meta: vocab type       = BPE
0.00.125.888 I llm_load_print_meta: n_vocab          = 50304
0.00.125.888 I llm_load_print_meta: n_merges         = 50009
0.00.125.889 I llm_load_print_meta: vocab_only       = 0
0.00.125.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.890 I llm_load_print_meta: n_embd           = 2048
0.00.125.891 I llm_load_print_meta: n_layer          = 24
0.00.125.906 I llm_load_print_meta: n_head           = 16
0.00.125.907 I llm_load_print_meta: n_head_kv        = 16
0.00.125.908 I llm_load_print_meta: n_rot            = 32
0.00.125.908 I llm_load_print_meta: n_swa            = 0
0.00.125.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.911 I llm_load_print_meta: n_gqa            = 1
0.00.125.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.920 I llm_load_print_meta: n_ff             = 8192
0.00.125.920 I llm_load_print_meta: n_expert         = 0
0.00.125.921 I llm_load_print_meta: n_expert_used    = 0
0.00.125.922 I llm_load_print_meta: causal attn      = 1
0.00.125.922 I llm_load_print_meta: pooling type     = 0
0.00.125.923 I llm_load_print_meta: rope type        = 2
0.00.125.924 I llm_load_print_meta: rope scaling     = linear
0.00.125.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.926 I llm_load_print_meta: freq_scale_train = 1
0.00.125.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.933 I llm_load_print_meta: model type       = 1.4B
0.00.125.934 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.935 I llm_load_print_meta: model params     = 1.41 B
0.00.125.937 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.938 I llm_load_print_meta: general.name     = 1.4B
0.00.125.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.944 I llm_load_print_meta: max token length = 1024
0.00.160.092 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.024 I llama_new_context_with_model: n_ctx         = 128
0.00.164.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.025 I llama_new_context_with_model: n_batch       = 128
0.00.164.026 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.027 I llama_new_context_with_model: flash_attn    = 0
0.00.164.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.032 I llama_new_context_with_model: freq_scale    = 1
0.00.164.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.919 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.935 I llama_new_context_with_model: graph nodes  = 967
0.00.175.936 I llama_new_context_with_model: graph splits = 1
0.00.175.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.883 I 
0.00.229.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.001 I perplexity: tokenizing the input ..
0.00.244.346 I perplexity: tokenization took 14.338 ms
0.00.244.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.534 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.520 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.566 I llama_perf_context_print:        load time =     229.52 ms
0.03.295.572 I llama_perf_context_print: prompt eval time =    3047.59 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.295.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.574 I llama_perf_context_print:       total time =    3065.68 ms /   129 tokens

real	0m3.346s
user	0m24.876s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.001 I llm_load_vocab: special tokens cache size = 25
0.00.127.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.503 I llm_load_print_meta: arch             = gptneox
0.00.127.504 I llm_load_print_meta: vocab type       = BPE
0.00.127.505 I llm_load_print_meta: n_vocab          = 50304
0.00.127.505 I llm_load_print_meta: n_merges         = 50009
0.00.127.506 I llm_load_print_meta: vocab_only       = 0
0.00.127.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.507 I llm_load_print_meta: n_embd           = 2048
0.00.127.507 I llm_load_print_meta: n_layer          = 24
0.00.127.522 I llm_load_print_meta: n_head           = 16
0.00.127.523 I llm_load_print_meta: n_head_kv        = 16
0.00.127.524 I llm_load_print_meta: n_rot            = 32
0.00.127.524 I llm_load_print_meta: n_swa            = 0
0.00.127.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.527 I llm_load_print_meta: n_gqa            = 1
0.00.127.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.535 I llm_load_print_meta: n_ff             = 8192
0.00.127.536 I llm_load_print_meta: n_expert         = 0
0.00.127.537 I llm_load_print_meta: n_expert_used    = 0
0.00.127.538 I llm_load_print_meta: causal attn      = 1
0.00.127.539 I llm_load_print_meta: pooling type     = 0
0.00.127.539 I llm_load_print_meta: rope type        = 2
0.00.127.540 I llm_load_print_meta: rope scaling     = linear
0.00.127.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.542 I llm_load_print_meta: freq_scale_train = 1
0.00.127.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.546 I llm_load_print_meta: model type       = 1.4B
0.00.127.547 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.548 I llm_load_print_meta: model params     = 1.41 B
0.00.127.549 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.550 I llm_load_print_meta: general.name     = 1.4B
0.00.127.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.554 I llm_load_print_meta: max token length = 1024
0.00.167.441 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.321 I llama_new_context_with_model: n_batch       = 2048
0.00.171.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.322 I llama_new_context_with_model: flash_attn    = 0
0.00.171.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.327 I llama_new_context_with_model: freq_scale    = 1
0.00.299.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.461 I llama_new_context_with_model: graph nodes  = 967
0.00.302.462 I llama_new_context_with_model: graph splits = 1
0.00.302.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.587 I main: llama threadpool init, n_threads = 8
0.00.363.612 I 
0.00.363.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.363.705 I 
0.00.363.841 I sampler seed: 1234
0.00.363.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.883 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.416.856 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.416.868 I llama_perf_context_print:        load time =     363.03 ms
0.02.416.877 I llama_perf_context_print: prompt eval time =     156.09 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.416.886 I llama_perf_context_print:        eval time =    1885.92 ms /    63 runs   (   29.94 ms per token,    33.41 tokens per second)
0.02.416.893 I llama_perf_context_print:       total time =    2053.29 ms /    70 tokens

real	0m2.498s
user	0m16.669s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.748 I llm_load_vocab: special tokens cache size = 25
0.00.125.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.246 I llm_load_print_meta: arch             = gptneox
0.00.125.247 I llm_load_print_meta: vocab type       = BPE
0.00.125.247 I llm_load_print_meta: n_vocab          = 50304
0.00.125.248 I llm_load_print_meta: n_merges         = 50009
0.00.125.249 I llm_load_print_meta: vocab_only       = 0
0.00.125.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.249 I llm_load_print_meta: n_embd           = 2048
0.00.125.250 I llm_load_print_meta: n_layer          = 24
0.00.125.264 I llm_load_print_meta: n_head           = 16
0.00.125.266 I llm_load_print_meta: n_head_kv        = 16
0.00.125.266 I llm_load_print_meta: n_rot            = 32
0.00.125.266 I llm_load_print_meta: n_swa            = 0
0.00.125.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.268 I llm_load_print_meta: n_gqa            = 1
0.00.125.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.276 I llm_load_print_meta: n_ff             = 8192
0.00.125.277 I llm_load_print_meta: n_expert         = 0
0.00.125.277 I llm_load_print_meta: n_expert_used    = 0
0.00.125.277 I llm_load_print_meta: causal attn      = 1
0.00.125.278 I llm_load_print_meta: pooling type     = 0
0.00.125.278 I llm_load_print_meta: rope type        = 2
0.00.125.279 I llm_load_print_meta: rope scaling     = linear
0.00.125.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.281 I llm_load_print_meta: freq_scale_train = 1
0.00.125.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.285 I llm_load_print_meta: model type       = 1.4B
0.00.125.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.287 I llm_load_print_meta: model params     = 1.41 B
0.00.125.288 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.288 I llm_load_print_meta: general.name     = 1.4B
0.00.125.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.292 I llm_load_print_meta: max token length = 1024
0.00.165.403 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.207 I llama_new_context_with_model: n_ctx         = 128
0.00.169.207 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.207 I llama_new_context_with_model: n_batch       = 128
0.00.169.208 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.208 I llama_new_context_with_model: flash_attn    = 0
0.00.169.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.213 I llama_new_context_with_model: freq_scale    = 1
0.00.169.214 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.974 I llama_new_context_with_model: graph nodes  = 967
0.00.180.975 I llama_new_context_with_model: graph splits = 1
0.00.180.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.145 I 
0.00.234.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.265 I perplexity: tokenizing the input ..
0.00.248.396 I perplexity: tokenization took 14.125 ms
0.00.248.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.730 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.678 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.721 I llama_perf_context_print:        load time =     233.80 ms
0.03.194.723 I llama_perf_context_print: prompt eval time =    2942.73 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.194.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.726 I llama_perf_context_print:       total time =    2960.58 ms /   129 tokens

real	0m3.249s
user	0m24.035s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.356 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.189 I llm_load_vocab: special tokens cache size = 25
0.00.123.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.822 I llm_load_print_meta: arch             = gptneox
0.00.123.823 I llm_load_print_meta: vocab type       = BPE
0.00.123.824 I llm_load_print_meta: n_vocab          = 50304
0.00.123.824 I llm_load_print_meta: n_merges         = 50009
0.00.123.825 I llm_load_print_meta: vocab_only       = 0
0.00.123.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.826 I llm_load_print_meta: n_embd           = 2048
0.00.123.826 I llm_load_print_meta: n_layer          = 24
0.00.123.839 I llm_load_print_meta: n_head           = 16
0.00.123.841 I llm_load_print_meta: n_head_kv        = 16
0.00.123.842 I llm_load_print_meta: n_rot            = 32
0.00.123.843 I llm_load_print_meta: n_swa            = 0
0.00.123.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.845 I llm_load_print_meta: n_gqa            = 1
0.00.123.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.853 I llm_load_print_meta: n_ff             = 8192
0.00.123.854 I llm_load_print_meta: n_expert         = 0
0.00.123.854 I llm_load_print_meta: n_expert_used    = 0
0.00.123.855 I llm_load_print_meta: causal attn      = 1
0.00.123.855 I llm_load_print_meta: pooling type     = 0
0.00.123.857 I llm_load_print_meta: rope type        = 2
0.00.123.858 I llm_load_print_meta: rope scaling     = linear
0.00.123.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.860 I llm_load_print_meta: freq_scale_train = 1
0.00.123.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.864 I llm_load_print_meta: model type       = 1.4B
0.00.123.865 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.865 I llm_load_print_meta: model params     = 1.41 B
0.00.123.867 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.868 I llm_load_print_meta: general.name     = 1.4B
0.00.123.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.872 I llm_load_print_meta: max token length = 1024
0.00.171.749 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.681 I llama_new_context_with_model: n_batch       = 2048
0.00.175.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.682 I llama_new_context_with_model: flash_attn    = 0
0.00.175.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.687 I llama_new_context_with_model: freq_scale    = 1
0.00.304.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.164 I llama_new_context_with_model: graph nodes  = 967
0.00.307.164 I llama_new_context_with_model: graph splits = 1
0.00.307.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.041 I main: llama threadpool init, n_threads = 8
0.00.377.066 I 
0.00.377.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.159 I 
0.00.377.295 I sampler seed: 1234
0.00.377.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.316 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.733.753 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.733.765 I llama_perf_context_print:        load time =     376.51 ms
0.02.733.775 I llama_perf_context_print: prompt eval time =     187.41 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.733.783 I llama_perf_context_print:        eval time =    2158.05 ms /    63 runs   (   34.25 ms per token,    29.19 tokens per second)
0.02.733.792 I llama_perf_context_print:       total time =    2356.73 ms /    70 tokens

real	0m2.821s
user	0m19.237s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.147 I llm_load_vocab: special tokens cache size = 25
0.00.125.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.779 I llm_load_print_meta: arch             = gptneox
0.00.125.780 I llm_load_print_meta: vocab type       = BPE
0.00.125.781 I llm_load_print_meta: n_vocab          = 50304
0.00.125.781 I llm_load_print_meta: n_merges         = 50009
0.00.125.782 I llm_load_print_meta: vocab_only       = 0
0.00.125.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.783 I llm_load_print_meta: n_embd           = 2048
0.00.125.783 I llm_load_print_meta: n_layer          = 24
0.00.125.798 I llm_load_print_meta: n_head           = 16
0.00.125.800 I llm_load_print_meta: n_head_kv        = 16
0.00.125.800 I llm_load_print_meta: n_rot            = 32
0.00.125.801 I llm_load_print_meta: n_swa            = 0
0.00.125.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.804 I llm_load_print_meta: n_gqa            = 1
0.00.125.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.812 I llm_load_print_meta: n_ff             = 8192
0.00.125.813 I llm_load_print_meta: n_expert         = 0
0.00.125.813 I llm_load_print_meta: n_expert_used    = 0
0.00.125.813 I llm_load_print_meta: causal attn      = 1
0.00.125.814 I llm_load_print_meta: pooling type     = 0
0.00.125.814 I llm_load_print_meta: rope type        = 2
0.00.125.815 I llm_load_print_meta: rope scaling     = linear
0.00.125.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.817 I llm_load_print_meta: freq_scale_train = 1
0.00.125.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.821 I llm_load_print_meta: model type       = 1.4B
0.00.125.823 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.823 I llm_load_print_meta: model params     = 1.41 B
0.00.125.825 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.826 I llm_load_print_meta: general.name     = 1.4B
0.00.125.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.831 I llm_load_print_meta: max token length = 1024
0.00.174.573 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.458 I llama_new_context_with_model: n_ctx         = 128
0.00.178.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.459 I llama_new_context_with_model: n_batch       = 128
0.00.178.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.460 I llama_new_context_with_model: flash_attn    = 0
0.00.178.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.465 I llama_new_context_with_model: freq_scale    = 1
0.00.178.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.279 I llama_new_context_with_model: graph nodes  = 967
0.00.190.280 I llama_new_context_with_model: graph splits = 1
0.00.190.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.489 I 
0.00.252.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.606 I perplexity: tokenizing the input ..
0.00.266.850 I perplexity: tokenization took 14.237 ms
0.00.266.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.287 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.299 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.341 I llama_perf_context_print:        load time =     252.12 ms
0.03.792.343 I llama_perf_context_print: prompt eval time =    3521.83 ms /   128 tokens (   27.51 ms per token,    36.34 tokens per second)
0.03.792.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.347 I llama_perf_context_print:       total time =    3539.85 ms /   129 tokens

real	0m3.853s
user	0m28.765s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.280 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.012.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.537 I llm_load_vocab: special tokens cache size = 25
0.00.124.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.174 I llm_load_print_meta: arch             = gptneox
0.00.124.175 I llm_load_print_meta: vocab type       = BPE
0.00.124.176 I llm_load_print_meta: n_vocab          = 50304
0.00.124.176 I llm_load_print_meta: n_merges         = 50009
0.00.124.177 I llm_load_print_meta: vocab_only       = 0
0.00.124.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.178 I llm_load_print_meta: n_embd           = 2048
0.00.124.178 I llm_load_print_meta: n_layer          = 24
0.00.124.192 I llm_load_print_meta: n_head           = 16
0.00.124.194 I llm_load_print_meta: n_head_kv        = 16
0.00.124.194 I llm_load_print_meta: n_rot            = 32
0.00.124.195 I llm_load_print_meta: n_swa            = 0
0.00.124.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.199 I llm_load_print_meta: n_gqa            = 1
0.00.124.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.208 I llm_load_print_meta: n_ff             = 8192
0.00.124.209 I llm_load_print_meta: n_expert         = 0
0.00.124.209 I llm_load_print_meta: n_expert_used    = 0
0.00.124.210 I llm_load_print_meta: causal attn      = 1
0.00.124.211 I llm_load_print_meta: pooling type     = 0
0.00.124.211 I llm_load_print_meta: rope type        = 2
0.00.124.212 I llm_load_print_meta: rope scaling     = linear
0.00.124.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.214 I llm_load_print_meta: freq_scale_train = 1
0.00.124.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.240 I llm_load_print_meta: model type       = 1.4B
0.00.124.240 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.241 I llm_load_print_meta: model params     = 1.41 B
0.00.124.242 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.243 I llm_load_print_meta: general.name     = 1.4B
0.00.124.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.248 I llm_load_print_meta: max token length = 1024
0.00.176.606 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.512 I llama_new_context_with_model: n_batch       = 2048
0.00.180.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.513 I llama_new_context_with_model: flash_attn    = 0
0.00.180.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.518 I llama_new_context_with_model: freq_scale    = 1
0.00.309.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.785 I llama_new_context_with_model: graph nodes  = 967
0.00.312.785 I llama_new_context_with_model: graph splits = 1
0.00.312.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.467 I main: llama threadpool init, n_threads = 8
0.00.385.488 I 
0.00.385.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.586 I 
0.00.385.724 I sampler seed: 1234
0.00.385.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.761 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.857.182 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.02.857.193 I llama_perf_context_print:        load time =     384.88 ms
0.02.857.203 I llama_perf_context_print: prompt eval time =     195.79 ms /     7 tokens (   27.97 ms per token,    35.75 tokens per second)
0.02.857.212 I llama_perf_context_print:        eval time =    2264.56 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.857.220 I llama_perf_context_print:       total time =    2471.73 ms /    70 tokens

real	0m2.946s
user	0m20.189s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q6_K:   98 tensors
0.00.109.351 I llm_load_vocab: special tokens cache size = 25
0.00.128.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.021 I llm_load_print_meta: arch             = gptneox
0.00.129.022 I llm_load_print_meta: vocab type       = BPE
0.00.129.023 I llm_load_print_meta: n_vocab          = 50304
0.00.129.023 I llm_load_print_meta: n_merges         = 50009
0.00.129.024 I llm_load_print_meta: vocab_only       = 0
0.00.129.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.024 I llm_load_print_meta: n_embd           = 2048
0.00.129.025 I llm_load_print_meta: n_layer          = 24
0.00.129.040 I llm_load_print_meta: n_head           = 16
0.00.129.041 I llm_load_print_meta: n_head_kv        = 16
0.00.129.042 I llm_load_print_meta: n_rot            = 32
0.00.129.042 I llm_load_print_meta: n_swa            = 0
0.00.129.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.045 I llm_load_print_meta: n_gqa            = 1
0.00.129.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.053 I llm_load_print_meta: n_ff             = 8192
0.00.129.053 I llm_load_print_meta: n_expert         = 0
0.00.129.053 I llm_load_print_meta: n_expert_used    = 0
0.00.129.054 I llm_load_print_meta: causal attn      = 1
0.00.129.054 I llm_load_print_meta: pooling type     = 0
0.00.129.055 I llm_load_print_meta: rope type        = 2
0.00.129.055 I llm_load_print_meta: rope scaling     = linear
0.00.129.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.057 I llm_load_print_meta: freq_scale_train = 1
0.00.129.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.062 I llm_load_print_meta: model type       = 1.4B
0.00.129.063 I llm_load_print_meta: model ftype      = Q6_K
0.00.129.064 I llm_load_print_meta: model params     = 1.41 B
0.00.129.065 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.129.066 I llm_load_print_meta: general.name     = 1.4B
0.00.129.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.071 I llm_load_print_meta: max token length = 1024
0.00.181.937 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.910 I llama_new_context_with_model: n_ctx         = 128
0.00.185.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.911 I llama_new_context_with_model: n_batch       = 128
0.00.185.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.912 I llama_new_context_with_model: flash_attn    = 0
0.00.185.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.917 I llama_new_context_with_model: freq_scale    = 1
0.00.185.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.756 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.771 I llama_new_context_with_model: graph nodes  = 967
0.00.197.772 I llama_new_context_with_model: graph splits = 1
0.00.197.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.262 I 
0.00.262.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.262.374 I perplexity: tokenizing the input ..
0.00.276.561 I perplexity: tokenization took 14.181 ms
0.00.276.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.951.721 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.954.716 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.954.755 I llama_perf_context_print:        load time =     261.88 ms
0.03.954.763 I llama_perf_context_print: prompt eval time =    3674.56 ms /   128 tokens (   28.71 ms per token,    34.83 tokens per second)
0.03.954.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.765 I llama_perf_context_print:       total time =    3692.49 ms /   129 tokens

real	0m4.018s
user	0m29.935s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4184 (45abe0f7)
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
0.00.698.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.162s
user	0m7.285s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4184 (45abe0f7)
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
0.00.691.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.133s
user	0m6.944s
sys	0m0.739s
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
2/2 Test #24: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.49user 0.30system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76211minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890208maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
