## Summary

- status:  SUCCESS ✅
- runtime: 5:01.78
- date:    Thu Nov 28 15:14:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb6e8b1257d2fdde8c6ef99761aa49e194d300db
- author:  Georgi Gerganov
```
ci : disable Makefile builds

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.38 sec*proc (27 tests)

Total Test time (real) =  60.39 sec

real	1m0.400s
user	1m14.656s
sys	0m0.990s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   19.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.12 sec*proc (27 tests)

Total Test time (real) =  28.13 sec

real	0m28.139s
user	0m29.167s
sys	0m1.063s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.844 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.856 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.081 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.082 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.083 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.084 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.086 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.088 I llama_model_loader: - type  f32:  124 tensors
0.00.011.089 I llama_model_loader: - type  f16:   73 tensors
0.00.031.326 I llm_load_vocab: special tokens cache size = 5
0.00.035.834 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.857 I llm_load_print_meta: arch             = bert
0.00.035.858 I llm_load_print_meta: vocab type       = WPM
0.00.035.859 I llm_load_print_meta: n_vocab          = 30522
0.00.035.860 I llm_load_print_meta: n_merges         = 0
0.00.035.860 I llm_load_print_meta: vocab_only       = 0
0.00.035.861 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.862 I llm_load_print_meta: n_embd           = 384
0.00.035.862 I llm_load_print_meta: n_layer          = 12
0.00.035.875 I llm_load_print_meta: n_head           = 12
0.00.035.881 I llm_load_print_meta: n_head_kv        = 12
0.00.035.882 I llm_load_print_meta: n_rot            = 32
0.00.035.882 I llm_load_print_meta: n_swa            = 0
0.00.035.883 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.883 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.884 I llm_load_print_meta: n_gqa            = 1
0.00.035.885 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.887 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.888 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.892 I llm_load_print_meta: n_ff             = 1536
0.00.035.893 I llm_load_print_meta: n_expert         = 0
0.00.035.894 I llm_load_print_meta: n_expert_used    = 0
0.00.035.896 I llm_load_print_meta: causal attn      = 0
0.00.035.897 I llm_load_print_meta: pooling type     = 2
0.00.035.897 I llm_load_print_meta: rope type        = 2
0.00.035.898 I llm_load_print_meta: rope scaling     = linear
0.00.035.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.900 I llm_load_print_meta: freq_scale_train = 1
0.00.035.900 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.904 I llm_load_print_meta: model type       = 33M
0.00.035.905 I llm_load_print_meta: model ftype      = F16
0.00.035.906 I llm_load_print_meta: model params     = 33.21 M
0.00.035.908 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.908 I llm_load_print_meta: general.name     = Bge Small
0.00.035.909 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.911 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.916 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.917 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.917 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.917 I llm_load_print_meta: max token length = 21
0.00.041.999 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.523 I llama_new_context_with_model: n_ctx         = 512
0.00.043.523 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.524 I llama_new_context_with_model: n_batch       = 2048
0.00.043.524 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.525 I llama_new_context_with_model: flash_attn    = 0
0.00.043.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.529 I llama_new_context_with_model: freq_scale    = 1
0.00.047.038 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.047.057 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.066 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.120 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.049.136 I llama_new_context_with_model: graph nodes  = 429
0.00.049.136 I llama_new_context_with_model: graph splits = 1
0.00.049.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.537 I 
0.00.051.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.060.676 I llama_perf_context_print:        load time =      51.19 ms
0.00.060.678 I llama_perf_context_print: prompt eval time =       7.16 ms /     9 tokens (    0.80 ms per token,  1257.51 tokens per second)
0.00.060.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.681 I llama_perf_context_print:       total time =       9.14 ms /    10 tokens

real	0m0.076s
user	0m0.114s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.726 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.764 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.765 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.780 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.781 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.781 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.782 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.783 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.939 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.947 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.948 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.949 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.950 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.952 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.954 I llama_model_loader: - type  f32:  124 tensors
0.00.010.956 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.273 I llm_load_vocab: special tokens cache size = 5
0.00.034.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.794 I llm_load_print_meta: arch             = bert
0.00.034.795 I llm_load_print_meta: vocab type       = WPM
0.00.034.795 I llm_load_print_meta: n_vocab          = 30522
0.00.034.796 I llm_load_print_meta: n_merges         = 0
0.00.034.796 I llm_load_print_meta: vocab_only       = 0
0.00.034.797 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.797 I llm_load_print_meta: n_embd           = 384
0.00.034.798 I llm_load_print_meta: n_layer          = 12
0.00.034.811 I llm_load_print_meta: n_head           = 12
0.00.034.812 I llm_load_print_meta: n_head_kv        = 12
0.00.034.813 I llm_load_print_meta: n_rot            = 32
0.00.034.813 I llm_load_print_meta: n_swa            = 0
0.00.034.814 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.814 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.815 I llm_load_print_meta: n_gqa            = 1
0.00.034.817 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.818 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.820 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.823 I llm_load_print_meta: n_ff             = 1536
0.00.034.825 I llm_load_print_meta: n_expert         = 0
0.00.034.825 I llm_load_print_meta: n_expert_used    = 0
0.00.034.825 I llm_load_print_meta: causal attn      = 0
0.00.034.826 I llm_load_print_meta: pooling type     = 2
0.00.034.826 I llm_load_print_meta: rope type        = 2
0.00.034.827 I llm_load_print_meta: rope scaling     = linear
0.00.034.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.830 I llm_load_print_meta: freq_scale_train = 1
0.00.034.831 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.835 I llm_load_print_meta: model type       = 33M
0.00.034.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.837 I llm_load_print_meta: model params     = 33.21 M
0.00.034.838 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.839 I llm_load_print_meta: general.name     = Bge Small
0.00.034.839 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.840 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.841 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.842 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.842 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.842 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.843 I llm_load_print_meta: max token length = 21
0.00.038.803 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.325 I llama_new_context_with_model: n_ctx         = 512
0.00.040.325 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.325 I llama_new_context_with_model: n_batch       = 2048
0.00.040.326 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.326 I llama_new_context_with_model: flash_attn    = 0
0.00.040.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.331 I llama_new_context_with_model: freq_scale    = 1
0.00.043.626 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.646 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.653 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.652 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.665 I llama_new_context_with_model: graph nodes  = 429
0.00.045.666 I llama_new_context_with_model: graph splits = 1
0.00.045.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.464 I 
0.00.047.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.127 I llama_perf_context_print:        load time =      47.16 ms
0.00.054.130 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1829.64 tokens per second)
0.00.054.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.132 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.067s
user	0m0.093s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.042 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.086 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.089 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.090 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.092 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.093 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.100 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.102 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.760 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.762 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.762 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.763 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.764 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.765 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.766 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.770 I llama_model_loader: - type  f32:   41 tensors
0.00.028.771 I llama_model_loader: - type  f16:   29 tensors
0.00.059.234 W llm_load_vocab: empty token at index 5
0.00.075.092 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.147 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.349 I llm_load_vocab: special tokens cache size = 5
0.00.868.205 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.232 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.233 I llm_load_print_meta: vocab type       = BPE
0.00.868.234 I llm_load_print_meta: n_vocab          = 61056
0.00.868.234 I llm_load_print_meta: n_merges         = 39382
0.00.868.235 I llm_load_print_meta: vocab_only       = 0
0.00.868.235 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.236 I llm_load_print_meta: n_embd           = 384
0.00.868.236 I llm_load_print_meta: n_layer          = 4
0.00.868.249 I llm_load_print_meta: n_head           = 12
0.00.868.250 I llm_load_print_meta: n_head_kv        = 12
0.00.868.251 I llm_load_print_meta: n_rot            = 32
0.00.868.251 I llm_load_print_meta: n_swa            = 0
0.00.868.252 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.252 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.253 I llm_load_print_meta: n_gqa            = 1
0.00.868.254 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.257 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.260 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.261 I llm_load_print_meta: n_ff             = 1536
0.00.868.262 I llm_load_print_meta: n_expert         = 0
0.00.868.263 I llm_load_print_meta: n_expert_used    = 0
0.00.868.264 I llm_load_print_meta: causal attn      = 0
0.00.868.264 I llm_load_print_meta: pooling type     = -1
0.00.868.265 I llm_load_print_meta: rope type        = -1
0.00.868.265 I llm_load_print_meta: rope scaling     = linear
0.00.868.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.267 I llm_load_print_meta: freq_scale_train = 1
0.00.868.268 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.272 I llm_load_print_meta: model type       = 33M
0.00.868.273 I llm_load_print_meta: model ftype      = F16
0.00.868.274 I llm_load_print_meta: model params     = 32.90 M
0.00.868.276 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.276 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.277 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.278 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.279 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.279 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.280 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.280 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.281 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.282 I llm_load_print_meta: max token length = 45
0.00.872.698 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.910 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.910 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.911 I llama_new_context_with_model: n_batch       = 2048
0.00.875.911 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.912 I llama_new_context_with_model: flash_attn    = 0
0.00.875.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.917 I llama_new_context_with_model: freq_scale    = 1
0.00.893.511 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.533 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.542 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.133 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.152 I llama_new_context_with_model: graph nodes  = 154
0.00.895.152 I llama_new_context_with_model: graph splits = 1
0.00.895.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.562 I 
0.00.897.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.964 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.971 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.979 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.979 I main: number of tokens in prompt = 13
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


0.00.897.985 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.985 I main: number of tokens in prompt = 40
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


0.00.899.115 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.076 I llama_perf_context_print:        load time =     897.25 ms
0.00.917.088 I llama_perf_context_print: prompt eval time =      17.85 ms /    62 tokens (    0.29 ms per token,  3474.17 tokens per second)
0.00.917.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.112 I llama_perf_context_print:       total time =      19.52 ms /    63 tokens

real	0m0.951s
user	0m1.038s
sys	0m0.047s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type  f16:   98 tensors
0.00.104.081 I llm_load_vocab: special tokens cache size = 25
0.00.123.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.715 I llm_load_print_meta: arch             = gptneox
0.00.123.715 I llm_load_print_meta: vocab type       = BPE
0.00.123.716 I llm_load_print_meta: n_vocab          = 50304
0.00.123.716 I llm_load_print_meta: n_merges         = 50009
0.00.123.717 I llm_load_print_meta: vocab_only       = 0
0.00.123.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.718 I llm_load_print_meta: n_embd           = 2048
0.00.123.718 I llm_load_print_meta: n_layer          = 24
0.00.123.731 I llm_load_print_meta: n_head           = 16
0.00.123.733 I llm_load_print_meta: n_head_kv        = 16
0.00.123.733 I llm_load_print_meta: n_rot            = 32
0.00.123.734 I llm_load_print_meta: n_swa            = 0
0.00.123.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.737 I llm_load_print_meta: n_gqa            = 1
0.00.123.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.747 I llm_load_print_meta: n_ff             = 8192
0.00.123.748 I llm_load_print_meta: n_expert         = 0
0.00.123.748 I llm_load_print_meta: n_expert_used    = 0
0.00.123.749 I llm_load_print_meta: causal attn      = 1
0.00.123.749 I llm_load_print_meta: pooling type     = 0
0.00.123.749 I llm_load_print_meta: rope type        = 2
0.00.123.750 I llm_load_print_meta: rope scaling     = linear
0.00.123.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.752 I llm_load_print_meta: freq_scale_train = 1
0.00.123.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.756 I llm_load_print_meta: model type       = 1.4B
0.00.123.757 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.758 I llm_load_print_meta: model params     = 1.41 B
0.00.123.759 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.759 I llm_load_print_meta: general.name     = 1.4B
0.00.123.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.764 I llm_load_print_meta: max token length = 1024
0.00.268.022 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.753 I llama_new_context_with_model: n_batch       = 2048
0.00.271.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.754 I llama_new_context_with_model: flash_attn    = 0
0.00.271.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.759 I llama_new_context_with_model: freq_scale    = 1
0.00.398.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.274 I llama_new_context_with_model: graph nodes  = 967
0.00.401.275 I llama_new_context_with_model: graph splits = 1
0.00.401.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.714 I main: llama threadpool init, n_threads = 8
0.00.465.736 I 
0.00.465.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.465.826 I 
0.00.465.961 I sampler seed: 1234
0.00.465.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.979 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.033.793 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18733.51 tokens per second)
0.05.033.804 I llama_perf_context_print:        load time =     465.19 ms
0.05.033.813 I llama_perf_context_print: prompt eval time =     231.14 ms /     7 tokens (   33.02 ms per token,    30.28 tokens per second)
0.05.033.822 I llama_perf_context_print:        eval time =    4325.67 ms /    63 runs   (   68.66 ms per token,    14.56 tokens per second)
0.05.033.832 I llama_perf_context_print:       total time =    4568.10 ms /    70 tokens

real	0m5.182s
user	0m36.755s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type  f16:   98 tensors
0.00.109.270 I llm_load_vocab: special tokens cache size = 25
0.00.129.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.057 I llm_load_print_meta: arch             = gptneox
0.00.129.057 I llm_load_print_meta: vocab type       = BPE
0.00.129.058 I llm_load_print_meta: n_vocab          = 50304
0.00.129.058 I llm_load_print_meta: n_merges         = 50009
0.00.129.059 I llm_load_print_meta: vocab_only       = 0
0.00.129.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.060 I llm_load_print_meta: n_embd           = 2048
0.00.129.060 I llm_load_print_meta: n_layer          = 24
0.00.129.073 I llm_load_print_meta: n_head           = 16
0.00.129.075 I llm_load_print_meta: n_head_kv        = 16
0.00.129.075 I llm_load_print_meta: n_rot            = 32
0.00.129.076 I llm_load_print_meta: n_swa            = 0
0.00.129.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.080 I llm_load_print_meta: n_gqa            = 1
0.00.129.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.088 I llm_load_print_meta: n_ff             = 8192
0.00.129.088 I llm_load_print_meta: n_expert         = 0
0.00.129.089 I llm_load_print_meta: n_expert_used    = 0
0.00.129.089 I llm_load_print_meta: causal attn      = 1
0.00.129.090 I llm_load_print_meta: pooling type     = 0
0.00.129.090 I llm_load_print_meta: rope type        = 2
0.00.129.090 I llm_load_print_meta: rope scaling     = linear
0.00.129.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.093 I llm_load_print_meta: freq_scale_train = 1
0.00.129.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.097 I llm_load_print_meta: model type       = 1.4B
0.00.129.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.099 I llm_load_print_meta: model params     = 1.41 B
0.00.129.101 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.101 I llm_load_print_meta: general.name     = 1.4B
0.00.129.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.105 I llm_load_print_meta: max token length = 1024
0.00.274.560 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.608 I llama_new_context_with_model: n_ctx         = 128
0.00.278.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.609 I llama_new_context_with_model: n_batch       = 128
0.00.278.609 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.610 I llama_new_context_with_model: flash_attn    = 0
0.00.278.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.615 I llama_new_context_with_model: freq_scale    = 1
0.00.278.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.457 I llama_new_context_with_model: graph nodes  = 967
0.00.290.458 I llama_new_context_with_model: graph splits = 1
0.00.290.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.056 I 
0.00.350.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.170 I perplexity: tokenizing the input ..
0.00.364.504 I perplexity: tokenization took 14.327 ms
0.00.364.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.182.235 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.185.190 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.185.238 I llama_perf_context_print:        load time =     349.67 ms
0.05.185.240 I llama_perf_context_print: prompt eval time =    4817.11 ms /   128 tokens (   37.63 ms per token,    26.57 tokens per second)
0.05.185.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.185.243 I llama_perf_context_print:       total time =    4835.18 ms /   129 tokens

real	0m5.308s
user	0m38.828s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.407 I llm_load_vocab: special tokens cache size = 25
0.00.122.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.028 I llm_load_print_meta: arch             = gptneox
0.00.122.028 I llm_load_print_meta: vocab type       = BPE
0.00.122.029 I llm_load_print_meta: n_vocab          = 50304
0.00.122.030 I llm_load_print_meta: n_merges         = 50009
0.00.122.030 I llm_load_print_meta: vocab_only       = 0
0.00.122.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.031 I llm_load_print_meta: n_embd           = 2048
0.00.122.031 I llm_load_print_meta: n_layer          = 24
0.00.122.045 I llm_load_print_meta: n_head           = 16
0.00.122.047 I llm_load_print_meta: n_head_kv        = 16
0.00.122.047 I llm_load_print_meta: n_rot            = 32
0.00.122.049 I llm_load_print_meta: n_swa            = 0
0.00.122.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.051 I llm_load_print_meta: n_gqa            = 1
0.00.122.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.060 I llm_load_print_meta: n_ff             = 8192
0.00.122.061 I llm_load_print_meta: n_expert         = 0
0.00.122.062 I llm_load_print_meta: n_expert_used    = 0
0.00.122.063 I llm_load_print_meta: causal attn      = 1
0.00.122.063 I llm_load_print_meta: pooling type     = 0
0.00.122.063 I llm_load_print_meta: rope type        = 2
0.00.122.065 I llm_load_print_meta: rope scaling     = linear
0.00.122.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.067 I llm_load_print_meta: freq_scale_train = 1
0.00.122.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.093 I llm_load_print_meta: model type       = 1.4B
0.00.122.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.096 I llm_load_print_meta: model params     = 1.41 B
0.00.122.097 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.098 I llm_load_print_meta: general.name     = 1.4B
0.00.122.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.104 I llm_load_print_meta: max token length = 1024
0.00.183.608 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.429 I llama_new_context_with_model: n_batch       = 2048
0.00.187.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.430 I llama_new_context_with_model: flash_attn    = 0
0.00.187.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.435 I llama_new_context_with_model: freq_scale    = 1
0.00.313.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.097 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.107 I llama_new_context_with_model: graph nodes  = 967
0.00.316.107 I llama_new_context_with_model: graph splits = 1
0.00.316.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.619 I main: llama threadpool init, n_threads = 8
0.00.379.639 I 
0.00.379.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.728 I 
0.00.379.865 I sampler seed: 1234
0.00.379.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.909 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.647.214 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18284.83 tokens per second)
0.02.647.228 I llama_perf_context_print:        load time =     379.07 ms
0.02.647.236 I llama_perf_context_print: prompt eval time =     165.26 ms /     7 tokens (   23.61 ms per token,    42.36 tokens per second)
0.02.647.244 I llama_perf_context_print:        eval time =    2090.92 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.647.252 I llama_perf_context_print:       total time =    2267.61 ms /    70 tokens

real	0m2.738s
user	0m18.276s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.296 I llm_load_vocab: special tokens cache size = 25
0.00.126.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.884 I llm_load_print_meta: arch             = gptneox
0.00.126.884 I llm_load_print_meta: vocab type       = BPE
0.00.126.885 I llm_load_print_meta: n_vocab          = 50304
0.00.126.885 I llm_load_print_meta: n_merges         = 50009
0.00.126.886 I llm_load_print_meta: vocab_only       = 0
0.00.126.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.887 I llm_load_print_meta: n_embd           = 2048
0.00.126.887 I llm_load_print_meta: n_layer          = 24
0.00.126.903 I llm_load_print_meta: n_head           = 16
0.00.126.905 I llm_load_print_meta: n_head_kv        = 16
0.00.126.906 I llm_load_print_meta: n_rot            = 32
0.00.126.907 I llm_load_print_meta: n_swa            = 0
0.00.126.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.909 I llm_load_print_meta: n_gqa            = 1
0.00.126.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.918 I llm_load_print_meta: n_ff             = 8192
0.00.126.919 I llm_load_print_meta: n_expert         = 0
0.00.126.919 I llm_load_print_meta: n_expert_used    = 0
0.00.126.920 I llm_load_print_meta: causal attn      = 1
0.00.126.921 I llm_load_print_meta: pooling type     = 0
0.00.126.921 I llm_load_print_meta: rope type        = 2
0.00.126.921 I llm_load_print_meta: rope scaling     = linear
0.00.126.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.924 I llm_load_print_meta: freq_scale_train = 1
0.00.126.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.928 I llm_load_print_meta: model type       = 1.4B
0.00.126.929 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.929 I llm_load_print_meta: model params     = 1.41 B
0.00.126.930 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.931 I llm_load_print_meta: general.name     = 1.4B
0.00.126.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.935 I llm_load_print_meta: max token length = 1024
0.00.188.770 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.626 I llama_new_context_with_model: n_ctx         = 128
0.00.192.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.627 I llama_new_context_with_model: n_batch       = 128
0.00.192.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.628 I llama_new_context_with_model: flash_attn    = 0
0.00.192.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.633 I llama_new_context_with_model: freq_scale    = 1
0.00.192.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.431 I llama_new_context_with_model: graph nodes  = 967
0.00.204.432 I llama_new_context_with_model: graph splits = 1
0.00.204.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.937 I 
0.00.259.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.052 I perplexity: tokenizing the input ..
0.00.273.351 I perplexity: tokenization took 14.291 ms
0.00.273.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.114.722 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.117.680 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.117.724 I llama_perf_context_print:        load time =     258.57 ms
0.03.117.726 I llama_perf_context_print: prompt eval time =    2840.74 ms /   128 tokens (   22.19 ms per token,    45.06 tokens per second)
0.03.117.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.117.729 I llama_perf_context_print:       total time =    2858.79 ms /   129 tokens

real	0m3.183s
user	0m23.231s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.638 I llm_load_vocab: special tokens cache size = 25
0.00.123.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.298 I llm_load_print_meta: arch             = gptneox
0.00.123.299 I llm_load_print_meta: vocab type       = BPE
0.00.123.300 I llm_load_print_meta: n_vocab          = 50304
0.00.123.300 I llm_load_print_meta: n_merges         = 50009
0.00.123.300 I llm_load_print_meta: vocab_only       = 0
0.00.123.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.301 I llm_load_print_meta: n_embd           = 2048
0.00.123.302 I llm_load_print_meta: n_layer          = 24
0.00.123.317 I llm_load_print_meta: n_head           = 16
0.00.123.318 I llm_load_print_meta: n_head_kv        = 16
0.00.123.319 I llm_load_print_meta: n_rot            = 32
0.00.123.320 I llm_load_print_meta: n_swa            = 0
0.00.123.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.322 I llm_load_print_meta: n_gqa            = 1
0.00.123.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.329 I llm_load_print_meta: n_ff             = 8192
0.00.123.330 I llm_load_print_meta: n_expert         = 0
0.00.123.330 I llm_load_print_meta: n_expert_used    = 0
0.00.123.332 I llm_load_print_meta: causal attn      = 1
0.00.123.333 I llm_load_print_meta: pooling type     = 0
0.00.123.333 I llm_load_print_meta: rope type        = 2
0.00.123.334 I llm_load_print_meta: rope scaling     = linear
0.00.123.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.336 I llm_load_print_meta: freq_scale_train = 1
0.00.123.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.339 I llm_load_print_meta: model type       = 1.4B
0.00.123.340 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.341 I llm_load_print_meta: model params     = 1.41 B
0.00.123.343 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.343 I llm_load_print_meta: general.name     = 1.4B
0.00.123.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.348 I llm_load_print_meta: max token length = 1024
0.00.158.219 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.080 I llama_new_context_with_model: n_batch       = 2048
0.00.162.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.081 I llama_new_context_with_model: flash_attn    = 0
0.00.162.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.086 I llama_new_context_with_model: freq_scale    = 1
0.00.289.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.643 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.556 I llama_new_context_with_model: graph nodes  = 967
0.00.292.557 I llama_new_context_with_model: graph splits = 1
0.00.292.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.214 I main: llama threadpool init, n_threads = 8
0.00.353.231 I 
0.00.353.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.324 I 
0.00.353.459 I sampler seed: 1234
0.00.353.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.502 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.363.925 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.02.363.937 I llama_perf_context_print:        load time =     352.68 ms
0.02.363.947 I llama_perf_context_print: prompt eval time =     156.72 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.363.957 I llama_perf_context_print:        eval time =    1843.11 ms /    63 runs   (   29.26 ms per token,    34.18 tokens per second)
0.02.363.971 I llama_perf_context_print:       total time =    2010.73 ms /    70 tokens

real	0m2.440s
user	0m16.355s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.583 I llm_load_vocab: special tokens cache size = 25
0.00.126.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.603 I llm_load_print_meta: arch             = gptneox
0.00.126.604 I llm_load_print_meta: vocab type       = BPE
0.00.126.605 I llm_load_print_meta: n_vocab          = 50304
0.00.126.605 I llm_load_print_meta: n_merges         = 50009
0.00.126.606 I llm_load_print_meta: vocab_only       = 0
0.00.126.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.607 I llm_load_print_meta: n_embd           = 2048
0.00.126.607 I llm_load_print_meta: n_layer          = 24
0.00.126.622 I llm_load_print_meta: n_head           = 16
0.00.126.623 I llm_load_print_meta: n_head_kv        = 16
0.00.126.624 I llm_load_print_meta: n_rot            = 32
0.00.126.624 I llm_load_print_meta: n_swa            = 0
0.00.126.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.628 I llm_load_print_meta: n_gqa            = 1
0.00.126.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.636 I llm_load_print_meta: n_ff             = 8192
0.00.126.636 I llm_load_print_meta: n_expert         = 0
0.00.126.636 I llm_load_print_meta: n_expert_used    = 0
0.00.126.637 I llm_load_print_meta: causal attn      = 1
0.00.126.637 I llm_load_print_meta: pooling type     = 0
0.00.126.638 I llm_load_print_meta: rope type        = 2
0.00.126.638 I llm_load_print_meta: rope scaling     = linear
0.00.126.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.641 I llm_load_print_meta: freq_scale_train = 1
0.00.126.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.645 I llm_load_print_meta: model type       = 1.4B
0.00.126.646 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.647 I llm_load_print_meta: model params     = 1.41 B
0.00.126.649 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.649 I llm_load_print_meta: general.name     = 1.4B
0.00.126.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.654 I llm_load_print_meta: max token length = 1024
0.00.162.075 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.165.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.997 I llama_new_context_with_model: n_ctx         = 128
0.00.165.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.998 I llama_new_context_with_model: n_batch       = 128
0.00.165.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.999 I llama_new_context_with_model: flash_attn    = 0
0.00.166.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.003 I llama_new_context_with_model: freq_scale    = 1
0.00.166.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.669 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.802 I llama_new_context_with_model: graph nodes  = 967
0.00.177.803 I llama_new_context_with_model: graph splits = 1
0.00.177.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.253 I 
0.00.230.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.365 I perplexity: tokenizing the input ..
0.00.244.491 I perplexity: tokenization took 14.119 ms
0.00.244.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.536 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.195.548 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.195.594 I llama_perf_context_print:        load time =     229.88 ms
0.03.195.597 I llama_perf_context_print: prompt eval time =    2947.45 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.195.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.601 I llama_perf_context_print:       total time =    2965.34 ms /   129 tokens

real	0m3.246s
user	0m24.119s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.852 I llm_load_vocab: special tokens cache size = 25
0.00.123.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.510 I llm_load_print_meta: arch             = gptneox
0.00.123.510 I llm_load_print_meta: vocab type       = BPE
0.00.123.512 I llm_load_print_meta: n_vocab          = 50304
0.00.123.512 I llm_load_print_meta: n_merges         = 50009
0.00.123.513 I llm_load_print_meta: vocab_only       = 0
0.00.123.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.515 I llm_load_print_meta: n_embd           = 2048
0.00.123.516 I llm_load_print_meta: n_layer          = 24
0.00.123.530 I llm_load_print_meta: n_head           = 16
0.00.123.537 I llm_load_print_meta: n_head_kv        = 16
0.00.123.537 I llm_load_print_meta: n_rot            = 32
0.00.123.538 I llm_load_print_meta: n_swa            = 0
0.00.123.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.540 I llm_load_print_meta: n_gqa            = 1
0.00.123.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.556 I llm_load_print_meta: n_ff             = 8192
0.00.123.556 I llm_load_print_meta: n_expert         = 0
0.00.123.557 I llm_load_print_meta: n_expert_used    = 0
0.00.123.557 I llm_load_print_meta: causal attn      = 1
0.00.123.558 I llm_load_print_meta: pooling type     = 0
0.00.123.558 I llm_load_print_meta: rope type        = 2
0.00.123.559 I llm_load_print_meta: rope scaling     = linear
0.00.123.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.561 I llm_load_print_meta: freq_scale_train = 1
0.00.123.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.566 I llm_load_print_meta: model type       = 1.4B
0.00.123.567 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.568 I llm_load_print_meta: model params     = 1.41 B
0.00.123.570 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.570 I llm_load_print_meta: general.name     = 1.4B
0.00.123.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.576 I llm_load_print_meta: max token length = 1024
0.00.162.080 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.005 I llama_new_context_with_model: n_batch       = 2048
0.00.166.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.006 I llama_new_context_with_model: flash_attn    = 0
0.00.166.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.012 I llama_new_context_with_model: freq_scale    = 1
0.00.293.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.997 I llama_new_context_with_model: graph nodes  = 967
0.00.295.997 I llama_new_context_with_model: graph splits = 1
0.00.296.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.614 I main: llama threadpool init, n_threads = 8
0.00.358.636 I 
0.00.358.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.734 I 
0.00.358.871 I sampler seed: 1234
0.00.358.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.916 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.492.024 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18773.14 tokens per second)
0.02.492.035 I llama_perf_context_print:        load time =     358.07 ms
0.02.492.044 I llama_perf_context_print: prompt eval time =     164.39 ms /     7 tokens (   23.48 ms per token,    42.58 tokens per second)
0.02.492.053 I llama_perf_context_print:        eval time =    1958.12 ms /    63 runs   (   31.08 ms per token,    32.17 tokens per second)
0.02.492.061 I llama_perf_context_print:       total time =    2133.43 ms /    70 tokens

real	0m2.570s
user	0m17.262s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.342 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.657 I llm_load_vocab: special tokens cache size = 25
0.00.126.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.251 I llm_load_print_meta: arch             = gptneox
0.00.126.251 I llm_load_print_meta: vocab type       = BPE
0.00.126.253 I llm_load_print_meta: n_vocab          = 50304
0.00.126.253 I llm_load_print_meta: n_merges         = 50009
0.00.126.254 I llm_load_print_meta: vocab_only       = 0
0.00.126.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.254 I llm_load_print_meta: n_embd           = 2048
0.00.126.255 I llm_load_print_meta: n_layer          = 24
0.00.126.270 I llm_load_print_meta: n_head           = 16
0.00.126.271 I llm_load_print_meta: n_head_kv        = 16
0.00.126.272 I llm_load_print_meta: n_rot            = 32
0.00.126.272 I llm_load_print_meta: n_swa            = 0
0.00.126.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.275 I llm_load_print_meta: n_gqa            = 1
0.00.126.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.283 I llm_load_print_meta: n_ff             = 8192
0.00.126.283 I llm_load_print_meta: n_expert         = 0
0.00.126.284 I llm_load_print_meta: n_expert_used    = 0
0.00.126.288 I llm_load_print_meta: causal attn      = 1
0.00.126.289 I llm_load_print_meta: pooling type     = 0
0.00.126.289 I llm_load_print_meta: rope type        = 2
0.00.126.291 I llm_load_print_meta: rope scaling     = linear
0.00.126.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.293 I llm_load_print_meta: freq_scale_train = 1
0.00.126.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.297 I llm_load_print_meta: model type       = 1.4B
0.00.126.297 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.298 I llm_load_print_meta: model params     = 1.41 B
0.00.126.300 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.300 I llm_load_print_meta: general.name     = 1.4B
0.00.126.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.306 I llm_load_print_meta: max token length = 1024
0.00.165.090 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.977 I llama_new_context_with_model: n_ctx         = 128
0.00.168.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.978 I llama_new_context_with_model: n_batch       = 128
0.00.168.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.980 I llama_new_context_with_model: flash_attn    = 0
0.00.168.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.985 I llama_new_context_with_model: freq_scale    = 1
0.00.168.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.653 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.716 I llama_new_context_with_model: graph nodes  = 967
0.00.180.716 I llama_new_context_with_model: graph splits = 1
0.00.180.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.476 I 
0.00.235.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.584 I perplexity: tokenizing the input ..
0.00.249.664 I perplexity: tokenization took 14.073 ms
0.00.249.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.983 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.937 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.980 I llama_perf_context_print:        load time =     235.10 ms
0.03.358.982 I llama_perf_context_print: prompt eval time =    3105.70 ms /   128 tokens (   24.26 ms per token,    41.21 tokens per second)
0.03.358.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.985 I llama_perf_context_print:       total time =    3123.51 ms /   129 tokens

real	0m3.411s
user	0m25.360s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.702 I llm_load_vocab: special tokens cache size = 25
0.00.123.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.396 I llm_load_print_meta: arch             = gptneox
0.00.123.396 I llm_load_print_meta: vocab type       = BPE
0.00.123.397 I llm_load_print_meta: n_vocab          = 50304
0.00.123.398 I llm_load_print_meta: n_merges         = 50009
0.00.123.398 I llm_load_print_meta: vocab_only       = 0
0.00.123.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.399 I llm_load_print_meta: n_embd           = 2048
0.00.123.400 I llm_load_print_meta: n_layer          = 24
0.00.123.413 I llm_load_print_meta: n_head           = 16
0.00.123.415 I llm_load_print_meta: n_head_kv        = 16
0.00.123.415 I llm_load_print_meta: n_rot            = 32
0.00.123.415 I llm_load_print_meta: n_swa            = 0
0.00.123.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.417 I llm_load_print_meta: n_gqa            = 1
0.00.123.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.425 I llm_load_print_meta: n_ff             = 8192
0.00.123.425 I llm_load_print_meta: n_expert         = 0
0.00.123.426 I llm_load_print_meta: n_expert_used    = 0
0.00.123.426 I llm_load_print_meta: causal attn      = 1
0.00.123.427 I llm_load_print_meta: pooling type     = 0
0.00.123.427 I llm_load_print_meta: rope type        = 2
0.00.123.427 I llm_load_print_meta: rope scaling     = linear
0.00.123.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.430 I llm_load_print_meta: freq_scale_train = 1
0.00.123.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.433 I llm_load_print_meta: model type       = 1.4B
0.00.123.434 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.435 I llm_load_print_meta: model params     = 1.41 B
0.00.123.437 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.437 I llm_load_print_meta: general.name     = 1.4B
0.00.123.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.442 I llm_load_print_meta: max token length = 1024
0.00.165.544 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.435 I llama_new_context_with_model: n_batch       = 2048
0.00.169.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.436 I llama_new_context_with_model: flash_attn    = 0
0.00.169.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.441 I llama_new_context_with_model: freq_scale    = 1
0.00.295.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.875 I llama_new_context_with_model: graph nodes  = 967
0.00.297.876 I llama_new_context_with_model: graph splits = 1
0.00.297.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.216 I main: llama threadpool init, n_threads = 8
0.00.373.235 I 
0.00.373.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.328 I 
0.00.373.464 I sampler seed: 1234
0.00.373.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.504 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.924.494 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.924.505 I llama_perf_context_print:        load time =     372.66 ms
0.02.924.515 I llama_perf_context_print: prompt eval time =     208.41 ms /     7 tokens (   29.77 ms per token,    33.59 tokens per second)
0.02.924.523 I llama_perf_context_print:        eval time =    2332.52 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.924.532 I llama_perf_context_print:       total time =    2551.29 ms /    70 tokens

real	0m3.003s
user	0m20.819s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.526 I llm_load_vocab: special tokens cache size = 25
0.00.125.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.233 I llm_load_print_meta: arch             = gptneox
0.00.125.234 I llm_load_print_meta: vocab type       = BPE
0.00.125.235 I llm_load_print_meta: n_vocab          = 50304
0.00.125.235 I llm_load_print_meta: n_merges         = 50009
0.00.125.236 I llm_load_print_meta: vocab_only       = 0
0.00.125.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.237 I llm_load_print_meta: n_embd           = 2048
0.00.125.237 I llm_load_print_meta: n_layer          = 24
0.00.125.251 I llm_load_print_meta: n_head           = 16
0.00.125.253 I llm_load_print_meta: n_head_kv        = 16
0.00.125.255 I llm_load_print_meta: n_rot            = 32
0.00.125.255 I llm_load_print_meta: n_swa            = 0
0.00.125.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.257 I llm_load_print_meta: n_gqa            = 1
0.00.125.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.266 I llm_load_print_meta: n_ff             = 8192
0.00.125.266 I llm_load_print_meta: n_expert         = 0
0.00.125.267 I llm_load_print_meta: n_expert_used    = 0
0.00.125.268 I llm_load_print_meta: causal attn      = 1
0.00.125.269 I llm_load_print_meta: pooling type     = 0
0.00.125.270 I llm_load_print_meta: rope type        = 2
0.00.125.270 I llm_load_print_meta: rope scaling     = linear
0.00.125.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.272 I llm_load_print_meta: freq_scale_train = 1
0.00.125.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.277 I llm_load_print_meta: model type       = 1.4B
0.00.125.278 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.279 I llm_load_print_meta: model params     = 1.41 B
0.00.125.280 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.281 I llm_load_print_meta: general.name     = 1.4B
0.00.125.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.285 I llm_load_print_meta: max token length = 1024
0.00.167.591 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.347 I llama_new_context_with_model: n_ctx         = 128
0.00.171.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.348 I llama_new_context_with_model: n_batch       = 128
0.00.171.348 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.349 I llama_new_context_with_model: flash_attn    = 0
0.00.171.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.354 I llama_new_context_with_model: freq_scale    = 1
0.00.171.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.038 I llama_new_context_with_model: graph nodes  = 967
0.00.183.038 I llama_new_context_with_model: graph splits = 1
0.00.183.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.601 I 
0.00.250.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.726 I perplexity: tokenizing the input ..
0.00.264.757 I perplexity: tokenization took 14.024 ms
0.00.264.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.090 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.172.218 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.172.262 I llama_perf_context_print:        load time =     250.26 ms
0.04.172.264 I llama_perf_context_print: prompt eval time =    3903.73 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.172.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.267 I llama_perf_context_print:       total time =    3921.66 ms /   129 tokens

real	0m4.227s
user	0m31.858s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.694 I llm_load_vocab: special tokens cache size = 25
0.00.122.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.632 I llm_load_print_meta: arch             = gptneox
0.00.122.632 I llm_load_print_meta: vocab type       = BPE
0.00.122.633 I llm_load_print_meta: n_vocab          = 50304
0.00.122.633 I llm_load_print_meta: n_merges         = 50009
0.00.122.634 I llm_load_print_meta: vocab_only       = 0
0.00.122.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.634 I llm_load_print_meta: n_embd           = 2048
0.00.122.635 I llm_load_print_meta: n_layer          = 24
0.00.122.648 I llm_load_print_meta: n_head           = 16
0.00.122.650 I llm_load_print_meta: n_head_kv        = 16
0.00.122.650 I llm_load_print_meta: n_rot            = 32
0.00.122.651 I llm_load_print_meta: n_swa            = 0
0.00.122.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.653 I llm_load_print_meta: n_gqa            = 1
0.00.122.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.661 I llm_load_print_meta: n_ff             = 8192
0.00.122.661 I llm_load_print_meta: n_expert         = 0
0.00.122.662 I llm_load_print_meta: n_expert_used    = 0
0.00.122.662 I llm_load_print_meta: causal attn      = 1
0.00.122.663 I llm_load_print_meta: pooling type     = 0
0.00.122.663 I llm_load_print_meta: rope type        = 2
0.00.122.664 I llm_load_print_meta: rope scaling     = linear
0.00.122.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.667 I llm_load_print_meta: freq_scale_train = 1
0.00.122.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.671 I llm_load_print_meta: model type       = 1.4B
0.00.122.672 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.673 I llm_load_print_meta: model params     = 1.41 B
0.00.122.674 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.675 I llm_load_print_meta: general.name     = 1.4B
0.00.122.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.679 I llm_load_print_meta: max token length = 1024
0.00.168.665 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.628 I llama_new_context_with_model: n_batch       = 2048
0.00.172.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.629 I llama_new_context_with_model: flash_attn    = 0
0.00.172.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.633 I llama_new_context_with_model: freq_scale    = 1
0.00.299.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.308 I llama_new_context_with_model: graph nodes  = 967
0.00.302.308 I llama_new_context_with_model: graph splits = 1
0.00.302.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.845 I main: llama threadpool init, n_threads = 8
0.00.378.866 I 
0.00.378.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.956 I 
0.00.379.088 I sampler seed: 1234
0.00.379.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.134 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.042.306 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18857.90 tokens per second)
0.03.042.334 I llama_perf_context_print:        load time =     378.29 ms
0.03.042.353 I llama_perf_context_print: prompt eval time =     211.20 ms /     7 tokens (   30.17 ms per token,    33.14 tokens per second)
0.03.042.378 I llama_perf_context_print:        eval time =    2439.76 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.03.042.404 I llama_perf_context_print:       total time =    2663.49 ms /    70 tokens

real	0m3.127s
user	0m21.634s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.871 I llm_load_vocab: special tokens cache size = 25
0.00.124.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.587 I llm_load_print_meta: arch             = gptneox
0.00.124.588 I llm_load_print_meta: vocab type       = BPE
0.00.124.589 I llm_load_print_meta: n_vocab          = 50304
0.00.124.589 I llm_load_print_meta: n_merges         = 50009
0.00.124.590 I llm_load_print_meta: vocab_only       = 0
0.00.124.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.591 I llm_load_print_meta: n_embd           = 2048
0.00.124.591 I llm_load_print_meta: n_layer          = 24
0.00.124.604 I llm_load_print_meta: n_head           = 16
0.00.124.606 I llm_load_print_meta: n_head_kv        = 16
0.00.124.607 I llm_load_print_meta: n_rot            = 32
0.00.124.608 I llm_load_print_meta: n_swa            = 0
0.00.124.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.610 I llm_load_print_meta: n_gqa            = 1
0.00.124.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.619 I llm_load_print_meta: n_ff             = 8192
0.00.124.620 I llm_load_print_meta: n_expert         = 0
0.00.124.620 I llm_load_print_meta: n_expert_used    = 0
0.00.124.621 I llm_load_print_meta: causal attn      = 1
0.00.124.622 I llm_load_print_meta: pooling type     = 0
0.00.124.622 I llm_load_print_meta: rope type        = 2
0.00.124.623 I llm_load_print_meta: rope scaling     = linear
0.00.124.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.625 I llm_load_print_meta: freq_scale_train = 1
0.00.124.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.629 I llm_load_print_meta: model type       = 1.4B
0.00.124.630 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.631 I llm_load_print_meta: model params     = 1.41 B
0.00.124.632 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.633 I llm_load_print_meta: general.name     = 1.4B
0.00.124.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.637 I llm_load_print_meta: max token length = 1024
0.00.171.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.921 I llama_new_context_with_model: n_ctx         = 128
0.00.174.921 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.921 I llama_new_context_with_model: n_batch       = 128
0.00.174.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.923 I llama_new_context_with_model: flash_attn    = 0
0.00.174.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.927 I llama_new_context_with_model: freq_scale    = 1
0.00.174.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.642 I llama_new_context_with_model: graph nodes  = 967
0.00.186.643 I llama_new_context_with_model: graph splits = 1
0.00.186.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.949 I 
0.00.256.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.062 I perplexity: tokenizing the input ..
0.00.270.147 I perplexity: tokenization took 14.077 ms
0.00.270.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.213.608 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.216.633 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.216.679 I llama_perf_context_print:        load time =     255.58 ms
0.04.216.681 I llama_perf_context_print: prompt eval time =    3942.85 ms /   128 tokens (   30.80 ms per token,    32.46 tokens per second)
0.04.216.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.216.684 I llama_perf_context_print:       total time =    3960.73 ms /   129 tokens

real	0m4.274s
user	0m32.196s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.623 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.499 I llm_load_vocab: special tokens cache size = 25
0.00.122.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.929 I llm_load_print_meta: arch             = gptneox
0.00.122.930 I llm_load_print_meta: vocab type       = BPE
0.00.122.931 I llm_load_print_meta: n_vocab          = 50304
0.00.122.931 I llm_load_print_meta: n_merges         = 50009
0.00.122.932 I llm_load_print_meta: vocab_only       = 0
0.00.122.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.932 I llm_load_print_meta: n_embd           = 2048
0.00.122.933 I llm_load_print_meta: n_layer          = 24
0.00.122.946 I llm_load_print_meta: n_head           = 16
0.00.122.947 I llm_load_print_meta: n_head_kv        = 16
0.00.122.948 I llm_load_print_meta: n_rot            = 32
0.00.122.948 I llm_load_print_meta: n_swa            = 0
0.00.122.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.952 I llm_load_print_meta: n_gqa            = 1
0.00.122.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.959 I llm_load_print_meta: n_ff             = 8192
0.00.122.960 I llm_load_print_meta: n_expert         = 0
0.00.122.960 I llm_load_print_meta: n_expert_used    = 0
0.00.122.961 I llm_load_print_meta: causal attn      = 1
0.00.122.961 I llm_load_print_meta: pooling type     = 0
0.00.122.962 I llm_load_print_meta: rope type        = 2
0.00.122.962 I llm_load_print_meta: rope scaling     = linear
0.00.122.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.964 I llm_load_print_meta: freq_scale_train = 1
0.00.122.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.968 I llm_load_print_meta: model type       = 1.4B
0.00.122.969 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.969 I llm_load_print_meta: model params     = 1.41 B
0.00.122.971 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.972 I llm_load_print_meta: general.name     = 1.4B
0.00.122.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.975 I llm_load_print_meta: max token length = 1024
0.00.148.956 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.800 I llama_new_context_with_model: n_batch       = 2048
0.00.152.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.801 I llama_new_context_with_model: flash_attn    = 0
0.00.152.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.805 I llama_new_context_with_model: freq_scale    = 1
0.00.277.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.304 I llama_new_context_with_model: graph nodes  = 967
0.00.280.305 I llama_new_context_with_model: graph splits = 1
0.00.280.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.705 I main: llama threadpool init, n_threads = 8
0.00.344.733 I 
0.00.344.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.824 I 
0.00.344.961 I sampler seed: 1234
0.00.344.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.983 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.505.356 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19024.65 tokens per second)
0.02.505.368 I llama_perf_context_print:        load time =     344.15 ms
0.02.505.380 I llama_perf_context_print: prompt eval time =     171.71 ms /     7 tokens (   24.53 ms per token,    40.77 tokens per second)
0.02.505.388 I llama_perf_context_print:        eval time =    1978.15 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.505.403 I llama_perf_context_print:       total time =    2160.67 ms /    70 tokens

real	0m2.576s
user	0m17.609s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.361 I llama_model_loader: - type  f32:  194 tensors
0.00.031.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.109 I llm_load_vocab: special tokens cache size = 25
0.00.129.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.990 I llm_load_print_meta: arch             = gptneox
0.00.129.991 I llm_load_print_meta: vocab type       = BPE
0.00.129.992 I llm_load_print_meta: n_vocab          = 50304
0.00.129.992 I llm_load_print_meta: n_merges         = 50009
0.00.129.993 I llm_load_print_meta: vocab_only       = 0
0.00.129.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.993 I llm_load_print_meta: n_embd           = 2048
0.00.129.994 I llm_load_print_meta: n_layer          = 24
0.00.130.010 I llm_load_print_meta: n_head           = 16
0.00.130.011 I llm_load_print_meta: n_head_kv        = 16
0.00.130.012 I llm_load_print_meta: n_rot            = 32
0.00.130.012 I llm_load_print_meta: n_swa            = 0
0.00.130.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.015 I llm_load_print_meta: n_gqa            = 1
0.00.130.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.024 I llm_load_print_meta: n_ff             = 8192
0.00.130.024 I llm_load_print_meta: n_expert         = 0
0.00.130.025 I llm_load_print_meta: n_expert_used    = 0
0.00.130.026 I llm_load_print_meta: causal attn      = 1
0.00.130.026 I llm_load_print_meta: pooling type     = 0
0.00.130.027 I llm_load_print_meta: rope type        = 2
0.00.130.027 I llm_load_print_meta: rope scaling     = linear
0.00.130.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.030 I llm_load_print_meta: freq_scale_train = 1
0.00.130.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.034 I llm_load_print_meta: model type       = 1.4B
0.00.130.035 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.130.036 I llm_load_print_meta: model params     = 1.41 B
0.00.130.037 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.130.038 I llm_load_print_meta: general.name     = 1.4B
0.00.130.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.042 I llm_load_print_meta: max token length = 1024
0.00.156.055 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.159.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.967 I llama_new_context_with_model: n_ctx         = 128
0.00.159.967 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.968 I llama_new_context_with_model: n_batch       = 128
0.00.159.968 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.969 I llama_new_context_with_model: flash_attn    = 0
0.00.159.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.974 I llama_new_context_with_model: freq_scale    = 1
0.00.159.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.693 I llama_new_context_with_model: graph nodes  = 967
0.00.171.694 I llama_new_context_with_model: graph splits = 1
0.00.171.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.010 I 
0.00.228.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.126 I perplexity: tokenizing the input ..
0.00.243.018 I perplexity: tokenization took 14.885 ms
0.00.243.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.483.059 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.486.033 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.486.076 I llama_perf_context_print:        load time =     227.67 ms
0.03.486.078 I llama_perf_context_print: prompt eval time =    3239.45 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.486.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.486.081 I llama_perf_context_print:       total time =    3258.07 ms /   129 tokens

real	0m3.531s
user	0m26.465s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.030 I llm_load_vocab: special tokens cache size = 25
0.00.124.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.707 I llm_load_print_meta: arch             = gptneox
0.00.124.708 I llm_load_print_meta: vocab type       = BPE
0.00.124.709 I llm_load_print_meta: n_vocab          = 50304
0.00.124.709 I llm_load_print_meta: n_merges         = 50009
0.00.124.709 I llm_load_print_meta: vocab_only       = 0
0.00.124.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.710 I llm_load_print_meta: n_embd           = 2048
0.00.124.710 I llm_load_print_meta: n_layer          = 24
0.00.124.724 I llm_load_print_meta: n_head           = 16
0.00.124.725 I llm_load_print_meta: n_head_kv        = 16
0.00.124.726 I llm_load_print_meta: n_rot            = 32
0.00.124.726 I llm_load_print_meta: n_swa            = 0
0.00.124.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.730 I llm_load_print_meta: n_gqa            = 1
0.00.124.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.739 I llm_load_print_meta: n_ff             = 8192
0.00.124.739 I llm_load_print_meta: n_expert         = 0
0.00.124.740 I llm_load_print_meta: n_expert_used    = 0
0.00.124.740 I llm_load_print_meta: causal attn      = 1
0.00.124.741 I llm_load_print_meta: pooling type     = 0
0.00.124.741 I llm_load_print_meta: rope type        = 2
0.00.124.742 I llm_load_print_meta: rope scaling     = linear
0.00.124.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.744 I llm_load_print_meta: freq_scale_train = 1
0.00.124.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.752 I llm_load_print_meta: model type       = 1.4B
0.00.124.753 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.754 I llm_load_print_meta: model params     = 1.41 B
0.00.124.755 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.756 I llm_load_print_meta: general.name     = 1.4B
0.00.124.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.760 I llm_load_print_meta: max token length = 1024
0.00.158.318 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.247 I llama_new_context_with_model: n_batch       = 2048
0.00.162.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.248 I llama_new_context_with_model: flash_attn    = 0
0.00.162.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.253 I llama_new_context_with_model: freq_scale    = 1
0.00.286.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.305 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.318 I llama_new_context_with_model: graph nodes  = 967
0.00.289.319 I llama_new_context_with_model: graph splits = 1
0.00.289.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.463 I main: llama threadpool init, n_threads = 8
0.00.351.485 I 
0.00.351.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.576 I 
0.00.351.727 I sampler seed: 1234
0.00.351.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.766 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.458.691 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18807.95 tokens per second)
0.02.458.703 I llama_perf_context_print:        load time =     350.91 ms
0.02.458.713 I llama_perf_context_print: prompt eval time =     162.20 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.458.722 I llama_perf_context_print:        eval time =    1934.08 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.458.736 I llama_perf_context_print:       total time =    2107.25 ms /    70 tokens

real	0m2.535s
user	0m17.122s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.362 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.804 I llm_load_vocab: special tokens cache size = 25
0.00.124.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.432 I llm_load_print_meta: arch             = gptneox
0.00.124.432 I llm_load_print_meta: vocab type       = BPE
0.00.124.433 I llm_load_print_meta: n_vocab          = 50304
0.00.124.433 I llm_load_print_meta: n_merges         = 50009
0.00.124.434 I llm_load_print_meta: vocab_only       = 0
0.00.124.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.435 I llm_load_print_meta: n_embd           = 2048
0.00.124.435 I llm_load_print_meta: n_layer          = 24
0.00.124.448 I llm_load_print_meta: n_head           = 16
0.00.124.449 I llm_load_print_meta: n_head_kv        = 16
0.00.124.450 I llm_load_print_meta: n_rot            = 32
0.00.124.450 I llm_load_print_meta: n_swa            = 0
0.00.124.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.453 I llm_load_print_meta: n_gqa            = 1
0.00.124.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.460 I llm_load_print_meta: n_ff             = 8192
0.00.124.461 I llm_load_print_meta: n_expert         = 0
0.00.124.461 I llm_load_print_meta: n_expert_used    = 0
0.00.124.461 I llm_load_print_meta: causal attn      = 1
0.00.124.462 I llm_load_print_meta: pooling type     = 0
0.00.124.462 I llm_load_print_meta: rope type        = 2
0.00.124.463 I llm_load_print_meta: rope scaling     = linear
0.00.124.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.465 I llm_load_print_meta: freq_scale_train = 1
0.00.124.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.469 I llm_load_print_meta: model type       = 1.4B
0.00.124.470 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.470 I llm_load_print_meta: model params     = 1.41 B
0.00.124.472 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.472 I llm_load_print_meta: general.name     = 1.4B
0.00.124.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.476 I llm_load_print_meta: max token length = 1024
0.00.158.294 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.210 I llama_new_context_with_model: n_ctx         = 128
0.00.162.210 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.211 I llama_new_context_with_model: n_batch       = 128
0.00.162.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.212 I llama_new_context_with_model: flash_attn    = 0
0.00.162.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.217 I llama_new_context_with_model: freq_scale    = 1
0.00.162.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.008 I llama_new_context_with_model: graph nodes  = 967
0.00.174.009 I llama_new_context_with_model: graph splits = 1
0.00.174.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.002 I 
0.00.228.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.118 I perplexity: tokenizing the input ..
0.00.242.229 I perplexity: tokenization took 14.106 ms
0.00.242.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.240 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.296.187 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.296.231 I llama_perf_context_print:        load time =     227.60 ms
0.03.296.234 I llama_perf_context_print: prompt eval time =    3050.39 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.296.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.236 I llama_perf_context_print:       total time =    3068.23 ms /   129 tokens

real	0m3.347s
user	0m24.909s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.561 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.562 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.567 I llm_load_vocab: special tokens cache size = 25
0.00.126.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.707 I llm_load_print_meta: arch             = gptneox
0.00.126.708 I llm_load_print_meta: vocab type       = BPE
0.00.126.709 I llm_load_print_meta: n_vocab          = 50304
0.00.126.709 I llm_load_print_meta: n_merges         = 50009
0.00.126.709 I llm_load_print_meta: vocab_only       = 0
0.00.126.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.710 I llm_load_print_meta: n_embd           = 2048
0.00.126.711 I llm_load_print_meta: n_layer          = 24
0.00.126.724 I llm_load_print_meta: n_head           = 16
0.00.126.726 I llm_load_print_meta: n_head_kv        = 16
0.00.126.726 I llm_load_print_meta: n_rot            = 32
0.00.126.727 I llm_load_print_meta: n_swa            = 0
0.00.126.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.730 I llm_load_print_meta: n_gqa            = 1
0.00.126.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.737 I llm_load_print_meta: n_ff             = 8192
0.00.126.738 I llm_load_print_meta: n_expert         = 0
0.00.126.738 I llm_load_print_meta: n_expert_used    = 0
0.00.126.739 I llm_load_print_meta: causal attn      = 1
0.00.126.740 I llm_load_print_meta: pooling type     = 0
0.00.126.741 I llm_load_print_meta: rope type        = 2
0.00.126.741 I llm_load_print_meta: rope scaling     = linear
0.00.126.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.744 I llm_load_print_meta: freq_scale_train = 1
0.00.126.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.747 I llm_load_print_meta: model type       = 1.4B
0.00.126.748 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.749 I llm_load_print_meta: model params     = 1.41 B
0.00.126.751 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.751 I llm_load_print_meta: general.name     = 1.4B
0.00.126.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.756 I llm_load_print_meta: max token length = 1024
0.00.166.729 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.644 I llama_new_context_with_model: n_batch       = 2048
0.00.170.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.644 I llama_new_context_with_model: flash_attn    = 0
0.00.170.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.649 I llama_new_context_with_model: freq_scale    = 1
0.00.297.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.731 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.744 I llama_new_context_with_model: graph nodes  = 967
0.00.300.745 I llama_new_context_with_model: graph splits = 1
0.00.300.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.013 I main: llama threadpool init, n_threads = 8
0.00.362.033 I 
0.00.362.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.130 I 
0.00.362.265 I sampler seed: 1234
0.00.362.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.312 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.419.442 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17988.35 tokens per second)
0.02.419.454 I llama_perf_context_print:        load time =     361.44 ms
0.02.419.463 I llama_perf_context_print: prompt eval time =     156.09 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.419.471 I llama_perf_context_print:        eval time =    1890.12 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.419.485 I llama_perf_context_print:       total time =    2057.44 ms /    70 tokens

real	0m2.502s
user	0m16.735s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.042 I llm_load_vocab: special tokens cache size = 25
0.00.124.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.598 I llm_load_print_meta: arch             = gptneox
0.00.124.599 I llm_load_print_meta: vocab type       = BPE
0.00.124.600 I llm_load_print_meta: n_vocab          = 50304
0.00.124.600 I llm_load_print_meta: n_merges         = 50009
0.00.124.601 I llm_load_print_meta: vocab_only       = 0
0.00.124.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.602 I llm_load_print_meta: n_embd           = 2048
0.00.124.602 I llm_load_print_meta: n_layer          = 24
0.00.124.617 I llm_load_print_meta: n_head           = 16
0.00.124.619 I llm_load_print_meta: n_head_kv        = 16
0.00.124.619 I llm_load_print_meta: n_rot            = 32
0.00.124.620 I llm_load_print_meta: n_swa            = 0
0.00.124.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.622 I llm_load_print_meta: n_gqa            = 1
0.00.124.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.632 I llm_load_print_meta: n_ff             = 8192
0.00.124.632 I llm_load_print_meta: n_expert         = 0
0.00.124.633 I llm_load_print_meta: n_expert_used    = 0
0.00.124.633 I llm_load_print_meta: causal attn      = 1
0.00.124.633 I llm_load_print_meta: pooling type     = 0
0.00.124.634 I llm_load_print_meta: rope type        = 2
0.00.124.635 I llm_load_print_meta: rope scaling     = linear
0.00.124.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.637 I llm_load_print_meta: freq_scale_train = 1
0.00.124.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.641 I llm_load_print_meta: model type       = 1.4B
0.00.124.642 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.643 I llm_load_print_meta: model params     = 1.41 B
0.00.124.644 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.645 I llm_load_print_meta: general.name     = 1.4B
0.00.124.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.650 I llm_load_print_meta: max token length = 1024
0.00.164.808 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.710 I llama_new_context_with_model: n_ctx         = 128
0.00.168.710 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.710 I llama_new_context_with_model: n_batch       = 128
0.00.168.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.711 I llama_new_context_with_model: flash_attn    = 0
0.00.168.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.716 I llama_new_context_with_model: freq_scale    = 1
0.00.168.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.385 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.398 I llama_new_context_with_model: graph nodes  = 967
0.00.180.399 I llama_new_context_with_model: graph splits = 1
0.00.180.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.196 I 
0.00.233.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.307 I perplexity: tokenizing the input ..
0.00.247.547 I perplexity: tokenization took 14.233 ms
0.00.247.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.413 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.457 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.499 I llama_perf_context_print:        load time =     232.84 ms
0.03.194.501 I llama_perf_context_print: prompt eval time =    2943.26 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.194.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.504 I llama_perf_context_print:       total time =    2961.30 ms /   129 tokens

real	0m3.248s
user	0m24.054s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.963 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.111.456 I llm_load_vocab: special tokens cache size = 25
0.00.131.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.404 I llm_load_print_meta: arch             = gptneox
0.00.131.404 I llm_load_print_meta: vocab type       = BPE
0.00.131.405 I llm_load_print_meta: n_vocab          = 50304
0.00.131.405 I llm_load_print_meta: n_merges         = 50009
0.00.131.406 I llm_load_print_meta: vocab_only       = 0
0.00.131.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.407 I llm_load_print_meta: n_embd           = 2048
0.00.131.407 I llm_load_print_meta: n_layer          = 24
0.00.131.421 I llm_load_print_meta: n_head           = 16
0.00.131.423 I llm_load_print_meta: n_head_kv        = 16
0.00.131.424 I llm_load_print_meta: n_rot            = 32
0.00.131.425 I llm_load_print_meta: n_swa            = 0
0.00.131.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.429 I llm_load_print_meta: n_gqa            = 1
0.00.131.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.438 I llm_load_print_meta: n_ff             = 8192
0.00.131.438 I llm_load_print_meta: n_expert         = 0
0.00.131.439 I llm_load_print_meta: n_expert_used    = 0
0.00.131.439 I llm_load_print_meta: causal attn      = 1
0.00.131.440 I llm_load_print_meta: pooling type     = 0
0.00.131.440 I llm_load_print_meta: rope type        = 2
0.00.131.441 I llm_load_print_meta: rope scaling     = linear
0.00.131.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.444 I llm_load_print_meta: freq_scale_train = 1
0.00.131.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.448 I llm_load_print_meta: model type       = 1.4B
0.00.131.449 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.131.450 I llm_load_print_meta: model params     = 1.41 B
0.00.131.452 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.131.452 I llm_load_print_meta: general.name     = 1.4B
0.00.131.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.457 I llm_load_print_meta: max token length = 1024
0.00.178.880 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.182.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.777 I llama_new_context_with_model: n_batch       = 2048
0.00.182.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.778 I llama_new_context_with_model: flash_attn    = 0
0.00.182.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.782 I llama_new_context_with_model: freq_scale    = 1
0.00.313.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.915 I llama_new_context_with_model: graph nodes  = 967
0.00.316.916 I llama_new_context_with_model: graph splits = 1
0.00.316.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.617 I main: llama threadpool init, n_threads = 8
0.00.387.639 I 
0.00.387.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.725 I 
0.00.387.866 I sampler seed: 1234
0.00.387.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.884 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.777.578 I llama_perf_sampler_print:    sampling time =       4.02 ms /    71 runs   (    0.06 ms per token, 17670.48 tokens per second)
0.02.777.590 I llama_perf_context_print:        load time =     386.96 ms
0.02.777.602 I llama_perf_context_print: prompt eval time =     187.94 ms /     7 tokens (   26.85 ms per token,    37.25 tokens per second)
0.02.777.610 I llama_perf_context_print:        eval time =    2190.83 ms /    63 runs   (   34.78 ms per token,    28.76 tokens per second)
0.02.777.625 I llama_perf_context_print:       total time =    2389.98 ms /    70 tokens

real	0m2.863s
user	0m19.404s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.346 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.203 I llm_load_vocab: special tokens cache size = 25
0.00.124.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.926 I llm_load_print_meta: arch             = gptneox
0.00.124.927 I llm_load_print_meta: vocab type       = BPE
0.00.124.929 I llm_load_print_meta: n_vocab          = 50304
0.00.124.929 I llm_load_print_meta: n_merges         = 50009
0.00.124.929 I llm_load_print_meta: vocab_only       = 0
0.00.124.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.931 I llm_load_print_meta: n_embd           = 2048
0.00.124.931 I llm_load_print_meta: n_layer          = 24
0.00.124.945 I llm_load_print_meta: n_head           = 16
0.00.124.947 I llm_load_print_meta: n_head_kv        = 16
0.00.124.947 I llm_load_print_meta: n_rot            = 32
0.00.124.948 I llm_load_print_meta: n_swa            = 0
0.00.124.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.951 I llm_load_print_meta: n_gqa            = 1
0.00.124.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.959 I llm_load_print_meta: n_ff             = 8192
0.00.124.960 I llm_load_print_meta: n_expert         = 0
0.00.124.960 I llm_load_print_meta: n_expert_used    = 0
0.00.124.961 I llm_load_print_meta: causal attn      = 1
0.00.124.962 I llm_load_print_meta: pooling type     = 0
0.00.124.962 I llm_load_print_meta: rope type        = 2
0.00.124.963 I llm_load_print_meta: rope scaling     = linear
0.00.124.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.965 I llm_load_print_meta: freq_scale_train = 1
0.00.124.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.968 I llm_load_print_meta: model type       = 1.4B
0.00.124.969 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.970 I llm_load_print_meta: model params     = 1.41 B
0.00.124.971 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.972 I llm_load_print_meta: general.name     = 1.4B
0.00.124.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.980 I llm_load_print_meta: max token length = 1024
0.00.171.893 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.757 I llama_new_context_with_model: n_ctx         = 128
0.00.175.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.757 I llama_new_context_with_model: n_batch       = 128
0.00.175.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.758 I llama_new_context_with_model: flash_attn    = 0
0.00.175.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.763 I llama_new_context_with_model: freq_scale    = 1
0.00.175.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.579 I llama_new_context_with_model: graph nodes  = 967
0.00.187.580 I llama_new_context_with_model: graph splits = 1
0.00.187.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.711 I 
0.00.249.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.826 I perplexity: tokenizing the input ..
0.00.263.937 I perplexity: tokenization took 14.104 ms
0.00.263.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.444 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.492 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.537 I llama_perf_context_print:        load time =     249.33 ms
0.03.789.539 I llama_perf_context_print: prompt eval time =    3521.89 ms /   128 tokens (   27.51 ms per token,    36.34 tokens per second)
0.03.789.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.544 I llama_perf_context_print:       total time =    3539.83 ms /   129 tokens

real	0m3.848s
user	0m28.773s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.560 I llm_load_vocab: special tokens cache size = 25
0.00.126.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.237 I llm_load_print_meta: arch             = gptneox
0.00.126.237 I llm_load_print_meta: vocab type       = BPE
0.00.126.238 I llm_load_print_meta: n_vocab          = 50304
0.00.126.239 I llm_load_print_meta: n_merges         = 50009
0.00.126.239 I llm_load_print_meta: vocab_only       = 0
0.00.126.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.240 I llm_load_print_meta: n_embd           = 2048
0.00.126.240 I llm_load_print_meta: n_layer          = 24
0.00.126.254 I llm_load_print_meta: n_head           = 16
0.00.126.256 I llm_load_print_meta: n_head_kv        = 16
0.00.126.256 I llm_load_print_meta: n_rot            = 32
0.00.126.257 I llm_load_print_meta: n_swa            = 0
0.00.126.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.260 I llm_load_print_meta: n_gqa            = 1
0.00.126.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.268 I llm_load_print_meta: n_ff             = 8192
0.00.126.269 I llm_load_print_meta: n_expert         = 0
0.00.126.269 I llm_load_print_meta: n_expert_used    = 0
0.00.126.270 I llm_load_print_meta: causal attn      = 1
0.00.126.271 I llm_load_print_meta: pooling type     = 0
0.00.126.271 I llm_load_print_meta: rope type        = 2
0.00.126.272 I llm_load_print_meta: rope scaling     = linear
0.00.126.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.274 I llm_load_print_meta: freq_scale_train = 1
0.00.126.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.279 I llm_load_print_meta: model type       = 1.4B
0.00.126.280 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.281 I llm_load_print_meta: model params     = 1.41 B
0.00.126.282 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.282 I llm_load_print_meta: general.name     = 1.4B
0.00.126.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.287 I llm_load_print_meta: max token length = 1024
0.00.178.576 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.444 I llama_new_context_with_model: n_batch       = 2048
0.00.182.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.445 I llama_new_context_with_model: flash_attn    = 0
0.00.182.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.450 I llama_new_context_with_model: freq_scale    = 1
0.00.308.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.659 I llama_new_context_with_model: graph nodes  = 967
0.00.311.660 I llama_new_context_with_model: graph splits = 1
0.00.311.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.955 I main: llama threadpool init, n_threads = 8
0.00.384.997 I 
0.00.385.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.078 I 
0.00.385.233 I sampler seed: 1234
0.00.385.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.252 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.863.721 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18209.80 tokens per second)
0.02.863.734 I llama_perf_context_print:        load time =     384.45 ms
0.02.863.743 I llama_perf_context_print: prompt eval time =     195.71 ms /     7 tokens (   27.96 ms per token,    35.77 tokens per second)
0.02.863.752 I llama_perf_context_print:        eval time =    2271.92 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.863.759 I llama_perf_context_print:       total time =    2478.78 ms /    70 tokens

real	0m2.954s
user	0m20.173s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4212 (fb6e8b12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.450 I llama_model_loader: - type  f32:  194 tensors
0.00.031.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.111.158 I llm_load_vocab: special tokens cache size = 25
0.00.131.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.239 I llm_load_print_meta: arch             = gptneox
0.00.131.240 I llm_load_print_meta: vocab type       = BPE
0.00.131.241 I llm_load_print_meta: n_vocab          = 50304
0.00.131.242 I llm_load_print_meta: n_merges         = 50009
0.00.131.242 I llm_load_print_meta: vocab_only       = 0
0.00.131.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.243 I llm_load_print_meta: n_embd           = 2048
0.00.131.244 I llm_load_print_meta: n_layer          = 24
0.00.131.266 I llm_load_print_meta: n_head           = 16
0.00.131.267 I llm_load_print_meta: n_head_kv        = 16
0.00.131.269 I llm_load_print_meta: n_rot            = 32
0.00.131.269 I llm_load_print_meta: n_swa            = 0
0.00.131.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.272 I llm_load_print_meta: n_gqa            = 1
0.00.131.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.282 I llm_load_print_meta: n_ff             = 8192
0.00.131.282 I llm_load_print_meta: n_expert         = 0
0.00.131.283 I llm_load_print_meta: n_expert_used    = 0
0.00.131.284 I llm_load_print_meta: causal attn      = 1
0.00.131.284 I llm_load_print_meta: pooling type     = 0
0.00.131.285 I llm_load_print_meta: rope type        = 2
0.00.131.286 I llm_load_print_meta: rope scaling     = linear
0.00.131.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.288 I llm_load_print_meta: freq_scale_train = 1
0.00.131.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.293 I llm_load_print_meta: model type       = 1.4B
0.00.131.294 I llm_load_print_meta: model ftype      = Q6_K
0.00.131.295 I llm_load_print_meta: model params     = 1.41 B
0.00.131.296 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.131.296 I llm_load_print_meta: general.name     = 1.4B
0.00.131.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.301 I llm_load_print_meta: max token length = 1024
0.00.183.840 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.187.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.748 I llama_new_context_with_model: n_ctx         = 128
0.00.187.749 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.749 I llama_new_context_with_model: n_batch       = 128
0.00.187.750 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.750 I llama_new_context_with_model: flash_attn    = 0
0.00.187.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.755 I llama_new_context_with_model: freq_scale    = 1
0.00.187.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.480 I llama_new_context_with_model: graph nodes  = 967
0.00.199.481 I llama_new_context_with_model: graph splits = 1
0.00.199.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.061 I 
0.00.264.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.177 I perplexity: tokenizing the input ..
0.00.279.110 I perplexity: tokenization took 14.926 ms
0.00.279.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.955.094 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.958.064 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.958.106 I llama_perf_context_print:        load time =     263.70 ms
0.03.958.113 I llama_perf_context_print: prompt eval time =    3675.34 ms /   128 tokens (   28.71 ms per token,    34.83 tokens per second)
0.03.958.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.116 I llama_perf_context_print:       total time =    3694.05 ms /   129 tokens

real	0m4.022s
user	0m29.992s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4212 (fb6e8b12)
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
0.00.291.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.502s
user	0m12.788s
sys	0m0.582s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4212 (fb6e8b12)
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
0.00.291.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.443s
user	0m12.339s
sys	0m0.529s
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
0.49user 0.28system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894140maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.16user 0.28system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
