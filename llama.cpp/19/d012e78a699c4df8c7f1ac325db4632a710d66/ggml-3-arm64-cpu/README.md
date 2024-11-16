## Summary

- status:  SUCCESS ✅
- runtime: 4:49.39
- date:    Sat Nov 16 19:48:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19d012e78a699c4df8c7f1ac325db4632a710d66
- author:  Georgi Gerganov
```
ggml : adapt AMX to tensor->grad removal (#0)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.50 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.41 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.71 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  56.56 sec*proc (27 tests)

Total Test time (real) =  56.57 sec

real	0m56.581s
user	1m8.013s
sys	0m0.894s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.83 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.29 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.33 sec*proc (27 tests)

Total Test time (real) =  27.34 sec

real	0m27.351s
user	0m28.389s
sys	0m0.967s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.858 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.865 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.865 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.866 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.867 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.867 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.868 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.870 I llama_model_loader: - type  f32:  124 tensors
0.00.010.871 I llama_model_loader: - type  f16:   73 tensors
0.00.027.462 I llm_load_vocab: special tokens cache size = 5
0.00.031.883 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.900 I llm_load_print_meta: arch             = bert
0.00.031.900 I llm_load_print_meta: vocab type       = WPM
0.00.031.901 I llm_load_print_meta: n_vocab          = 30522
0.00.031.901 I llm_load_print_meta: n_merges         = 0
0.00.031.902 I llm_load_print_meta: vocab_only       = 0
0.00.031.902 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.903 I llm_load_print_meta: n_embd           = 384
0.00.031.903 I llm_load_print_meta: n_layer          = 12
0.00.031.912 I llm_load_print_meta: n_head           = 12
0.00.031.913 I llm_load_print_meta: n_head_kv        = 12
0.00.031.914 I llm_load_print_meta: n_rot            = 32
0.00.031.914 I llm_load_print_meta: n_swa            = 0
0.00.031.915 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.917 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.918 I llm_load_print_meta: n_gqa            = 1
0.00.031.919 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.921 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.922 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.926 I llm_load_print_meta: n_ff             = 1536
0.00.031.926 I llm_load_print_meta: n_expert         = 0
0.00.031.927 I llm_load_print_meta: n_expert_used    = 0
0.00.031.927 I llm_load_print_meta: causal attn      = 0
0.00.031.927 I llm_load_print_meta: pooling type     = 2
0.00.031.928 I llm_load_print_meta: rope type        = 2
0.00.031.929 I llm_load_print_meta: rope scaling     = linear
0.00.031.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.931 I llm_load_print_meta: freq_scale_train = 1
0.00.031.932 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.935 I llm_load_print_meta: model type       = 33M
0.00.031.936 I llm_load_print_meta: model ftype      = F16
0.00.031.937 I llm_load_print_meta: model params     = 33.21 M
0.00.031.938 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.938 I llm_load_print_meta: general.name     = Bge Small
0.00.031.939 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.940 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.940 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.940 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.941 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.942 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.943 I llm_load_print_meta: max token length = 21
0.00.037.780 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.216 I llama_new_context_with_model: n_ctx         = 512
0.00.039.217 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.217 I llama_new_context_with_model: n_batch       = 2048
0.00.039.217 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.218 I llama_new_context_with_model: flash_attn    = 0
0.00.039.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.220 I llama_new_context_with_model: freq_scale    = 1
0.00.042.288 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.302 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.308 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.136 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.146 I llama_new_context_with_model: graph nodes  = 429
0.00.044.146 I llama_new_context_with_model: graph splits = 1
0.00.044.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.549 I 
0.00.046.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.212 I llama_perf_context_print:        load time =      46.24 ms
0.00.055.214 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1292.36 tokens per second)
0.00.055.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.217 I llama_perf_context_print:       total time =       8.66 ms /    10 tokens

real	0m0.069s
user	0m0.111s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.570 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.611 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.596 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.603 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.604 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.605 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.605 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.606 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.606 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.608 I llama_model_loader: - type  f32:  124 tensors
0.00.010.609 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.138 I llm_load_vocab: special tokens cache size = 5
0.00.031.527 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.541 I llm_load_print_meta: arch             = bert
0.00.031.542 I llm_load_print_meta: vocab type       = WPM
0.00.031.543 I llm_load_print_meta: n_vocab          = 30522
0.00.031.543 I llm_load_print_meta: n_merges         = 0
0.00.031.543 I llm_load_print_meta: vocab_only       = 0
0.00.031.544 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.544 I llm_load_print_meta: n_embd           = 384
0.00.031.545 I llm_load_print_meta: n_layer          = 12
0.00.031.553 I llm_load_print_meta: n_head           = 12
0.00.031.554 I llm_load_print_meta: n_head_kv        = 12
0.00.031.555 I llm_load_print_meta: n_rot            = 32
0.00.031.556 I llm_load_print_meta: n_swa            = 0
0.00.031.556 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.558 I llm_load_print_meta: n_gqa            = 1
0.00.031.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.562 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.566 I llm_load_print_meta: n_ff             = 1536
0.00.031.566 I llm_load_print_meta: n_expert         = 0
0.00.031.567 I llm_load_print_meta: n_expert_used    = 0
0.00.031.567 I llm_load_print_meta: causal attn      = 0
0.00.031.568 I llm_load_print_meta: pooling type     = 2
0.00.031.569 I llm_load_print_meta: rope type        = 2
0.00.031.569 I llm_load_print_meta: rope scaling     = linear
0.00.031.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.572 I llm_load_print_meta: freq_scale_train = 1
0.00.031.572 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.577 I llm_load_print_meta: model type       = 33M
0.00.031.578 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.579 I llm_load_print_meta: model params     = 33.21 M
0.00.031.580 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.580 I llm_load_print_meta: general.name     = Bge Small
0.00.031.581 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.581 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.582 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.583 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.583 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.583 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.584 I llm_load_print_meta: max token length = 21
0.00.035.407 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.826 I llama_new_context_with_model: n_ctx         = 512
0.00.036.826 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.827 I llama_new_context_with_model: n_batch       = 2048
0.00.036.827 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.828 I llama_new_context_with_model: flash_attn    = 0
0.00.036.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.830 I llama_new_context_with_model: freq_scale    = 1
0.00.039.874 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.890 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.895 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.733 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.743 I llama_new_context_with_model: graph nodes  = 429
0.00.041.744 I llama_new_context_with_model: graph splits = 1
0.00.041.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.523 I 
0.00.043.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.004 I llama_perf_context_print:        load time =      43.25 ms
0.00.050.006 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1866.45 tokens per second)
0.00.050.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.008 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.062s
user	0m0.095s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.840 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.844 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.850 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.852 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.519 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.520 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.520 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.521 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.521 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.522 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.523 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.523 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.527 I llama_model_loader: - type  f32:   41 tensors
0.00.028.528 I llama_model_loader: - type  f16:   29 tensors
0.00.055.280 W llm_load_vocab: empty token at index 5
0.00.069.606 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.424 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.515 I llm_load_vocab: special tokens cache size = 5
0.00.869.803 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.826 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.826 I llm_load_print_meta: vocab type       = BPE
0.00.869.827 I llm_load_print_meta: n_vocab          = 61056
0.00.869.828 I llm_load_print_meta: n_merges         = 39382
0.00.869.829 I llm_load_print_meta: vocab_only       = 0
0.00.869.829 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.830 I llm_load_print_meta: n_embd           = 384
0.00.869.830 I llm_load_print_meta: n_layer          = 4
0.00.869.841 I llm_load_print_meta: n_head           = 12
0.00.869.842 I llm_load_print_meta: n_head_kv        = 12
0.00.869.842 I llm_load_print_meta: n_rot            = 32
0.00.869.843 I llm_load_print_meta: n_swa            = 0
0.00.869.843 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.844 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.846 I llm_load_print_meta: n_gqa            = 1
0.00.869.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.850 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.853 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.854 I llm_load_print_meta: n_ff             = 1536
0.00.869.855 I llm_load_print_meta: n_expert         = 0
0.00.869.855 I llm_load_print_meta: n_expert_used    = 0
0.00.869.856 I llm_load_print_meta: causal attn      = 0
0.00.869.856 I llm_load_print_meta: pooling type     = -1
0.00.869.857 I llm_load_print_meta: rope type        = -1
0.00.869.857 I llm_load_print_meta: rope scaling     = linear
0.00.869.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.859 I llm_load_print_meta: freq_scale_train = 1
0.00.869.860 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.865 I llm_load_print_meta: model type       = 33M
0.00.869.866 I llm_load_print_meta: model ftype      = F16
0.00.869.867 I llm_load_print_meta: model params     = 32.90 M
0.00.869.868 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.869 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.870 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.871 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.872 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.872 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.872 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.873 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.873 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.874 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.875 I llm_load_print_meta: max token length = 45
0.00.874.160 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.144 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.144 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.144 I llama_new_context_with_model: n_batch       = 2048
0.00.877.145 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.146 I llama_new_context_with_model: flash_attn    = 0
0.00.877.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.149 I llama_new_context_with_model: freq_scale    = 1
0.00.893.823 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.893.843 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.851 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.414 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.422 I llama_new_context_with_model: graph nodes  = 154
0.00.895.422 I llama_new_context_with_model: graph splits = 1
0.00.895.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.786 I 
0.00.897.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.190 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.196 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.203 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.203 I main: number of tokens in prompt = 13
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


0.00.898.210 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.210 I main: number of tokens in prompt = 40
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


0.00.899.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.150 I llama_perf_context_print:        load time =     897.50 ms
0.00.917.161 I llama_perf_context_print: prompt eval time =      17.66 ms /    62 tokens (    0.28 ms per token,  3510.16 tokens per second)
0.00.917.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.184 I llama_perf_context_print:       total time =      19.36 ms /    63 tokens

real	0m0.947s
user	0m1.039s
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
0.00.000.251 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type  f16:   98 tensors
0.00.092.990 I llm_load_vocab: special tokens cache size = 25
0.00.112.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.518 I llm_load_print_meta: arch             = gptneox
0.00.112.518 I llm_load_print_meta: vocab type       = BPE
0.00.112.519 I llm_load_print_meta: n_vocab          = 50304
0.00.112.519 I llm_load_print_meta: n_merges         = 50009
0.00.112.520 I llm_load_print_meta: vocab_only       = 0
0.00.112.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.520 I llm_load_print_meta: n_embd           = 2048
0.00.112.521 I llm_load_print_meta: n_layer          = 24
0.00.112.532 I llm_load_print_meta: n_head           = 16
0.00.112.533 I llm_load_print_meta: n_head_kv        = 16
0.00.112.534 I llm_load_print_meta: n_rot            = 32
0.00.112.534 I llm_load_print_meta: n_swa            = 0
0.00.112.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.536 I llm_load_print_meta: n_gqa            = 1
0.00.112.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.544 I llm_load_print_meta: n_ff             = 8192
0.00.112.544 I llm_load_print_meta: n_expert         = 0
0.00.112.545 I llm_load_print_meta: n_expert_used    = 0
0.00.112.545 I llm_load_print_meta: causal attn      = 1
0.00.112.546 I llm_load_print_meta: pooling type     = 0
0.00.112.546 I llm_load_print_meta: rope type        = 2
0.00.112.546 I llm_load_print_meta: rope scaling     = linear
0.00.112.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.549 I llm_load_print_meta: freq_scale_train = 1
0.00.112.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.552 I llm_load_print_meta: model type       = 1.4B
0.00.112.553 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.554 I llm_load_print_meta: model params     = 1.41 B
0.00.112.556 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.556 I llm_load_print_meta: general.name     = 1.4B
0.00.112.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.560 I llm_load_print_meta: max token length = 1024
0.00.264.798 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.689 I llama_new_context_with_model: n_batch       = 2048
0.00.268.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.690 I llama_new_context_with_model: flash_attn    = 0
0.00.268.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.694 I llama_new_context_with_model: freq_scale    = 1
0.00.390.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.008 I llama_new_context_with_model: graph nodes  = 967
0.00.393.008 I llama_new_context_with_model: graph splits = 1
0.00.393.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.958 I main: llama threadpool init, n_threads = 8
0.00.455.974 I 
0.00.456.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.061 I 
0.00.456.179 I sampler seed: 1234
0.00.456.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.199 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.897.138 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.04.897.150 I llama_perf_context_print:        load time =     455.43 ms
0.04.897.160 I llama_perf_context_print: prompt eval time =     242.72 ms /     7 tokens (   34.67 ms per token,    28.84 tokens per second)
0.04.897.169 I llama_perf_context_print:        eval time =    4187.81 ms /    63 runs   (   66.47 ms per token,    15.04 tokens per second)
0.04.897.177 I llama_perf_context_print:       total time =    4441.20 ms /    70 tokens

real	0m5.043s
user	0m35.735s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type  f16:   98 tensors
0.00.091.865 I llm_load_vocab: special tokens cache size = 25
0.00.111.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.351 I llm_load_print_meta: arch             = gptneox
0.00.111.351 I llm_load_print_meta: vocab type       = BPE
0.00.111.352 I llm_load_print_meta: n_vocab          = 50304
0.00.111.353 I llm_load_print_meta: n_merges         = 50009
0.00.111.354 I llm_load_print_meta: vocab_only       = 0
0.00.111.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.355 I llm_load_print_meta: n_embd           = 2048
0.00.111.355 I llm_load_print_meta: n_layer          = 24
0.00.111.366 I llm_load_print_meta: n_head           = 16
0.00.111.367 I llm_load_print_meta: n_head_kv        = 16
0.00.111.368 I llm_load_print_meta: n_rot            = 32
0.00.111.368 I llm_load_print_meta: n_swa            = 0
0.00.111.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.370 I llm_load_print_meta: n_gqa            = 1
0.00.111.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.377 I llm_load_print_meta: n_ff             = 8192
0.00.111.378 I llm_load_print_meta: n_expert         = 0
0.00.111.378 I llm_load_print_meta: n_expert_used    = 0
0.00.111.378 I llm_load_print_meta: causal attn      = 1
0.00.111.379 I llm_load_print_meta: pooling type     = 0
0.00.111.379 I llm_load_print_meta: rope type        = 2
0.00.111.380 I llm_load_print_meta: rope scaling     = linear
0.00.111.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.382 I llm_load_print_meta: freq_scale_train = 1
0.00.111.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.386 I llm_load_print_meta: model type       = 1.4B
0.00.111.387 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.388 I llm_load_print_meta: model params     = 1.41 B
0.00.111.390 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.390 I llm_load_print_meta: general.name     = 1.4B
0.00.111.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.394 I llm_load_print_meta: max token length = 1024
0.00.264.115 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.992 I llama_new_context_with_model: n_ctx         = 128
0.00.267.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.993 I llama_new_context_with_model: n_batch       = 128
0.00.267.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.994 I llama_new_context_with_model: flash_attn    = 0
0.00.267.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.998 I llama_new_context_with_model: freq_scale    = 1
0.00.267.998 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.192 I llama_new_context_with_model: graph nodes  = 967
0.00.279.193 I llama_new_context_with_model: graph splits = 1
0.00.279.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.174 I 
0.00.337.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.301 I perplexity: tokenizing the input ..
0.00.351.058 I perplexity: tokenization took 13.768 ms
0.00.351.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.155.448 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.158.383 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.158.419 I llama_perf_context_print:        load time =     336.81 ms
0.05.158.427 I llama_perf_context_print: prompt eval time =    4803.80 ms /   128 tokens (   37.53 ms per token,    26.65 tokens per second)
0.05.158.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.158.429 I llama_perf_context_print:       total time =    4821.25 ms /   129 tokens

real	0m5.280s
user	0m38.653s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.012.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.190 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.730 I llm_load_vocab: special tokens cache size = 25
0.00.118.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.150 I llm_load_print_meta: arch             = gptneox
0.00.118.151 I llm_load_print_meta: vocab type       = BPE
0.00.118.152 I llm_load_print_meta: n_vocab          = 50304
0.00.118.153 I llm_load_print_meta: n_merges         = 50009
0.00.118.153 I llm_load_print_meta: vocab_only       = 0
0.00.118.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.154 I llm_load_print_meta: n_embd           = 2048
0.00.118.154 I llm_load_print_meta: n_layer          = 24
0.00.118.164 I llm_load_print_meta: n_head           = 16
0.00.118.166 I llm_load_print_meta: n_head_kv        = 16
0.00.118.167 I llm_load_print_meta: n_rot            = 32
0.00.118.168 I llm_load_print_meta: n_swa            = 0
0.00.118.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.170 I llm_load_print_meta: n_gqa            = 1
0.00.118.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.179 I llm_load_print_meta: n_ff             = 8192
0.00.118.180 I llm_load_print_meta: n_expert         = 0
0.00.118.180 I llm_load_print_meta: n_expert_used    = 0
0.00.118.180 I llm_load_print_meta: causal attn      = 1
0.00.118.181 I llm_load_print_meta: pooling type     = 0
0.00.118.182 I llm_load_print_meta: rope type        = 2
0.00.118.183 I llm_load_print_meta: rope scaling     = linear
0.00.118.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.187 I llm_load_print_meta: freq_scale_train = 1
0.00.118.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.192 I llm_load_print_meta: model type       = 1.4B
0.00.118.192 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.193 I llm_load_print_meta: model params     = 1.41 B
0.00.118.194 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.195 I llm_load_print_meta: general.name     = 1.4B
0.00.118.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.199 I llm_load_print_meta: max token length = 1024
0.00.179.548 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.396 I llama_new_context_with_model: n_batch       = 2048
0.00.183.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.397 I llama_new_context_with_model: flash_attn    = 0
0.00.183.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.401 I llama_new_context_with_model: freq_scale    = 1
0.00.306.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.221 I llama_new_context_with_model: graph nodes  = 967
0.00.309.221 I llama_new_context_with_model: graph splits = 1
0.00.309.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.349 I main: llama threadpool init, n_threads = 8
0.00.370.365 I 
0.00.370.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.459 I 
0.00.370.587 I sampler seed: 1234
0.00.370.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.606 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.543.681 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.543.692 I llama_perf_context_print:        load time =     369.77 ms
0.02.543.701 I llama_perf_context_print: prompt eval time =     157.42 ms /     7 tokens (   22.49 ms per token,    44.47 tokens per second)
0.02.543.709 I llama_perf_context_print:        eval time =    2005.33 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.543.717 I llama_perf_context_print:       total time =    2173.35 ms /    70 tokens

real	0m2.629s
user	0m17.496s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.260 I llm_load_vocab: special tokens cache size = 25
0.00.113.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.768 I llm_load_print_meta: arch             = gptneox
0.00.113.768 I llm_load_print_meta: vocab type       = BPE
0.00.113.769 I llm_load_print_meta: n_vocab          = 50304
0.00.113.770 I llm_load_print_meta: n_merges         = 50009
0.00.113.770 I llm_load_print_meta: vocab_only       = 0
0.00.113.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.771 I llm_load_print_meta: n_embd           = 2048
0.00.113.772 I llm_load_print_meta: n_layer          = 24
0.00.113.784 I llm_load_print_meta: n_head           = 16
0.00.113.785 I llm_load_print_meta: n_head_kv        = 16
0.00.113.786 I llm_load_print_meta: n_rot            = 32
0.00.113.786 I llm_load_print_meta: n_swa            = 0
0.00.113.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.789 I llm_load_print_meta: n_gqa            = 1
0.00.113.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.798 I llm_load_print_meta: n_ff             = 8192
0.00.113.799 I llm_load_print_meta: n_expert         = 0
0.00.113.799 I llm_load_print_meta: n_expert_used    = 0
0.00.113.800 I llm_load_print_meta: causal attn      = 1
0.00.113.800 I llm_load_print_meta: pooling type     = 0
0.00.113.800 I llm_load_print_meta: rope type        = 2
0.00.113.801 I llm_load_print_meta: rope scaling     = linear
0.00.113.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.803 I llm_load_print_meta: freq_scale_train = 1
0.00.113.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.808 I llm_load_print_meta: model type       = 1.4B
0.00.113.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.811 I llm_load_print_meta: model params     = 1.41 B
0.00.113.811 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.812 I llm_load_print_meta: general.name     = 1.4B
0.00.113.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.816 I llm_load_print_meta: max token length = 1024
0.00.175.687 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.610 I llama_new_context_with_model: n_ctx         = 128
0.00.179.610 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.611 I llama_new_context_with_model: n_batch       = 128
0.00.179.611 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.612 I llama_new_context_with_model: flash_attn    = 0
0.00.179.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.615 I llama_new_context_with_model: freq_scale    = 1
0.00.179.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.003 I llama_new_context_with_model: graph nodes  = 967
0.00.191.004 I llama_new_context_with_model: graph splits = 1
0.00.191.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.066 I 
0.00.244.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.200 I perplexity: tokenizing the input ..
0.00.258.027 I perplexity: tokenization took 13.841 ms
0.00.258.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.054.600 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.057.509 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.057.550 I llama_perf_context_print:        load time =     243.69 ms
0.03.057.553 I llama_perf_context_print: prompt eval time =    2795.97 ms /   128 tokens (   21.84 ms per token,    45.78 tokens per second)
0.03.057.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.057.555 I llama_perf_context_print:       total time =    2813.49 ms /   129 tokens

real	0m3.119s
user	0m22.857s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.869 I llm_load_vocab: special tokens cache size = 25
0.00.111.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.323 I llm_load_print_meta: arch             = gptneox
0.00.111.323 I llm_load_print_meta: vocab type       = BPE
0.00.111.324 I llm_load_print_meta: n_vocab          = 50304
0.00.111.325 I llm_load_print_meta: n_merges         = 50009
0.00.111.325 I llm_load_print_meta: vocab_only       = 0
0.00.111.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.326 I llm_load_print_meta: n_embd           = 2048
0.00.111.327 I llm_load_print_meta: n_layer          = 24
0.00.111.336 I llm_load_print_meta: n_head           = 16
0.00.111.337 I llm_load_print_meta: n_head_kv        = 16
0.00.111.337 I llm_load_print_meta: n_rot            = 32
0.00.111.337 I llm_load_print_meta: n_swa            = 0
0.00.111.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.340 I llm_load_print_meta: n_gqa            = 1
0.00.111.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.346 I llm_load_print_meta: n_ff             = 8192
0.00.111.347 I llm_load_print_meta: n_expert         = 0
0.00.111.348 I llm_load_print_meta: n_expert_used    = 0
0.00.111.349 I llm_load_print_meta: causal attn      = 1
0.00.111.349 I llm_load_print_meta: pooling type     = 0
0.00.111.350 I llm_load_print_meta: rope type        = 2
0.00.111.350 I llm_load_print_meta: rope scaling     = linear
0.00.111.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.352 I llm_load_print_meta: freq_scale_train = 1
0.00.111.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.356 I llm_load_print_meta: model type       = 1.4B
0.00.111.357 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.358 I llm_load_print_meta: model params     = 1.41 B
0.00.111.359 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.360 I llm_load_print_meta: general.name     = 1.4B
0.00.111.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.363 I llm_load_print_meta: max token length = 1024
0.00.145.959 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.145.970 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.553.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.553.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.553.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.553.671 I llama_new_context_with_model: n_batch       = 2048
0.00.553.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.553.672 I llama_new_context_with_model: flash_attn    = 0
0.00.553.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.553.677 I llama_new_context_with_model: freq_scale    = 1
0.00.665.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.665.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.667.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.667.821 I llama_new_context_with_model: graph nodes  = 967
0.00.667.822 I llama_new_context_with_model: graph splits = 1
0.00.667.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.441 I main: llama threadpool init, n_threads = 8
0.00.698.457 I 
0.00.698.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.698.544 I 
0.00.698.667 I sampler seed: 1234
0.00.698.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.688 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.710.134 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.710.146 I llama_perf_context_print:        load time =     697.94 ms
0.01.710.154 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.23 tokens per second)
0.01.710.169 I llama_perf_context_print:        eval time =     960.16 ms /    63 runs   (   15.24 ms per token,    65.61 tokens per second)
0.01.710.181 I llama_perf_context_print:       total time =    1011.71 ms /    70 tokens

real	0m1.810s
user	0m8.355s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.227 I llm_load_vocab: special tokens cache size = 25
0.00.111.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.732 I llm_load_print_meta: arch             = gptneox
0.00.111.733 I llm_load_print_meta: vocab type       = BPE
0.00.111.734 I llm_load_print_meta: n_vocab          = 50304
0.00.111.734 I llm_load_print_meta: n_merges         = 50009
0.00.111.735 I llm_load_print_meta: vocab_only       = 0
0.00.111.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.736 I llm_load_print_meta: n_embd           = 2048
0.00.111.736 I llm_load_print_meta: n_layer          = 24
0.00.111.747 I llm_load_print_meta: n_head           = 16
0.00.111.749 I llm_load_print_meta: n_head_kv        = 16
0.00.111.749 I llm_load_print_meta: n_rot            = 32
0.00.111.749 I llm_load_print_meta: n_swa            = 0
0.00.111.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.752 I llm_load_print_meta: n_gqa            = 1
0.00.111.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.760 I llm_load_print_meta: n_ff             = 8192
0.00.111.760 I llm_load_print_meta: n_expert         = 0
0.00.111.760 I llm_load_print_meta: n_expert_used    = 0
0.00.111.761 I llm_load_print_meta: causal attn      = 1
0.00.111.761 I llm_load_print_meta: pooling type     = 0
0.00.111.762 I llm_load_print_meta: rope type        = 2
0.00.111.763 I llm_load_print_meta: rope scaling     = linear
0.00.111.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.766 I llm_load_print_meta: freq_scale_train = 1
0.00.111.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.771 I llm_load_print_meta: model type       = 1.4B
0.00.111.772 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.772 I llm_load_print_meta: model params     = 1.41 B
0.00.111.774 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.774 I llm_load_print_meta: general.name     = 1.4B
0.00.111.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.780 I llm_load_print_meta: max token length = 1024
0.00.146.728 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.146.740 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.554.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.554.744 I llama_new_context_with_model: n_ctx         = 128
0.00.554.744 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.554.744 I llama_new_context_with_model: n_batch       = 128
0.00.554.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.554.746 I llama_new_context_with_model: flash_attn    = 0
0.00.554.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.554.751 I llama_new_context_with_model: freq_scale    = 1
0.00.554.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.561.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.564.276 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.564.291 I llama_new_context_with_model: graph nodes  = 967
0.00.564.291 I llama_new_context_with_model: graph splits = 1
0.00.564.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.371 I 
0.00.587.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.587.498 I perplexity: tokenizing the input ..
0.00.601.229 I perplexity: tokenization took 13.743 ms
0.00.601.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.003 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.211.937 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.211.970 I llama_perf_context_print:        load time =     587.00 ms
0.01.211.973 I llama_perf_context_print: prompt eval time =     607.21 ms /   128 tokens (    4.74 ms per token,   210.80 tokens per second)
0.01.211.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.976 I llama_perf_context_print:       total time =     624.60 ms /   129 tokens

real	0m1.295s
user	0m5.310s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.618 I llm_load_vocab: special tokens cache size = 25
0.00.111.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.025 I llm_load_print_meta: arch             = gptneox
0.00.111.026 I llm_load_print_meta: vocab type       = BPE
0.00.111.027 I llm_load_print_meta: n_vocab          = 50304
0.00.111.028 I llm_load_print_meta: n_merges         = 50009
0.00.111.028 I llm_load_print_meta: vocab_only       = 0
0.00.111.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.029 I llm_load_print_meta: n_embd           = 2048
0.00.111.029 I llm_load_print_meta: n_layer          = 24
0.00.111.038 I llm_load_print_meta: n_head           = 16
0.00.111.039 I llm_load_print_meta: n_head_kv        = 16
0.00.111.040 I llm_load_print_meta: n_rot            = 32
0.00.111.040 I llm_load_print_meta: n_swa            = 0
0.00.111.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.043 I llm_load_print_meta: n_gqa            = 1
0.00.111.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.051 I llm_load_print_meta: n_ff             = 8192
0.00.111.053 I llm_load_print_meta: n_expert         = 0
0.00.111.054 I llm_load_print_meta: n_expert_used    = 0
0.00.111.054 I llm_load_print_meta: causal attn      = 1
0.00.111.055 I llm_load_print_meta: pooling type     = 0
0.00.111.055 I llm_load_print_meta: rope type        = 2
0.00.111.056 I llm_load_print_meta: rope scaling     = linear
0.00.111.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.058 I llm_load_print_meta: freq_scale_train = 1
0.00.111.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.062 I llm_load_print_meta: model type       = 1.4B
0.00.111.063 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.064 I llm_load_print_meta: model params     = 1.41 B
0.00.111.065 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.066 I llm_load_print_meta: general.name     = 1.4B
0.00.111.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.070 I llm_load_print_meta: max token length = 1024
0.00.149.976 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.857 I llama_new_context_with_model: n_batch       = 2048
0.00.153.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.858 I llama_new_context_with_model: flash_attn    = 0
0.00.153.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.863 I llama_new_context_with_model: freq_scale    = 1
0.00.273.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.608 I llama_new_context_with_model: graph nodes  = 967
0.00.276.609 I llama_new_context_with_model: graph splits = 1
0.00.276.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.411 I main: llama threadpool init, n_threads = 8
0.00.338.429 I 
0.00.338.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.517 I 
0.00.338.636 I sampler seed: 1234
0.00.338.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.656 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.398.070 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.02.398.083 I llama_perf_context_print:        load time =     337.86 ms
0.02.398.092 I llama_perf_context_print: prompt eval time =     164.08 ms /     7 tokens (   23.44 ms per token,    42.66 tokens per second)
0.02.398.102 I llama_perf_context_print:        eval time =    1885.32 ms /    63 runs   (   29.93 ms per token,    33.42 tokens per second)
0.02.398.117 I llama_perf_context_print:       total time =    2059.68 ms /    70 tokens

real	0m2.470s
user	0m16.738s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.261 I llm_load_vocab: special tokens cache size = 25
0.00.115.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.148 I llm_load_print_meta: arch             = gptneox
0.00.115.148 I llm_load_print_meta: vocab type       = BPE
0.00.115.149 I llm_load_print_meta: n_vocab          = 50304
0.00.115.150 I llm_load_print_meta: n_merges         = 50009
0.00.115.150 I llm_load_print_meta: vocab_only       = 0
0.00.115.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.151 I llm_load_print_meta: n_embd           = 2048
0.00.115.152 I llm_load_print_meta: n_layer          = 24
0.00.115.163 I llm_load_print_meta: n_head           = 16
0.00.115.165 I llm_load_print_meta: n_head_kv        = 16
0.00.115.165 I llm_load_print_meta: n_rot            = 32
0.00.115.166 I llm_load_print_meta: n_swa            = 0
0.00.115.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.169 I llm_load_print_meta: n_gqa            = 1
0.00.115.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.178 I llm_load_print_meta: n_ff             = 8192
0.00.115.178 I llm_load_print_meta: n_expert         = 0
0.00.115.179 I llm_load_print_meta: n_expert_used    = 0
0.00.115.179 I llm_load_print_meta: causal attn      = 1
0.00.115.179 I llm_load_print_meta: pooling type     = 0
0.00.115.180 I llm_load_print_meta: rope type        = 2
0.00.115.180 I llm_load_print_meta: rope scaling     = linear
0.00.115.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.183 I llm_load_print_meta: freq_scale_train = 1
0.00.115.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.186 I llm_load_print_meta: model type       = 1.4B
0.00.115.187 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.188 I llm_load_print_meta: model params     = 1.41 B
0.00.115.189 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.190 I llm_load_print_meta: general.name     = 1.4B
0.00.115.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.193 I llm_load_print_meta: max token length = 1024
0.00.154.318 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.109 I llama_new_context_with_model: n_ctx         = 128
0.00.158.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.110 I llama_new_context_with_model: n_batch       = 128
0.00.158.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.111 I llama_new_context_with_model: flash_attn    = 0
0.00.158.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.114 I llama_new_context_with_model: freq_scale    = 1
0.00.158.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.429 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.415 I llama_new_context_with_model: graph nodes  = 967
0.00.169.415 I llama_new_context_with_model: graph splits = 1
0.00.169.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.767 I 
0.00.223.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.876 I perplexity: tokenizing the input ..
0.00.237.965 I perplexity: tokenization took 14.084 ms
0.00.237.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.329 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.361 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.400 I llama_perf_context_print:        load time =     223.41 ms
0.03.348.403 I llama_perf_context_print: prompt eval time =    3106.78 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.348.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.405 I llama_perf_context_print:       total time =    3124.63 ms /   129 tokens

real	0m3.397s
user	0m25.339s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.836 I llm_load_vocab: special tokens cache size = 25
0.00.111.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.374 I llm_load_print_meta: arch             = gptneox
0.00.111.374 I llm_load_print_meta: vocab type       = BPE
0.00.111.375 I llm_load_print_meta: n_vocab          = 50304
0.00.111.375 I llm_load_print_meta: n_merges         = 50009
0.00.111.376 I llm_load_print_meta: vocab_only       = 0
0.00.111.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.377 I llm_load_print_meta: n_embd           = 2048
0.00.111.377 I llm_load_print_meta: n_layer          = 24
0.00.111.387 I llm_load_print_meta: n_head           = 16
0.00.111.389 I llm_load_print_meta: n_head_kv        = 16
0.00.111.389 I llm_load_print_meta: n_rot            = 32
0.00.111.390 I llm_load_print_meta: n_swa            = 0
0.00.111.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.392 I llm_load_print_meta: n_gqa            = 1
0.00.111.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.402 I llm_load_print_meta: n_ff             = 8192
0.00.111.402 I llm_load_print_meta: n_expert         = 0
0.00.111.403 I llm_load_print_meta: n_expert_used    = 0
0.00.111.403 I llm_load_print_meta: causal attn      = 1
0.00.111.404 I llm_load_print_meta: pooling type     = 0
0.00.111.405 I llm_load_print_meta: rope type        = 2
0.00.111.406 I llm_load_print_meta: rope scaling     = linear
0.00.111.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.408 I llm_load_print_meta: freq_scale_train = 1
0.00.111.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.412 I llm_load_print_meta: model type       = 1.4B
0.00.111.413 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.413 I llm_load_print_meta: model params     = 1.41 B
0.00.111.414 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.415 I llm_load_print_meta: general.name     = 1.4B
0.00.111.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.419 I llm_load_print_meta: max token length = 1024
0.00.153.766 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.676 I llama_new_context_with_model: n_batch       = 2048
0.00.157.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.677 I llama_new_context_with_model: flash_attn    = 0
0.00.157.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.680 I llama_new_context_with_model: freq_scale    = 1
0.00.276.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.373 I llama_new_context_with_model: graph nodes  = 967
0.00.279.373 I llama_new_context_with_model: graph splits = 1
0.00.279.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.486 I main: llama threadpool init, n_threads = 8
0.00.354.505 I 
0.00.354.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.596 I 
0.00.354.739 I sampler seed: 1234
0.00.354.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.759 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.915.227 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.02.915.238 I llama_perf_context_print:        load time =     353.95 ms
0.02.915.247 I llama_perf_context_print: prompt eval time =     209.55 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.915.256 I llama_perf_context_print:        eval time =    2341.09 ms /    63 runs   (   37.16 ms per token,    26.91 tokens per second)
0.02.915.264 I llama_perf_context_print:       total time =    2560.76 ms /    70 tokens

real	0m2.989s
user	0m20.859s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.720 I llm_load_vocab: special tokens cache size = 25
0.00.111.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.125 I llm_load_print_meta: arch             = gptneox
0.00.111.125 I llm_load_print_meta: vocab type       = BPE
0.00.111.126 I llm_load_print_meta: n_vocab          = 50304
0.00.111.127 I llm_load_print_meta: n_merges         = 50009
0.00.111.127 I llm_load_print_meta: vocab_only       = 0
0.00.111.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.128 I llm_load_print_meta: n_embd           = 2048
0.00.111.128 I llm_load_print_meta: n_layer          = 24
0.00.111.137 I llm_load_print_meta: n_head           = 16
0.00.111.139 I llm_load_print_meta: n_head_kv        = 16
0.00.111.139 I llm_load_print_meta: n_rot            = 32
0.00.111.140 I llm_load_print_meta: n_swa            = 0
0.00.111.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.142 I llm_load_print_meta: n_gqa            = 1
0.00.111.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.149 I llm_load_print_meta: n_ff             = 8192
0.00.111.150 I llm_load_print_meta: n_expert         = 0
0.00.111.150 I llm_load_print_meta: n_expert_used    = 0
0.00.111.151 I llm_load_print_meta: causal attn      = 1
0.00.111.152 I llm_load_print_meta: pooling type     = 0
0.00.111.152 I llm_load_print_meta: rope type        = 2
0.00.111.153 I llm_load_print_meta: rope scaling     = linear
0.00.111.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.155 I llm_load_print_meta: freq_scale_train = 1
0.00.111.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.160 I llm_load_print_meta: model type       = 1.4B
0.00.111.160 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.161 I llm_load_print_meta: model params     = 1.41 B
0.00.111.163 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.163 I llm_load_print_meta: general.name     = 1.4B
0.00.111.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.167 I llm_load_print_meta: max token length = 1024
0.00.153.864 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.679 I llama_new_context_with_model: n_ctx         = 128
0.00.157.679 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.680 I llama_new_context_with_model: n_batch       = 128
0.00.157.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.681 I llama_new_context_with_model: flash_attn    = 0
0.00.157.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.685 I llama_new_context_with_model: freq_scale    = 1
0.00.157.686 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.832 I llama_new_context_with_model: graph nodes  = 967
0.00.168.832 I llama_new_context_with_model: graph splits = 1
0.00.168.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.355 I 
0.00.236.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.459 I perplexity: tokenizing the input ..
0.00.250.151 I perplexity: tokenization took 13.687 ms
0.00.250.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.781 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.188.691 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.188.730 I llama_perf_context_print:        load time =     236.00 ms
0.04.188.732 I llama_perf_context_print: prompt eval time =    3935.07 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.188.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.735 I llama_perf_context_print:       total time =    3952.38 ms /   129 tokens

real	0m4.239s
user	0m32.077s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.773 I llm_load_vocab: special tokens cache size = 25
0.00.112.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.375 I llm_load_print_meta: arch             = gptneox
0.00.112.375 I llm_load_print_meta: vocab type       = BPE
0.00.112.376 I llm_load_print_meta: n_vocab          = 50304
0.00.112.376 I llm_load_print_meta: n_merges         = 50009
0.00.112.377 I llm_load_print_meta: vocab_only       = 0
0.00.112.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.378 I llm_load_print_meta: n_embd           = 2048
0.00.112.379 I llm_load_print_meta: n_layer          = 24
0.00.112.389 I llm_load_print_meta: n_head           = 16
0.00.112.391 I llm_load_print_meta: n_head_kv        = 16
0.00.112.391 I llm_load_print_meta: n_rot            = 32
0.00.112.392 I llm_load_print_meta: n_swa            = 0
0.00.112.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.394 I llm_load_print_meta: n_gqa            = 1
0.00.112.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.402 I llm_load_print_meta: n_ff             = 8192
0.00.112.403 I llm_load_print_meta: n_expert         = 0
0.00.112.403 I llm_load_print_meta: n_expert_used    = 0
0.00.112.404 I llm_load_print_meta: causal attn      = 1
0.00.112.404 I llm_load_print_meta: pooling type     = 0
0.00.112.405 I llm_load_print_meta: rope type        = 2
0.00.112.405 I llm_load_print_meta: rope scaling     = linear
0.00.112.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.407 I llm_load_print_meta: freq_scale_train = 1
0.00.112.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.413 I llm_load_print_meta: model type       = 1.4B
0.00.112.414 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.415 I llm_load_print_meta: model params     = 1.41 B
0.00.112.416 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.416 I llm_load_print_meta: general.name     = 1.4B
0.00.112.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.421 I llm_load_print_meta: max token length = 1024
0.00.158.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.944 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.945 I llama_new_context_with_model: n_batch       = 2048
0.00.161.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.946 I llama_new_context_with_model: flash_attn    = 0
0.00.161.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.950 I llama_new_context_with_model: freq_scale    = 1
0.00.283.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.052 I llama_new_context_with_model: graph nodes  = 967
0.00.286.053 I llama_new_context_with_model: graph splits = 1
0.00.286.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.713 I main: llama threadpool init, n_threads = 8
0.00.362.730 I 
0.00.362.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.818 I 
0.00.362.937 I sampler seed: 1234
0.00.362.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.956 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.984.849 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.02.984.861 I llama_perf_context_print:        load time =     362.16 ms
0.02.984.871 I llama_perf_context_print: prompt eval time =     212.16 ms /     7 tokens (   30.31 ms per token,    32.99 tokens per second)
0.02.984.881 I llama_perf_context_print:        eval time =    2399.64 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.984.889 I llama_perf_context_print:       total time =    2622.15 ms /    70 tokens

real	0m3.060s
user	0m21.360s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.546 I llm_load_vocab: special tokens cache size = 25
0.00.111.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.084 I llm_load_print_meta: arch             = gptneox
0.00.111.085 I llm_load_print_meta: vocab type       = BPE
0.00.111.086 I llm_load_print_meta: n_vocab          = 50304
0.00.111.086 I llm_load_print_meta: n_merges         = 50009
0.00.111.087 I llm_load_print_meta: vocab_only       = 0
0.00.111.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.087 I llm_load_print_meta: n_embd           = 2048
0.00.111.088 I llm_load_print_meta: n_layer          = 24
0.00.111.100 I llm_load_print_meta: n_head           = 16
0.00.111.101 I llm_load_print_meta: n_head_kv        = 16
0.00.111.102 I llm_load_print_meta: n_rot            = 32
0.00.111.102 I llm_load_print_meta: n_swa            = 0
0.00.111.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.104 I llm_load_print_meta: n_gqa            = 1
0.00.111.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.112 I llm_load_print_meta: n_ff             = 8192
0.00.111.113 I llm_load_print_meta: n_expert         = 0
0.00.111.113 I llm_load_print_meta: n_expert_used    = 0
0.00.111.114 I llm_load_print_meta: causal attn      = 1
0.00.111.114 I llm_load_print_meta: pooling type     = 0
0.00.111.115 I llm_load_print_meta: rope type        = 2
0.00.111.115 I llm_load_print_meta: rope scaling     = linear
0.00.111.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.117 I llm_load_print_meta: freq_scale_train = 1
0.00.111.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.121 I llm_load_print_meta: model type       = 1.4B
0.00.111.122 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.123 I llm_load_print_meta: model params     = 1.41 B
0.00.111.124 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.125 I llm_load_print_meta: general.name     = 1.4B
0.00.111.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.128 I llm_load_print_meta: max token length = 1024
0.00.157.250 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.055 I llama_new_context_with_model: n_ctx         = 128
0.00.161.056 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.056 I llama_new_context_with_model: n_batch       = 128
0.00.161.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.057 I llama_new_context_with_model: flash_attn    = 0
0.00.161.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.060 I llama_new_context_with_model: freq_scale    = 1
0.00.161.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.120 I llama_new_context_with_model: graph nodes  = 967
0.00.172.121 I llama_new_context_with_model: graph splits = 1
0.00.172.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.635 I 
0.00.240.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.747 I perplexity: tokenizing the input ..
0.00.254.446 I perplexity: tokenization took 13.693 ms
0.00.254.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.184.314 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.187.250 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.187.290 I llama_perf_context_print:        load time =     240.28 ms
0.04.187.291 I llama_perf_context_print: prompt eval time =    3929.31 ms /   128 tokens (   30.70 ms per token,    32.58 tokens per second)
0.04.187.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.187.294 I llama_perf_context_print:       total time =    3946.65 ms /   129 tokens

real	0m4.239s
user	0m32.022s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.012.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.635 I llm_load_vocab: special tokens cache size = 25
0.00.112.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.020 I llm_load_print_meta: arch             = gptneox
0.00.112.021 I llm_load_print_meta: vocab type       = BPE
0.00.112.022 I llm_load_print_meta: n_vocab          = 50304
0.00.112.022 I llm_load_print_meta: n_merges         = 50009
0.00.112.023 I llm_load_print_meta: vocab_only       = 0
0.00.112.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.024 I llm_load_print_meta: n_embd           = 2048
0.00.112.024 I llm_load_print_meta: n_layer          = 24
0.00.112.036 I llm_load_print_meta: n_head           = 16
0.00.112.038 I llm_load_print_meta: n_head_kv        = 16
0.00.112.039 I llm_load_print_meta: n_rot            = 32
0.00.112.040 I llm_load_print_meta: n_swa            = 0
0.00.112.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.042 I llm_load_print_meta: n_gqa            = 1
0.00.112.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.051 I llm_load_print_meta: n_ff             = 8192
0.00.112.051 I llm_load_print_meta: n_expert         = 0
0.00.112.052 I llm_load_print_meta: n_expert_used    = 0
0.00.112.052 I llm_load_print_meta: causal attn      = 1
0.00.112.053 I llm_load_print_meta: pooling type     = 0
0.00.112.053 I llm_load_print_meta: rope type        = 2
0.00.112.053 I llm_load_print_meta: rope scaling     = linear
0.00.112.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.056 I llm_load_print_meta: freq_scale_train = 1
0.00.112.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.061 I llm_load_print_meta: model type       = 1.4B
0.00.112.062 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.063 I llm_load_print_meta: model params     = 1.41 B
0.00.112.064 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.065 I llm_load_print_meta: general.name     = 1.4B
0.00.112.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.069 I llm_load_print_meta: max token length = 1024
0.00.137.733 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.608 I llama_new_context_with_model: n_batch       = 2048
0.00.141.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.609 I llama_new_context_with_model: flash_attn    = 0
0.00.141.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.612 I llama_new_context_with_model: freq_scale    = 1
0.00.261.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.710 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.719 I llama_new_context_with_model: graph nodes  = 967
0.00.264.719 I llama_new_context_with_model: graph splits = 1
0.00.264.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.711 I main: llama threadpool init, n_threads = 8
0.00.328.728 I 
0.00.328.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.816 I 
0.00.328.935 I sampler seed: 1234
0.00.328.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.952 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.471.356 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22042.84 tokens per second)
0.02.471.367 I llama_perf_context_print:        load time =     328.22 ms
0.02.471.375 I llama_perf_context_print: prompt eval time =     171.28 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.471.387 I llama_perf_context_print:        eval time =    1961.26 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.471.400 I llama_perf_context_print:       total time =    2142.66 ms /    70 tokens

real	0m2.534s
user	0m17.418s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.102 I llm_load_vocab: special tokens cache size = 25
0.00.117.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.793 I llm_load_print_meta: arch             = gptneox
0.00.117.794 I llm_load_print_meta: vocab type       = BPE
0.00.117.795 I llm_load_print_meta: n_vocab          = 50304
0.00.117.795 I llm_load_print_meta: n_merges         = 50009
0.00.117.795 I llm_load_print_meta: vocab_only       = 0
0.00.117.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.796 I llm_load_print_meta: n_embd           = 2048
0.00.117.797 I llm_load_print_meta: n_layer          = 24
0.00.117.809 I llm_load_print_meta: n_head           = 16
0.00.117.810 I llm_load_print_meta: n_head_kv        = 16
0.00.117.811 I llm_load_print_meta: n_rot            = 32
0.00.117.812 I llm_load_print_meta: n_swa            = 0
0.00.117.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.814 I llm_load_print_meta: n_gqa            = 1
0.00.117.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.824 I llm_load_print_meta: n_ff             = 8192
0.00.117.824 I llm_load_print_meta: n_expert         = 0
0.00.117.825 I llm_load_print_meta: n_expert_used    = 0
0.00.117.825 I llm_load_print_meta: causal attn      = 1
0.00.117.826 I llm_load_print_meta: pooling type     = 0
0.00.117.827 I llm_load_print_meta: rope type        = 2
0.00.117.827 I llm_load_print_meta: rope scaling     = linear
0.00.117.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.830 I llm_load_print_meta: freq_scale_train = 1
0.00.117.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.834 I llm_load_print_meta: model type       = 1.4B
0.00.117.835 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.835 I llm_load_print_meta: model params     = 1.41 B
0.00.117.837 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.838 I llm_load_print_meta: general.name     = 1.4B
0.00.117.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.841 I llm_load_print_meta: max token length = 1024
0.00.143.777 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.391 I llama_new_context_with_model: n_ctx         = 128
0.00.147.392 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.392 I llama_new_context_with_model: n_batch       = 128
0.00.147.393 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.393 I llama_new_context_with_model: flash_attn    = 0
0.00.147.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.397 I llama_new_context_with_model: freq_scale    = 1
0.00.147.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.660 I llama_new_context_with_model: graph nodes  = 967
0.00.158.660 I llama_new_context_with_model: graph splits = 1
0.00.158.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.835 I 
0.00.214.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.958 I perplexity: tokenizing the input ..
0.00.229.502 I perplexity: tokenization took 14.557 ms
0.00.229.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.897 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.793 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.834 I llama_perf_context_print:        load time =     214.47 ms
0.03.472.836 I llama_perf_context_print: prompt eval time =    3239.84 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.472.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.839 I llama_perf_context_print:       total time =    3258.00 ms /   129 tokens

real	0m3.513s
user	0m26.432s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.387 I llm_load_vocab: special tokens cache size = 25
0.00.114.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.101 I llm_load_print_meta: arch             = gptneox
0.00.114.101 I llm_load_print_meta: vocab type       = BPE
0.00.114.102 I llm_load_print_meta: n_vocab          = 50304
0.00.114.103 I llm_load_print_meta: n_merges         = 50009
0.00.114.103 I llm_load_print_meta: vocab_only       = 0
0.00.114.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.104 I llm_load_print_meta: n_embd           = 2048
0.00.114.104 I llm_load_print_meta: n_layer          = 24
0.00.114.113 I llm_load_print_meta: n_head           = 16
0.00.114.115 I llm_load_print_meta: n_head_kv        = 16
0.00.114.115 I llm_load_print_meta: n_rot            = 32
0.00.114.116 I llm_load_print_meta: n_swa            = 0
0.00.114.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.118 I llm_load_print_meta: n_gqa            = 1
0.00.114.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.125 I llm_load_print_meta: n_ff             = 8192
0.00.114.126 I llm_load_print_meta: n_expert         = 0
0.00.114.126 I llm_load_print_meta: n_expert_used    = 0
0.00.114.126 I llm_load_print_meta: causal attn      = 1
0.00.114.127 I llm_load_print_meta: pooling type     = 0
0.00.114.127 I llm_load_print_meta: rope type        = 2
0.00.114.128 I llm_load_print_meta: rope scaling     = linear
0.00.114.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.130 I llm_load_print_meta: freq_scale_train = 1
0.00.114.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.134 I llm_load_print_meta: model type       = 1.4B
0.00.114.135 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.136 I llm_load_print_meta: model params     = 1.41 B
0.00.114.138 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.138 I llm_load_print_meta: general.name     = 1.4B
0.00.114.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.142 I llm_load_print_meta: max token length = 1024
0.00.148.969 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.823 I llama_new_context_with_model: n_batch       = 2048
0.00.152.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.824 I llama_new_context_with_model: flash_attn    = 0
0.00.152.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.827 I llama_new_context_with_model: freq_scale    = 1
0.00.273.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.937 I llama_new_context_with_model: graph nodes  = 967
0.00.275.938 I llama_new_context_with_model: graph splits = 1
0.00.275.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.497 I main: llama threadpool init, n_threads = 8
0.00.337.512 I 
0.00.337.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.601 I 
0.00.337.723 I sampler seed: 1234
0.00.337.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.742 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.405.035 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.405.047 I llama_perf_context_print:        load time =     336.96 ms
0.02.405.055 I llama_perf_context_print: prompt eval time =     161.83 ms /     7 tokens (   23.12 ms per token,    43.26 tokens per second)
0.02.405.063 I llama_perf_context_print:        eval time =    1895.48 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.405.072 I llama_perf_context_print:       total time =    2067.56 ms /    70 tokens

real	0m2.475s
user	0m16.839s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.990 I llm_load_vocab: special tokens cache size = 25
0.00.114.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.580 I llm_load_print_meta: arch             = gptneox
0.00.114.580 I llm_load_print_meta: vocab type       = BPE
0.00.114.581 I llm_load_print_meta: n_vocab          = 50304
0.00.114.582 I llm_load_print_meta: n_merges         = 50009
0.00.114.582 I llm_load_print_meta: vocab_only       = 0
0.00.114.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.583 I llm_load_print_meta: n_embd           = 2048
0.00.114.583 I llm_load_print_meta: n_layer          = 24
0.00.114.594 I llm_load_print_meta: n_head           = 16
0.00.114.595 I llm_load_print_meta: n_head_kv        = 16
0.00.114.596 I llm_load_print_meta: n_rot            = 32
0.00.114.596 I llm_load_print_meta: n_swa            = 0
0.00.114.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.598 I llm_load_print_meta: n_gqa            = 1
0.00.114.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.606 I llm_load_print_meta: n_ff             = 8192
0.00.114.606 I llm_load_print_meta: n_expert         = 0
0.00.114.606 I llm_load_print_meta: n_expert_used    = 0
0.00.114.607 I llm_load_print_meta: causal attn      = 1
0.00.114.607 I llm_load_print_meta: pooling type     = 0
0.00.114.608 I llm_load_print_meta: rope type        = 2
0.00.114.608 I llm_load_print_meta: rope scaling     = linear
0.00.114.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.610 I llm_load_print_meta: freq_scale_train = 1
0.00.114.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.614 I llm_load_print_meta: model type       = 1.4B
0.00.114.614 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.615 I llm_load_print_meta: model params     = 1.41 B
0.00.114.616 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.617 I llm_load_print_meta: general.name     = 1.4B
0.00.114.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.620 I llm_load_print_meta: max token length = 1024
0.00.149.990 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.910 I llama_new_context_with_model: n_ctx         = 128
0.00.153.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.911 I llama_new_context_with_model: n_batch       = 128
0.00.153.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.912 I llama_new_context_with_model: flash_attn    = 0
0.00.153.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.915 I llama_new_context_with_model: freq_scale    = 1
0.00.153.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.236 I llama_new_context_with_model: graph nodes  = 967
0.00.165.237 I llama_new_context_with_model: graph splits = 1
0.00.165.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.641 I 
0.00.218.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.771 I perplexity: tokenizing the input ..
0.00.232.769 I perplexity: tokenization took 14.014 ms
0.00.232.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.814 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.730 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.768 I llama_perf_context_print:        load time =     218.28 ms
0.03.281.771 I llama_perf_context_print: prompt eval time =    3045.47 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.281.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.773 I llama_perf_context_print:       total time =    3063.13 ms /   129 tokens

real	0m3.328s
user	0m24.794s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.517 I llm_load_vocab: special tokens cache size = 25
0.00.110.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.954 I llm_load_print_meta: arch             = gptneox
0.00.110.954 I llm_load_print_meta: vocab type       = BPE
0.00.110.955 I llm_load_print_meta: n_vocab          = 50304
0.00.110.957 I llm_load_print_meta: n_merges         = 50009
0.00.110.958 I llm_load_print_meta: vocab_only       = 0
0.00.110.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.958 I llm_load_print_meta: n_embd           = 2048
0.00.110.959 I llm_load_print_meta: n_layer          = 24
0.00.110.969 I llm_load_print_meta: n_head           = 16
0.00.110.970 I llm_load_print_meta: n_head_kv        = 16
0.00.110.971 I llm_load_print_meta: n_rot            = 32
0.00.110.971 I llm_load_print_meta: n_swa            = 0
0.00.110.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.973 I llm_load_print_meta: n_gqa            = 1
0.00.110.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.981 I llm_load_print_meta: n_ff             = 8192
0.00.110.982 I llm_load_print_meta: n_expert         = 0
0.00.110.982 I llm_load_print_meta: n_expert_used    = 0
0.00.110.982 I llm_load_print_meta: causal attn      = 1
0.00.110.983 I llm_load_print_meta: pooling type     = 0
0.00.110.983 I llm_load_print_meta: rope type        = 2
0.00.110.984 I llm_load_print_meta: rope scaling     = linear
0.00.110.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.986 I llm_load_print_meta: freq_scale_train = 1
0.00.110.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.990 I llm_load_print_meta: model type       = 1.4B
0.00.110.991 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.992 I llm_load_print_meta: model params     = 1.41 B
0.00.110.993 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.994 I llm_load_print_meta: general.name     = 1.4B
0.00.110.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.998 I llm_load_print_meta: max token length = 1024
0.00.153.113 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.015 I llama_new_context_with_model: n_batch       = 2048
0.00.157.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.016 I llama_new_context_with_model: flash_attn    = 0
0.00.157.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.019 I llama_new_context_with_model: freq_scale    = 1
0.00.276.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.698 I llama_new_context_with_model: graph nodes  = 967
0.00.279.699 I llama_new_context_with_model: graph splits = 1
0.00.279.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.670 I main: llama threadpool init, n_threads = 8
0.00.339.689 I 
0.00.339.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.777 I 
0.00.339.900 I sampler seed: 1234
0.00.339.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.920 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.396.452 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.396.464 I llama_perf_context_print:        load time =     339.13 ms
0.02.396.473 I llama_perf_context_print: prompt eval time =     155.68 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.396.482 I llama_perf_context_print:        eval time =    1891.04 ms /    63 runs   (   30.02 ms per token,    33.32 tokens per second)
0.02.396.489 I llama_perf_context_print:       total time =    2056.80 ms /    70 tokens

real	0m2.472s
user	0m16.653s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.997 I llm_load_vocab: special tokens cache size = 25
0.00.113.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.565 I llm_load_print_meta: arch             = gptneox
0.00.113.565 I llm_load_print_meta: vocab type       = BPE
0.00.113.566 I llm_load_print_meta: n_vocab          = 50304
0.00.113.567 I llm_load_print_meta: n_merges         = 50009
0.00.113.567 I llm_load_print_meta: vocab_only       = 0
0.00.113.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.568 I llm_load_print_meta: n_embd           = 2048
0.00.113.569 I llm_load_print_meta: n_layer          = 24
0.00.113.580 I llm_load_print_meta: n_head           = 16
0.00.113.582 I llm_load_print_meta: n_head_kv        = 16
0.00.113.583 I llm_load_print_meta: n_rot            = 32
0.00.113.583 I llm_load_print_meta: n_swa            = 0
0.00.113.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.585 I llm_load_print_meta: n_gqa            = 1
0.00.113.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.593 I llm_load_print_meta: n_ff             = 8192
0.00.113.594 I llm_load_print_meta: n_expert         = 0
0.00.113.594 I llm_load_print_meta: n_expert_used    = 0
0.00.113.595 I llm_load_print_meta: causal attn      = 1
0.00.113.595 I llm_load_print_meta: pooling type     = 0
0.00.113.596 I llm_load_print_meta: rope type        = 2
0.00.113.597 I llm_load_print_meta: rope scaling     = linear
0.00.113.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.600 I llm_load_print_meta: freq_scale_train = 1
0.00.113.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.605 I llm_load_print_meta: model type       = 1.4B
0.00.113.606 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.607 I llm_load_print_meta: model params     = 1.41 B
0.00.113.608 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.609 I llm_load_print_meta: general.name     = 1.4B
0.00.113.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.613 I llm_load_print_meta: max token length = 1024
0.00.156.509 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.375 I llama_new_context_with_model: n_ctx         = 128
0.00.160.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.376 I llama_new_context_with_model: n_batch       = 128
0.00.160.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.377 I llama_new_context_with_model: flash_attn    = 0
0.00.160.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.380 I llama_new_context_with_model: freq_scale    = 1
0.00.160.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.757 I llama_new_context_with_model: graph nodes  = 967
0.00.171.757 I llama_new_context_with_model: graph splits = 1
0.00.171.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.144 I 
0.00.224.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.278 I perplexity: tokenizing the input ..
0.00.238.125 I perplexity: tokenization took 13.859 ms
0.00.238.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.835 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.174.808 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.174.849 I llama_perf_context_print:        load time =     223.78 ms
0.03.174.851 I llama_perf_context_print: prompt eval time =    2933.09 ms /   128 tokens (   22.91 ms per token,    43.64 tokens per second)
0.03.174.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.853 I llama_perf_context_print:       total time =    2950.71 ms /   129 tokens

real	0m3.228s
user	0m23.964s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.939 I llm_load_vocab: special tokens cache size = 25
0.00.114.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.436 I llm_load_print_meta: arch             = gptneox
0.00.114.437 I llm_load_print_meta: vocab type       = BPE
0.00.114.438 I llm_load_print_meta: n_vocab          = 50304
0.00.114.438 I llm_load_print_meta: n_merges         = 50009
0.00.114.439 I llm_load_print_meta: vocab_only       = 0
0.00.114.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.440 I llm_load_print_meta: n_embd           = 2048
0.00.114.440 I llm_load_print_meta: n_layer          = 24
0.00.114.453 I llm_load_print_meta: n_head           = 16
0.00.114.454 I llm_load_print_meta: n_head_kv        = 16
0.00.114.455 I llm_load_print_meta: n_rot            = 32
0.00.114.455 I llm_load_print_meta: n_swa            = 0
0.00.114.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.457 I llm_load_print_meta: n_gqa            = 1
0.00.114.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.466 I llm_load_print_meta: n_ff             = 8192
0.00.114.466 I llm_load_print_meta: n_expert         = 0
0.00.114.467 I llm_load_print_meta: n_expert_used    = 0
0.00.114.467 I llm_load_print_meta: causal attn      = 1
0.00.114.468 I llm_load_print_meta: pooling type     = 0
0.00.114.468 I llm_load_print_meta: rope type        = 2
0.00.114.469 I llm_load_print_meta: rope scaling     = linear
0.00.114.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.471 I llm_load_print_meta: freq_scale_train = 1
0.00.114.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.475 I llm_load_print_meta: model type       = 1.4B
0.00.114.475 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.476 I llm_load_print_meta: model params     = 1.41 B
0.00.114.477 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.478 I llm_load_print_meta: general.name     = 1.4B
0.00.114.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.482 I llm_load_print_meta: max token length = 1024
0.00.163.047 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.885 I llama_new_context_with_model: n_batch       = 2048
0.00.166.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.886 I llama_new_context_with_model: flash_attn    = 0
0.00.166.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.890 I llama_new_context_with_model: freq_scale    = 1
0.00.288.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.909 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.752 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.765 I llama_new_context_with_model: graph nodes  = 967
0.00.291.766 I llama_new_context_with_model: graph splits = 1
0.00.291.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.416 I main: llama threadpool init, n_threads = 8
0.00.361.435 I 
0.00.361.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.528 I 
0.00.361.654 I sampler seed: 1234
0.00.361.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.677 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.724.160 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.724.173 I llama_perf_context_print:        load time =     360.86 ms
0.02.724.181 I llama_perf_context_print: prompt eval time =     187.39 ms /     7 tokens (   26.77 ms per token,    37.36 tokens per second)
0.02.724.190 I llama_perf_context_print:        eval time =    2164.94 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.724.205 I llama_perf_context_print:       total time =    2362.76 ms /    70 tokens

real	0m2.803s
user	0m19.153s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.100 I llm_load_vocab: special tokens cache size = 25
0.00.112.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.502 I llm_load_print_meta: arch             = gptneox
0.00.112.503 I llm_load_print_meta: vocab type       = BPE
0.00.112.504 I llm_load_print_meta: n_vocab          = 50304
0.00.112.504 I llm_load_print_meta: n_merges         = 50009
0.00.112.505 I llm_load_print_meta: vocab_only       = 0
0.00.112.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.505 I llm_load_print_meta: n_embd           = 2048
0.00.112.506 I llm_load_print_meta: n_layer          = 24
0.00.112.515 I llm_load_print_meta: n_head           = 16
0.00.112.517 I llm_load_print_meta: n_head_kv        = 16
0.00.112.518 I llm_load_print_meta: n_rot            = 32
0.00.112.519 I llm_load_print_meta: n_swa            = 0
0.00.112.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.521 I llm_load_print_meta: n_gqa            = 1
0.00.112.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.530 I llm_load_print_meta: n_ff             = 8192
0.00.112.531 I llm_load_print_meta: n_expert         = 0
0.00.112.531 I llm_load_print_meta: n_expert_used    = 0
0.00.112.532 I llm_load_print_meta: causal attn      = 1
0.00.112.533 I llm_load_print_meta: pooling type     = 0
0.00.112.533 I llm_load_print_meta: rope type        = 2
0.00.112.534 I llm_load_print_meta: rope scaling     = linear
0.00.112.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.536 I llm_load_print_meta: freq_scale_train = 1
0.00.112.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.540 I llm_load_print_meta: model type       = 1.4B
0.00.112.541 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.542 I llm_load_print_meta: model params     = 1.41 B
0.00.112.544 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.544 I llm_load_print_meta: general.name     = 1.4B
0.00.112.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.548 I llm_load_print_meta: max token length = 1024
0.00.160.888 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.808 I llama_new_context_with_model: n_ctx         = 128
0.00.164.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.809 I llama_new_context_with_model: n_batch       = 128
0.00.164.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.810 I llama_new_context_with_model: flash_attn    = 0
0.00.164.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.813 I llama_new_context_with_model: freq_scale    = 1
0.00.164.813 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.075 I llama_new_context_with_model: graph nodes  = 967
0.00.176.075 I llama_new_context_with_model: graph splits = 1
0.00.176.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.271 I 
0.00.237.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.406 I perplexity: tokenizing the input ..
0.00.251.258 I perplexity: tokenization took 13.866 ms
0.00.251.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.767.756 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.770.707 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.770.745 I llama_perf_context_print:        load time =     236.91 ms
0.03.770.747 I llama_perf_context_print: prompt eval time =    3515.89 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.770.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.751 I llama_perf_context_print:       total time =    3533.47 ms /   129 tokens

real	0m3.827s
user	0m28.664s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.356 I llm_load_vocab: special tokens cache size = 25
0.00.111.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.850 I llm_load_print_meta: arch             = gptneox
0.00.111.850 I llm_load_print_meta: vocab type       = BPE
0.00.111.851 I llm_load_print_meta: n_vocab          = 50304
0.00.111.851 I llm_load_print_meta: n_merges         = 50009
0.00.111.852 I llm_load_print_meta: vocab_only       = 0
0.00.111.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.852 I llm_load_print_meta: n_embd           = 2048
0.00.111.853 I llm_load_print_meta: n_layer          = 24
0.00.111.863 I llm_load_print_meta: n_head           = 16
0.00.111.865 I llm_load_print_meta: n_head_kv        = 16
0.00.111.865 I llm_load_print_meta: n_rot            = 32
0.00.111.866 I llm_load_print_meta: n_swa            = 0
0.00.111.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.868 I llm_load_print_meta: n_gqa            = 1
0.00.111.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.877 I llm_load_print_meta: n_ff             = 8192
0.00.111.877 I llm_load_print_meta: n_expert         = 0
0.00.111.878 I llm_load_print_meta: n_expert_used    = 0
0.00.111.878 I llm_load_print_meta: causal attn      = 1
0.00.111.878 I llm_load_print_meta: pooling type     = 0
0.00.111.879 I llm_load_print_meta: rope type        = 2
0.00.111.880 I llm_load_print_meta: rope scaling     = linear
0.00.111.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.883 I llm_load_print_meta: freq_scale_train = 1
0.00.111.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.888 I llm_load_print_meta: model type       = 1.4B
0.00.111.889 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.889 I llm_load_print_meta: model params     = 1.41 B
0.00.111.890 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.891 I llm_load_print_meta: general.name     = 1.4B
0.00.111.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.896 I llm_load_print_meta: max token length = 1024
0.00.163.475 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.381 I llama_new_context_with_model: n_batch       = 2048
0.00.167.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.382 I llama_new_context_with_model: flash_attn    = 0
0.00.167.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.385 I llama_new_context_with_model: freq_scale    = 1
0.00.285.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.374 I llama_new_context_with_model: graph nodes  = 967
0.00.288.374 I llama_new_context_with_model: graph splits = 1
0.00.288.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.099 I main: llama threadpool init, n_threads = 8
0.00.360.115 I 
0.00.360.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.201 I 
0.00.360.325 I sampler seed: 1234
0.00.360.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.344 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.851.347 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.851.360 I llama_perf_context_print:        load time =     359.57 ms
0.02.851.368 I llama_perf_context_print: prompt eval time =     195.60 ms /     7 tokens (   27.94 ms per token,    35.79 tokens per second)
0.02.851.380 I llama_perf_context_print:        eval time =    2285.79 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.851.394 I llama_perf_context_print:       total time =    2491.27 ms /    70 tokens

real	0m2.933s
user	0m20.193s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4107 (19d012e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.442 I llm_load_vocab: special tokens cache size = 25
0.00.112.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.917 I llm_load_print_meta: arch             = gptneox
0.00.112.918 I llm_load_print_meta: vocab type       = BPE
0.00.112.918 I llm_load_print_meta: n_vocab          = 50304
0.00.112.919 I llm_load_print_meta: n_merges         = 50009
0.00.112.919 I llm_load_print_meta: vocab_only       = 0
0.00.112.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.920 I llm_load_print_meta: n_embd           = 2048
0.00.112.920 I llm_load_print_meta: n_layer          = 24
0.00.112.932 I llm_load_print_meta: n_head           = 16
0.00.112.934 I llm_load_print_meta: n_head_kv        = 16
0.00.112.934 I llm_load_print_meta: n_rot            = 32
0.00.112.935 I llm_load_print_meta: n_swa            = 0
0.00.112.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.937 I llm_load_print_meta: n_gqa            = 1
0.00.112.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.945 I llm_load_print_meta: n_ff             = 8192
0.00.112.945 I llm_load_print_meta: n_expert         = 0
0.00.112.946 I llm_load_print_meta: n_expert_used    = 0
0.00.112.946 I llm_load_print_meta: causal attn      = 1
0.00.112.947 I llm_load_print_meta: pooling type     = 0
0.00.112.947 I llm_load_print_meta: rope type        = 2
0.00.112.948 I llm_load_print_meta: rope scaling     = linear
0.00.112.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.950 I llm_load_print_meta: freq_scale_train = 1
0.00.112.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.954 I llm_load_print_meta: model type       = 1.4B
0.00.112.955 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.956 I llm_load_print_meta: model params     = 1.41 B
0.00.112.957 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.957 I llm_load_print_meta: general.name     = 1.4B
0.00.112.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.961 I llm_load_print_meta: max token length = 1024
0.00.165.203 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.071 I llama_new_context_with_model: n_ctx         = 128
0.00.169.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.071 I llama_new_context_with_model: n_batch       = 128
0.00.169.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.073 I llama_new_context_with_model: flash_attn    = 0
0.00.169.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.076 I llama_new_context_with_model: freq_scale    = 1
0.00.169.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.377 I llama_new_context_with_model: graph nodes  = 967
0.00.180.378 I llama_new_context_with_model: graph splits = 1
0.00.180.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.207 I 
0.00.244.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.346 I perplexity: tokenizing the input ..
0.00.258.307 I perplexity: tokenization took 13.977 ms
0.00.258.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.147 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.160 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.202 I llama_perf_context_print:        load time =     243.85 ms
0.03.927.204 I llama_perf_context_print: prompt eval time =    3665.23 ms /   128 tokens (   28.63 ms per token,    34.92 tokens per second)
0.03.927.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.207 I llama_perf_context_print:       total time =    3683.00 ms /   129 tokens

real	0m3.985s
user	0m29.881s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4107 (19d012e7)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.676.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.029s
user	0m6.578s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4107 (19d012e7)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.672.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.013s
user	0m6.393s
sys	0m0.634s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76205minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
