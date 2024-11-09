## Summary

- status:  SUCCESS ✅
- runtime: 5:08.82
- date:    Sat Nov  9 14:36:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/089404f3a1e89ab14d2a02c2c9d1c657502b16ee
- author:  Georgi Gerganov
```
metal : fattn args

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.78 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.22 sec*proc (28 tests)

Total Test time (real) =  67.24 sec

real	1m7.245s
user	1m20.618s
sys	0m1.057s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.68 sec*proc (28 tests)

Total Test time (real) =  33.69 sec

real	0m33.704s
user	0m35.338s
sys	0m1.057s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.834 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.863 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.864 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.867 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.868 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.869 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.870 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.875 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.876 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.917 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.927 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.929 I llama_model_loader: - type  f32:  124 tensors
0.00.010.930 I llama_model_loader: - type  f16:   73 tensors
0.00.027.558 I llm_load_vocab: special tokens cache size = 5
0.00.031.920 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.937 I llm_load_print_meta: arch             = bert
0.00.031.938 I llm_load_print_meta: vocab type       = WPM
0.00.031.939 I llm_load_print_meta: n_vocab          = 30522
0.00.031.939 I llm_load_print_meta: n_merges         = 0
0.00.031.940 I llm_load_print_meta: vocab_only       = 0
0.00.031.940 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.941 I llm_load_print_meta: n_embd           = 384
0.00.031.941 I llm_load_print_meta: n_layer          = 12
0.00.031.952 I llm_load_print_meta: n_head           = 12
0.00.031.953 I llm_load_print_meta: n_head_kv        = 12
0.00.031.954 I llm_load_print_meta: n_rot            = 32
0.00.031.955 I llm_load_print_meta: n_swa            = 0
0.00.031.957 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.957 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.958 I llm_load_print_meta: n_gqa            = 1
0.00.031.959 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.966 I llm_load_print_meta: n_ff             = 1536
0.00.031.967 I llm_load_print_meta: n_expert         = 0
0.00.031.969 I llm_load_print_meta: n_expert_used    = 0
0.00.031.970 I llm_load_print_meta: causal attn      = 0
0.00.031.970 I llm_load_print_meta: pooling type     = 2
0.00.031.971 I llm_load_print_meta: rope type        = 2
0.00.031.971 I llm_load_print_meta: rope scaling     = linear
0.00.031.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.974 I llm_load_print_meta: freq_scale_train = 1
0.00.031.974 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.978 I llm_load_print_meta: model type       = 33M
0.00.031.978 I llm_load_print_meta: model ftype      = F16
0.00.031.980 I llm_load_print_meta: model params     = 33.21 M
0.00.031.981 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.981 I llm_load_print_meta: general.name     = Bge Small
0.00.031.982 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.982 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.983 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.983 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.984 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.984 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.985 I llm_load_print_meta: max token length = 21
0.00.037.744 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.218 I llama_new_context_with_model: n_ctx         = 512
0.00.039.218 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.219 I llama_new_context_with_model: n_batch       = 2048
0.00.039.219 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.219 I llama_new_context_with_model: flash_attn    = 0
0.00.039.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.224 I llama_new_context_with_model: freq_scale    = 1
0.00.043.758 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.772 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.778 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.619 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.632 I llama_new_context_with_model: graph nodes  = 429
0.00.045.633 I llama_new_context_with_model: graph splits = 1
0.00.045.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.986 I 
0.00.048.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.765 I llama_perf_context_print:        load time =      47.53 ms
0.00.056.767 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.60 tokens per second)
0.00.056.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.770 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.069s
user	0m0.122s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.728 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.742 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.743 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.751 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.753 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.758 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.768 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.769 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.770 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.770 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.771 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.772 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.774 I llama_model_loader: - type  f32:  124 tensors
0.00.010.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.897 I llm_load_vocab: special tokens cache size = 5
0.00.032.206 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.234 I llm_load_print_meta: arch             = bert
0.00.032.234 I llm_load_print_meta: vocab type       = WPM
0.00.032.235 I llm_load_print_meta: n_vocab          = 30522
0.00.032.236 I llm_load_print_meta: n_merges         = 0
0.00.032.236 I llm_load_print_meta: vocab_only       = 0
0.00.032.237 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.238 I llm_load_print_meta: n_embd           = 384
0.00.032.238 I llm_load_print_meta: n_layer          = 12
0.00.032.252 I llm_load_print_meta: n_head           = 12
0.00.032.254 I llm_load_print_meta: n_head_kv        = 12
0.00.032.255 I llm_load_print_meta: n_rot            = 32
0.00.032.255 I llm_load_print_meta: n_swa            = 0
0.00.032.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.257 I llm_load_print_meta: n_gqa            = 1
0.00.032.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.261 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.263 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.267 I llm_load_print_meta: n_ff             = 1536
0.00.032.267 I llm_load_print_meta: n_expert         = 0
0.00.032.268 I llm_load_print_meta: n_expert_used    = 0
0.00.032.268 I llm_load_print_meta: causal attn      = 0
0.00.032.269 I llm_load_print_meta: pooling type     = 2
0.00.032.269 I llm_load_print_meta: rope type        = 2
0.00.032.270 I llm_load_print_meta: rope scaling     = linear
0.00.032.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.273 I llm_load_print_meta: freq_scale_train = 1
0.00.032.273 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.277 I llm_load_print_meta: model type       = 33M
0.00.032.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.280 I llm_load_print_meta: model params     = 33.21 M
0.00.032.281 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.282 I llm_load_print_meta: general.name     = Bge Small
0.00.032.283 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.283 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.284 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.284 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.285 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.285 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.286 I llm_load_print_meta: max token length = 21
0.00.036.100 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.589 I llama_new_context_with_model: n_ctx         = 512
0.00.037.589 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.590 I llama_new_context_with_model: n_batch       = 2048
0.00.037.590 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.591 I llama_new_context_with_model: flash_attn    = 0
0.00.037.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.595 I llama_new_context_with_model: freq_scale    = 1
0.00.042.071 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.088 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.095 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.964 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.979 I llama_new_context_with_model: graph nodes  = 429
0.00.043.980 I llama_new_context_with_model: graph splits = 1
0.00.043.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.788 I 
0.00.045.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.336 I llama_perf_context_print:        load time =      45.37 ms
0.00.052.337 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1865.67 tokens per second)
0.00.052.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.339 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.099s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.974 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.978 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.979 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.980 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.981 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.987 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.988 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.442 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.443 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.443 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.444 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.445 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.450 I llama_model_loader: - type  f32:   41 tensors
0.00.028.451 I llama_model_loader: - type  f16:   29 tensors
0.00.056.692 W llm_load_vocab: empty token at index 5
0.00.071.541 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.880 I llm_load_vocab: special tokens cache size = 5
0.00.871.863 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.883 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.883 I llm_load_print_meta: vocab type       = BPE
0.00.871.884 I llm_load_print_meta: n_vocab          = 61056
0.00.871.884 I llm_load_print_meta: n_merges         = 39382
0.00.871.884 I llm_load_print_meta: vocab_only       = 0
0.00.871.885 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.885 I llm_load_print_meta: n_embd           = 384
0.00.871.886 I llm_load_print_meta: n_layer          = 4
0.00.871.897 I llm_load_print_meta: n_head           = 12
0.00.871.898 I llm_load_print_meta: n_head_kv        = 12
0.00.871.898 I llm_load_print_meta: n_rot            = 32
0.00.871.899 I llm_load_print_meta: n_swa            = 0
0.00.871.899 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.900 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.901 I llm_load_print_meta: n_gqa            = 1
0.00.871.902 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.903 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.904 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.907 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.908 I llm_load_print_meta: n_ff             = 1536
0.00.871.909 I llm_load_print_meta: n_expert         = 0
0.00.871.909 I llm_load_print_meta: n_expert_used    = 0
0.00.871.909 I llm_load_print_meta: causal attn      = 0
0.00.871.910 I llm_load_print_meta: pooling type     = -1
0.00.871.910 I llm_load_print_meta: rope type        = -1
0.00.871.911 I llm_load_print_meta: rope scaling     = linear
0.00.871.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.912 I llm_load_print_meta: freq_scale_train = 1
0.00.871.913 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.916 I llm_load_print_meta: model type       = 33M
0.00.871.917 I llm_load_print_meta: model ftype      = F16
0.00.871.918 I llm_load_print_meta: model params     = 32.90 M
0.00.871.919 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.920 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.921 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.921 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.922 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.922 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.923 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.923 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.924 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.925 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.925 I llm_load_print_meta: max token length = 45
0.00.876.063 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.112 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.113 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.113 I llama_new_context_with_model: n_batch       = 2048
0.00.879.114 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.114 I llama_new_context_with_model: flash_attn    = 0
0.00.879.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.118 I llama_new_context_with_model: freq_scale    = 1
0.00.897.022 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.897.037 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.045 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.898.562 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.898.571 I llama_new_context_with_model: graph nodes  = 154
0.00.898.572 I llama_new_context_with_model: graph splits = 1
0.00.898.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.922 I 
0.00.901.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.316 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.901.321 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.329 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.901.329 I main: number of tokens in prompt = 13
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


0.00.901.335 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.335 I main: number of tokens in prompt = 40
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


0.00.902.426 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.920.490 I llama_perf_context_print:        load time =     900.48 ms
0.00.920.501 I llama_perf_context_print: prompt eval time =      17.97 ms /    62 tokens (    0.29 ms per token,  3450.00 tokens per second)
0.00.920.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.526 I llama_perf_context_print:       total time =      19.57 ms /    63 tokens

real	0m0.949s
user	0m1.040s
sys	0m0.044s
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
0.00.000.260 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type  f16:   98 tensors
0.00.098.744 I llm_load_vocab: special tokens cache size = 25
0.00.118.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.325 I llm_load_print_meta: arch             = gptneox
0.00.118.325 I llm_load_print_meta: vocab type       = BPE
0.00.118.326 I llm_load_print_meta: n_vocab          = 50304
0.00.118.326 I llm_load_print_meta: n_merges         = 50009
0.00.118.327 I llm_load_print_meta: vocab_only       = 0
0.00.118.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.327 I llm_load_print_meta: n_embd           = 2048
0.00.118.328 I llm_load_print_meta: n_layer          = 24
0.00.118.341 I llm_load_print_meta: n_head           = 16
0.00.118.343 I llm_load_print_meta: n_head_kv        = 16
0.00.118.343 I llm_load_print_meta: n_rot            = 32
0.00.118.343 I llm_load_print_meta: n_swa            = 0
0.00.118.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.345 I llm_load_print_meta: n_gqa            = 1
0.00.118.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.353 I llm_load_print_meta: n_ff             = 8192
0.00.118.353 I llm_load_print_meta: n_expert         = 0
0.00.118.354 I llm_load_print_meta: n_expert_used    = 0
0.00.118.354 I llm_load_print_meta: causal attn      = 1
0.00.118.354 I llm_load_print_meta: pooling type     = 0
0.00.118.355 I llm_load_print_meta: rope type        = 2
0.00.118.355 I llm_load_print_meta: rope scaling     = linear
0.00.118.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.357 I llm_load_print_meta: freq_scale_train = 1
0.00.118.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.362 I llm_load_print_meta: model type       = 1.4B
0.00.118.363 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.364 I llm_load_print_meta: model params     = 1.41 B
0.00.118.365 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.365 I llm_load_print_meta: general.name     = 1.4B
0.00.118.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.370 I llm_load_print_meta: max token length = 1024
0.00.271.005 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.886 I llama_new_context_with_model: n_batch       = 2048
0.00.274.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.887 I llama_new_context_with_model: flash_attn    = 0
0.00.274.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.891 I llama_new_context_with_model: freq_scale    = 1
0.00.395.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.710 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.721 I llama_new_context_with_model: graph nodes  = 967
0.00.398.722 I llama_new_context_with_model: graph splits = 1
0.00.398.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.360 I main: llama threadpool init, n_threads = 8
0.00.462.378 I 
0.00.462.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.469 I 
0.00.462.589 I sampler seed: 1234
0.00.462.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.610 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.910.342 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.04.910.354 I llama_perf_context_print:        load time =     461.70 ms
0.04.910.362 I llama_perf_context_print: prompt eval time =     228.16 ms /     7 tokens (   32.59 ms per token,    30.68 tokens per second)
0.04.910.371 I llama_perf_context_print:        eval time =    4209.16 ms /    63 runs   (   66.81 ms per token,    14.97 tokens per second)
0.04.910.379 I llama_perf_context_print:       total time =    4448.00 ms /    70 tokens

real	0m5.058s
user	0m35.858s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type  f16:   98 tensors
0.00.093.885 I llm_load_vocab: special tokens cache size = 25
0.00.113.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.481 I llm_load_print_meta: arch             = gptneox
0.00.113.482 I llm_load_print_meta: vocab type       = BPE
0.00.113.483 I llm_load_print_meta: n_vocab          = 50304
0.00.113.483 I llm_load_print_meta: n_merges         = 50009
0.00.113.484 I llm_load_print_meta: vocab_only       = 0
0.00.113.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.485 I llm_load_print_meta: n_embd           = 2048
0.00.113.485 I llm_load_print_meta: n_layer          = 24
0.00.113.498 I llm_load_print_meta: n_head           = 16
0.00.113.500 I llm_load_print_meta: n_head_kv        = 16
0.00.113.502 I llm_load_print_meta: n_rot            = 32
0.00.113.502 I llm_load_print_meta: n_swa            = 0
0.00.113.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.504 I llm_load_print_meta: n_gqa            = 1
0.00.113.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.513 I llm_load_print_meta: n_ff             = 8192
0.00.113.514 I llm_load_print_meta: n_expert         = 0
0.00.113.514 I llm_load_print_meta: n_expert_used    = 0
0.00.113.515 I llm_load_print_meta: causal attn      = 1
0.00.113.515 I llm_load_print_meta: pooling type     = 0
0.00.113.515 I llm_load_print_meta: rope type        = 2
0.00.113.516 I llm_load_print_meta: rope scaling     = linear
0.00.113.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.518 I llm_load_print_meta: freq_scale_train = 1
0.00.113.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.523 I llm_load_print_meta: model type       = 1.4B
0.00.113.525 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.525 I llm_load_print_meta: model params     = 1.41 B
0.00.113.527 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.527 I llm_load_print_meta: general.name     = 1.4B
0.00.113.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.532 I llm_load_print_meta: max token length = 1024
0.00.266.547 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.422 I llama_new_context_with_model: n_ctx         = 128
0.00.270.422 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.422 I llama_new_context_with_model: n_batch       = 128
0.00.270.423 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.423 I llama_new_context_with_model: flash_attn    = 0
0.00.270.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.428 I llama_new_context_with_model: freq_scale    = 1
0.00.270.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.204 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.175 I llama_new_context_with_model: graph nodes  = 967
0.00.283.175 I llama_new_context_with_model: graph splits = 1
0.00.283.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.867 I 
0.00.341.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.980 I perplexity: tokenizing the input ..
0.00.355.780 I perplexity: tokenization took 13.793 ms
0.00.355.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.130.844 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.133.748 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.133.787 I llama_perf_context_print:        load time =     341.37 ms
0.05.133.789 I llama_perf_context_print: prompt eval time =    4774.44 ms /   128 tokens (   37.30 ms per token,    26.81 tokens per second)
0.05.133.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.133.793 I llama_perf_context_print:       total time =    4791.92 ms /   129 tokens

real	0m5.255s
user	0m38.559s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.012.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.056 I llm_load_vocab: special tokens cache size = 25
0.00.118.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.673 I llm_load_print_meta: arch             = gptneox
0.00.118.673 I llm_load_print_meta: vocab type       = BPE
0.00.118.674 I llm_load_print_meta: n_vocab          = 50304
0.00.118.674 I llm_load_print_meta: n_merges         = 50009
0.00.118.674 I llm_load_print_meta: vocab_only       = 0
0.00.118.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.676 I llm_load_print_meta: n_embd           = 2048
0.00.118.676 I llm_load_print_meta: n_layer          = 24
0.00.118.691 I llm_load_print_meta: n_head           = 16
0.00.118.699 I llm_load_print_meta: n_head_kv        = 16
0.00.118.699 I llm_load_print_meta: n_rot            = 32
0.00.118.700 I llm_load_print_meta: n_swa            = 0
0.00.118.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.702 I llm_load_print_meta: n_gqa            = 1
0.00.118.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.709 I llm_load_print_meta: n_ff             = 8192
0.00.118.710 I llm_load_print_meta: n_expert         = 0
0.00.118.710 I llm_load_print_meta: n_expert_used    = 0
0.00.118.711 I llm_load_print_meta: causal attn      = 1
0.00.118.711 I llm_load_print_meta: pooling type     = 0
0.00.118.712 I llm_load_print_meta: rope type        = 2
0.00.118.712 I llm_load_print_meta: rope scaling     = linear
0.00.118.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.714 I llm_load_print_meta: freq_scale_train = 1
0.00.118.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.718 I llm_load_print_meta: model type       = 1.4B
0.00.118.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.720 I llm_load_print_meta: model params     = 1.41 B
0.00.118.721 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.721 I llm_load_print_meta: general.name     = 1.4B
0.00.118.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.725 I llm_load_print_meta: max token length = 1024
0.00.179.339 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.203 I llama_new_context_with_model: n_batch       = 2048
0.00.183.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.204 I llama_new_context_with_model: flash_attn    = 0
0.00.183.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.208 I llama_new_context_with_model: freq_scale    = 1
0.00.304.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.455 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.322 I llama_new_context_with_model: graph nodes  = 967
0.00.307.322 I llama_new_context_with_model: graph splits = 1
0.00.307.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.531 I main: llama threadpool init, n_threads = 8
0.00.368.547 I 
0.00.368.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.640 I 
0.00.368.760 I sampler seed: 1234
0.00.368.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.778 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.481.691 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.481.703 I llama_perf_context_print:        load time =     367.78 ms
0.02.481.714 I llama_perf_context_print: prompt eval time =     153.18 ms /     7 tokens (   21.88 ms per token,    45.70 tokens per second)
0.02.481.722 I llama_perf_context_print:        eval time =    1949.57 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.481.739 I llama_perf_context_print:       total time =    2113.18 ms /    70 tokens

real	0m2.564s
user	0m17.177s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.734 I llm_load_vocab: special tokens cache size = 25
0.00.116.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.193 I llm_load_print_meta: arch             = gptneox
0.00.116.193 I llm_load_print_meta: vocab type       = BPE
0.00.116.194 I llm_load_print_meta: n_vocab          = 50304
0.00.116.194 I llm_load_print_meta: n_merges         = 50009
0.00.116.195 I llm_load_print_meta: vocab_only       = 0
0.00.116.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.196 I llm_load_print_meta: n_embd           = 2048
0.00.116.196 I llm_load_print_meta: n_layer          = 24
0.00.116.208 I llm_load_print_meta: n_head           = 16
0.00.116.209 I llm_load_print_meta: n_head_kv        = 16
0.00.116.209 I llm_load_print_meta: n_rot            = 32
0.00.116.210 I llm_load_print_meta: n_swa            = 0
0.00.116.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.212 I llm_load_print_meta: n_gqa            = 1
0.00.116.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.220 I llm_load_print_meta: n_ff             = 8192
0.00.116.221 I llm_load_print_meta: n_expert         = 0
0.00.116.221 I llm_load_print_meta: n_expert_used    = 0
0.00.116.222 I llm_load_print_meta: causal attn      = 1
0.00.116.222 I llm_load_print_meta: pooling type     = 0
0.00.116.222 I llm_load_print_meta: rope type        = 2
0.00.116.223 I llm_load_print_meta: rope scaling     = linear
0.00.116.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.225 I llm_load_print_meta: freq_scale_train = 1
0.00.116.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.230 I llm_load_print_meta: model type       = 1.4B
0.00.116.231 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.231 I llm_load_print_meta: model params     = 1.41 B
0.00.116.232 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.232 I llm_load_print_meta: general.name     = 1.4B
0.00.116.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.236 I llm_load_print_meta: max token length = 1024
0.00.177.583 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.458 I llama_new_context_with_model: n_ctx         = 128
0.00.181.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.459 I llama_new_context_with_model: n_batch       = 128
0.00.181.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.460 I llama_new_context_with_model: flash_attn    = 0
0.00.181.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.463 I llama_new_context_with_model: freq_scale    = 1
0.00.181.464 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.984 I llama_new_context_with_model: graph nodes  = 967
0.00.193.984 I llama_new_context_with_model: graph splits = 1
0.00.193.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.378 I 
0.00.247.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.506 I perplexity: tokenizing the input ..
0.00.261.319 I perplexity: tokenization took 13.822 ms
0.00.261.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.073.845 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.076.787 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.076.825 I llama_perf_context_print:        load time =     246.89 ms
0.03.076.827 I llama_perf_context_print: prompt eval time =    2811.93 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.076.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.076.830 I llama_perf_context_print:       total time =    2829.45 ms /   129 tokens

real	0m3.135s
user	0m23.008s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.100 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.478 I llm_load_vocab: special tokens cache size = 25
0.00.121.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.424 I llm_load_print_meta: arch             = gptneox
0.00.121.425 I llm_load_print_meta: vocab type       = BPE
0.00.121.426 I llm_load_print_meta: n_vocab          = 50304
0.00.121.427 I llm_load_print_meta: n_merges         = 50009
0.00.121.429 I llm_load_print_meta: vocab_only       = 0
0.00.121.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.431 I llm_load_print_meta: n_embd           = 2048
0.00.121.431 I llm_load_print_meta: n_layer          = 24
0.00.121.445 I llm_load_print_meta: n_head           = 16
0.00.121.446 I llm_load_print_meta: n_head_kv        = 16
0.00.121.447 I llm_load_print_meta: n_rot            = 32
0.00.121.447 I llm_load_print_meta: n_swa            = 0
0.00.121.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.451 I llm_load_print_meta: n_gqa            = 1
0.00.121.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.459 I llm_load_print_meta: n_ff             = 8192
0.00.121.459 I llm_load_print_meta: n_expert         = 0
0.00.121.460 I llm_load_print_meta: n_expert_used    = 0
0.00.121.461 I llm_load_print_meta: causal attn      = 1
0.00.121.461 I llm_load_print_meta: pooling type     = 0
0.00.121.462 I llm_load_print_meta: rope type        = 2
0.00.121.462 I llm_load_print_meta: rope scaling     = linear
0.00.121.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.464 I llm_load_print_meta: freq_scale_train = 1
0.00.121.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.469 I llm_load_print_meta: model type       = 1.4B
0.00.121.470 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.471 I llm_load_print_meta: model params     = 1.41 B
0.00.121.473 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.473 I llm_load_print_meta: general.name     = 1.4B
0.00.121.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.478 I llm_load_print_meta: max token length = 1024
0.00.156.944 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.760 I llama_new_context_with_model: n_batch       = 2048
0.00.160.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.761 I llama_new_context_with_model: flash_attn    = 0
0.00.160.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.765 I llama_new_context_with_model: freq_scale    = 1
0.00.283.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.903 I llama_new_context_with_model: graph nodes  = 967
0.00.285.903 I llama_new_context_with_model: graph splits = 1
0.00.285.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.860 I main: llama threadpool init, n_threads = 8
0.00.345.875 I 
0.00.345.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.965 I 
0.00.346.087 I sampler seed: 1234
0.00.346.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.104 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.344.534 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.344.546 I llama_perf_context_print:        load time =     345.23 ms
0.02.344.555 I llama_perf_context_print: prompt eval time =     157.00 ms /     7 tokens (   22.43 ms per token,    44.59 tokens per second)
0.02.344.564 I llama_perf_context_print:        eval time =    1831.75 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.344.572 I llama_perf_context_print:       total time =    1998.69 ms /    70 tokens

real	0m2.415s
user	0m16.293s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.237 I llm_load_vocab: special tokens cache size = 25
0.00.114.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.876 I llm_load_print_meta: arch             = gptneox
0.00.114.876 I llm_load_print_meta: vocab type       = BPE
0.00.114.877 I llm_load_print_meta: n_vocab          = 50304
0.00.114.878 I llm_load_print_meta: n_merges         = 50009
0.00.114.878 I llm_load_print_meta: vocab_only       = 0
0.00.114.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.879 I llm_load_print_meta: n_embd           = 2048
0.00.114.879 I llm_load_print_meta: n_layer          = 24
0.00.114.902 I llm_load_print_meta: n_head           = 16
0.00.114.904 I llm_load_print_meta: n_head_kv        = 16
0.00.114.904 I llm_load_print_meta: n_rot            = 32
0.00.114.904 I llm_load_print_meta: n_swa            = 0
0.00.114.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.906 I llm_load_print_meta: n_gqa            = 1
0.00.114.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.913 I llm_load_print_meta: n_ff             = 8192
0.00.114.914 I llm_load_print_meta: n_expert         = 0
0.00.114.915 I llm_load_print_meta: n_expert_used    = 0
0.00.114.915 I llm_load_print_meta: causal attn      = 1
0.00.114.915 I llm_load_print_meta: pooling type     = 0
0.00.114.916 I llm_load_print_meta: rope type        = 2
0.00.114.916 I llm_load_print_meta: rope scaling     = linear
0.00.114.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.918 I llm_load_print_meta: freq_scale_train = 1
0.00.114.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.923 I llm_load_print_meta: model type       = 1.4B
0.00.114.924 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.924 I llm_load_print_meta: model params     = 1.41 B
0.00.114.925 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.926 I llm_load_print_meta: general.name     = 1.4B
0.00.114.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.931 I llm_load_print_meta: max token length = 1024
0.00.150.699 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.648 I llama_new_context_with_model: n_ctx         = 128
0.00.154.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.649 I llama_new_context_with_model: n_batch       = 128
0.00.154.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.650 I llama_new_context_with_model: flash_attn    = 0
0.00.154.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.654 I llama_new_context_with_model: freq_scale    = 1
0.00.154.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.204 I llama_new_context_with_model: graph nodes  = 967
0.00.167.205 I llama_new_context_with_model: graph splits = 1
0.00.167.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.274 I 
0.00.219.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.387 I perplexity: tokenizing the input ..
0.00.233.345 I perplexity: tokenization took 13.951 ms
0.00.233.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.182 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.209 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.249 I llama_perf_context_print:        load time =     218.79 ms
0.03.184.251 I llama_perf_context_print: prompt eval time =    2947.24 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.184.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.253 I llama_perf_context_print:       total time =    2964.98 ms /   129 tokens

real	0m3.230s
user	0m24.087s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.426 I llm_load_vocab: special tokens cache size = 25
0.00.115.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.857 I llm_load_print_meta: arch             = gptneox
0.00.115.857 I llm_load_print_meta: vocab type       = BPE
0.00.115.859 I llm_load_print_meta: n_vocab          = 50304
0.00.115.860 I llm_load_print_meta: n_merges         = 50009
0.00.115.860 I llm_load_print_meta: vocab_only       = 0
0.00.115.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.863 I llm_load_print_meta: n_embd           = 2048
0.00.115.863 I llm_load_print_meta: n_layer          = 24
0.00.115.876 I llm_load_print_meta: n_head           = 16
0.00.115.881 I llm_load_print_meta: n_head_kv        = 16
0.00.115.882 I llm_load_print_meta: n_rot            = 32
0.00.115.882 I llm_load_print_meta: n_swa            = 0
0.00.115.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.884 I llm_load_print_meta: n_gqa            = 1
0.00.115.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.892 I llm_load_print_meta: n_ff             = 8192
0.00.115.893 I llm_load_print_meta: n_expert         = 0
0.00.115.893 I llm_load_print_meta: n_expert_used    = 0
0.00.115.894 I llm_load_print_meta: causal attn      = 1
0.00.115.894 I llm_load_print_meta: pooling type     = 0
0.00.115.895 I llm_load_print_meta: rope type        = 2
0.00.115.896 I llm_load_print_meta: rope scaling     = linear
0.00.115.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.898 I llm_load_print_meta: freq_scale_train = 1
0.00.115.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.903 I llm_load_print_meta: model type       = 1.4B
0.00.115.904 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.906 I llm_load_print_meta: model params     = 1.41 B
0.00.115.908 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.909 I llm_load_print_meta: general.name     = 1.4B
0.00.115.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.914 I llm_load_print_meta: max token length = 1024
0.00.155.044 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.952 I llama_new_context_with_model: n_batch       = 2048
0.00.158.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.953 I llama_new_context_with_model: flash_attn    = 0
0.00.158.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.960 I llama_new_context_with_model: freq_scale    = 1
0.00.280.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.343 I llama_new_context_with_model: graph nodes  = 967
0.00.283.343 I llama_new_context_with_model: graph splits = 1
0.00.283.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.622 I main: llama threadpool init, n_threads = 8
0.00.345.637 I 
0.00.345.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.725 I 
0.00.345.846 I sampler seed: 1234
0.00.345.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.868 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.430.629 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.430.640 I llama_perf_context_print:        load time =     344.99 ms
0.02.430.649 I llama_perf_context_print: prompt eval time =     165.09 ms /     7 tokens (   23.58 ms per token,    42.40 tokens per second)
0.02.430.658 I llama_perf_context_print:        eval time =    1910.05 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.430.672 I llama_perf_context_print:       total time =    2085.02 ms /    70 tokens

real	0m2.502s
user	0m16.995s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.795 I llm_load_vocab: special tokens cache size = 25
0.00.116.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.172 I llm_load_print_meta: arch             = gptneox
0.00.116.172 I llm_load_print_meta: vocab type       = BPE
0.00.116.173 I llm_load_print_meta: n_vocab          = 50304
0.00.116.174 I llm_load_print_meta: n_merges         = 50009
0.00.116.174 I llm_load_print_meta: vocab_only       = 0
0.00.116.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.175 I llm_load_print_meta: n_embd           = 2048
0.00.116.176 I llm_load_print_meta: n_layer          = 24
0.00.116.189 I llm_load_print_meta: n_head           = 16
0.00.116.191 I llm_load_print_meta: n_head_kv        = 16
0.00.116.192 I llm_load_print_meta: n_rot            = 32
0.00.116.192 I llm_load_print_meta: n_swa            = 0
0.00.116.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.195 I llm_load_print_meta: n_gqa            = 1
0.00.116.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.202 I llm_load_print_meta: n_ff             = 8192
0.00.116.203 I llm_load_print_meta: n_expert         = 0
0.00.116.203 I llm_load_print_meta: n_expert_used    = 0
0.00.116.204 I llm_load_print_meta: causal attn      = 1
0.00.116.204 I llm_load_print_meta: pooling type     = 0
0.00.116.204 I llm_load_print_meta: rope type        = 2
0.00.116.205 I llm_load_print_meta: rope scaling     = linear
0.00.116.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.207 I llm_load_print_meta: freq_scale_train = 1
0.00.116.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.211 I llm_load_print_meta: model type       = 1.4B
0.00.116.212 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.212 I llm_load_print_meta: model params     = 1.41 B
0.00.116.214 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.214 I llm_load_print_meta: general.name     = 1.4B
0.00.116.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.217 I llm_load_print_meta: max token length = 1024
0.00.155.769 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.554 I llama_new_context_with_model: n_ctx         = 128
0.00.159.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.555 I llama_new_context_with_model: n_batch       = 128
0.00.159.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.556 I llama_new_context_with_model: flash_attn    = 0
0.00.159.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.561 I llama_new_context_with_model: freq_scale    = 1
0.00.159.562 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.281 I llama_new_context_with_model: graph nodes  = 967
0.00.172.282 I llama_new_context_with_model: graph splits = 1
0.00.172.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.963 I 
0.00.227.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.106 I perplexity: tokenizing the input ..
0.00.240.970 I perplexity: tokenization took 13.881 ms
0.00.241.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.503 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.510 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.552 I llama_perf_context_print:        load time =     226.42 ms
0.03.361.554 I llama_perf_context_print: prompt eval time =    3116.92 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.361.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.557 I llama_perf_context_print:       total time =    3134.59 ms /   129 tokens

real	0m3.410s
user	0m25.460s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.863 I llm_load_vocab: special tokens cache size = 25
0.00.121.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.898 I llm_load_print_meta: arch             = gptneox
0.00.121.898 I llm_load_print_meta: vocab type       = BPE
0.00.121.899 I llm_load_print_meta: n_vocab          = 50304
0.00.121.900 I llm_load_print_meta: n_merges         = 50009
0.00.121.900 I llm_load_print_meta: vocab_only       = 0
0.00.121.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.901 I llm_load_print_meta: n_embd           = 2048
0.00.121.902 I llm_load_print_meta: n_layer          = 24
0.00.121.914 I llm_load_print_meta: n_head           = 16
0.00.121.916 I llm_load_print_meta: n_head_kv        = 16
0.00.121.916 I llm_load_print_meta: n_rot            = 32
0.00.121.917 I llm_load_print_meta: n_swa            = 0
0.00.121.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.920 I llm_load_print_meta: n_gqa            = 1
0.00.121.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.928 I llm_load_print_meta: n_ff             = 8192
0.00.121.929 I llm_load_print_meta: n_expert         = 0
0.00.121.929 I llm_load_print_meta: n_expert_used    = 0
0.00.121.930 I llm_load_print_meta: causal attn      = 1
0.00.121.930 I llm_load_print_meta: pooling type     = 0
0.00.121.931 I llm_load_print_meta: rope type        = 2
0.00.121.931 I llm_load_print_meta: rope scaling     = linear
0.00.121.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.933 I llm_load_print_meta: freq_scale_train = 1
0.00.121.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.938 I llm_load_print_meta: model type       = 1.4B
0.00.121.938 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.940 I llm_load_print_meta: model params     = 1.41 B
0.00.121.941 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.942 I llm_load_print_meta: general.name     = 1.4B
0.00.121.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.946 I llm_load_print_meta: max token length = 1024
0.00.165.020 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.894 I llama_new_context_with_model: n_batch       = 2048
0.00.168.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.895 I llama_new_context_with_model: flash_attn    = 0
0.00.168.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.898 I llama_new_context_with_model: freq_scale    = 1
0.00.291.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.210 I llama_new_context_with_model: graph nodes  = 967
0.00.294.210 I llama_new_context_with_model: graph splits = 1
0.00.294.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.525 I main: llama threadpool init, n_threads = 8
0.00.369.542 I 
0.00.369.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.627 I 
0.00.369.748 I sampler seed: 1234
0.00.369.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.764 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.933.718 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.933.730 I llama_perf_context_print:        load time =     368.82 ms
0.02.933.739 I llama_perf_context_print: prompt eval time =     209.29 ms /     7 tokens (   29.90 ms per token,    33.45 tokens per second)
0.02.933.747 I llama_perf_context_print:        eval time =    2344.75 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.933.763 I llama_perf_context_print:       total time =    2564.21 ms /    70 tokens

real	0m3.007s
user	0m20.922s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.732 I llm_load_vocab: special tokens cache size = 25
0.00.114.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.475 I llm_load_print_meta: arch             = gptneox
0.00.114.476 I llm_load_print_meta: vocab type       = BPE
0.00.114.477 I llm_load_print_meta: n_vocab          = 50304
0.00.114.477 I llm_load_print_meta: n_merges         = 50009
0.00.114.478 I llm_load_print_meta: vocab_only       = 0
0.00.114.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.478 I llm_load_print_meta: n_embd           = 2048
0.00.114.479 I llm_load_print_meta: n_layer          = 24
0.00.114.491 I llm_load_print_meta: n_head           = 16
0.00.114.492 I llm_load_print_meta: n_head_kv        = 16
0.00.114.493 I llm_load_print_meta: n_rot            = 32
0.00.114.493 I llm_load_print_meta: n_swa            = 0
0.00.114.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.495 I llm_load_print_meta: n_gqa            = 1
0.00.114.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.504 I llm_load_print_meta: n_ff             = 8192
0.00.114.504 I llm_load_print_meta: n_expert         = 0
0.00.114.504 I llm_load_print_meta: n_expert_used    = 0
0.00.114.505 I llm_load_print_meta: causal attn      = 1
0.00.114.505 I llm_load_print_meta: pooling type     = 0
0.00.114.506 I llm_load_print_meta: rope type        = 2
0.00.114.507 I llm_load_print_meta: rope scaling     = linear
0.00.114.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.509 I llm_load_print_meta: freq_scale_train = 1
0.00.114.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.513 I llm_load_print_meta: model type       = 1.4B
0.00.114.514 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.514 I llm_load_print_meta: model params     = 1.41 B
0.00.114.516 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.516 I llm_load_print_meta: general.name     = 1.4B
0.00.114.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.520 I llm_load_print_meta: max token length = 1024
0.00.158.100 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.991 I llama_new_context_with_model: n_ctx         = 128
0.00.161.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.992 I llama_new_context_with_model: n_batch       = 128
0.00.161.992 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.993 I llama_new_context_with_model: flash_attn    = 0
0.00.161.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.996 I llama_new_context_with_model: freq_scale    = 1
0.00.161.997 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.533 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.543 I llama_new_context_with_model: graph nodes  = 967
0.00.174.543 I llama_new_context_with_model: graph splits = 1
0.00.174.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.766 I 
0.00.241.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.898 I perplexity: tokenizing the input ..
0.00.255.812 I perplexity: tokenization took 13.926 ms
0.00.255.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.902 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.167.845 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.167.884 I llama_perf_context_print:        load time =     241.28 ms
0.04.167.886 I llama_perf_context_print: prompt eval time =    3908.49 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.167.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.889 I llama_perf_context_print:       total time =    3926.12 ms /   129 tokens

real	0m4.219s
user	0m31.866s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.727 I llm_load_vocab: special tokens cache size = 25
0.00.114.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.262 I llm_load_print_meta: arch             = gptneox
0.00.114.263 I llm_load_print_meta: vocab type       = BPE
0.00.114.263 I llm_load_print_meta: n_vocab          = 50304
0.00.114.264 I llm_load_print_meta: n_merges         = 50009
0.00.114.265 I llm_load_print_meta: vocab_only       = 0
0.00.114.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.267 I llm_load_print_meta: n_embd           = 2048
0.00.114.267 I llm_load_print_meta: n_layer          = 24
0.00.114.280 I llm_load_print_meta: n_head           = 16
0.00.114.285 I llm_load_print_meta: n_head_kv        = 16
0.00.114.286 I llm_load_print_meta: n_rot            = 32
0.00.114.286 I llm_load_print_meta: n_swa            = 0
0.00.114.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.288 I llm_load_print_meta: n_gqa            = 1
0.00.114.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.295 I llm_load_print_meta: n_ff             = 8192
0.00.114.296 I llm_load_print_meta: n_expert         = 0
0.00.114.296 I llm_load_print_meta: n_expert_used    = 0
0.00.114.297 I llm_load_print_meta: causal attn      = 1
0.00.114.297 I llm_load_print_meta: pooling type     = 0
0.00.114.298 I llm_load_print_meta: rope type        = 2
0.00.114.298 I llm_load_print_meta: rope scaling     = linear
0.00.114.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.300 I llm_load_print_meta: freq_scale_train = 1
0.00.114.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.307 I llm_load_print_meta: model type       = 1.4B
0.00.114.308 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.309 I llm_load_print_meta: model params     = 1.41 B
0.00.114.310 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.310 I llm_load_print_meta: general.name     = 1.4B
0.00.114.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.315 I llm_load_print_meta: max token length = 1024
0.00.160.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.444 I llama_new_context_with_model: n_batch       = 2048
0.00.164.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.446 I llama_new_context_with_model: flash_attn    = 0
0.00.164.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.450 I llama_new_context_with_model: freq_scale    = 1
0.00.286.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.359 I llama_new_context_with_model: graph nodes  = 967
0.00.289.360 I llama_new_context_with_model: graph splits = 1
0.00.289.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.577 I main: llama threadpool init, n_threads = 8
0.00.365.594 I 
0.00.365.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.679 I 
0.00.365.804 I sampler seed: 1234
0.00.365.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.826 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.964.480 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.964.492 I llama_perf_context_print:        load time =     364.97 ms
0.02.964.501 I llama_perf_context_print: prompt eval time =     211.73 ms /     7 tokens (   30.25 ms per token,    33.06 tokens per second)
0.02.964.509 I llama_perf_context_print:        eval time =    2376.85 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.964.523 I llama_perf_context_print:       total time =    2598.92 ms /    70 tokens

real	0m3.040s
user	0m21.149s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.296 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.405 I llm_load_vocab: special tokens cache size = 25
0.00.114.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.071 I llm_load_print_meta: arch             = gptneox
0.00.114.072 I llm_load_print_meta: vocab type       = BPE
0.00.114.073 I llm_load_print_meta: n_vocab          = 50304
0.00.114.073 I llm_load_print_meta: n_merges         = 50009
0.00.114.073 I llm_load_print_meta: vocab_only       = 0
0.00.114.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.074 I llm_load_print_meta: n_embd           = 2048
0.00.114.075 I llm_load_print_meta: n_layer          = 24
0.00.114.088 I llm_load_print_meta: n_head           = 16
0.00.114.089 I llm_load_print_meta: n_head_kv        = 16
0.00.114.090 I llm_load_print_meta: n_rot            = 32
0.00.114.090 I llm_load_print_meta: n_swa            = 0
0.00.114.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.093 I llm_load_print_meta: n_gqa            = 1
0.00.114.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.101 I llm_load_print_meta: n_ff             = 8192
0.00.114.101 I llm_load_print_meta: n_expert         = 0
0.00.114.101 I llm_load_print_meta: n_expert_used    = 0
0.00.114.102 I llm_load_print_meta: causal attn      = 1
0.00.114.102 I llm_load_print_meta: pooling type     = 0
0.00.114.103 I llm_load_print_meta: rope type        = 2
0.00.114.103 I llm_load_print_meta: rope scaling     = linear
0.00.114.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.105 I llm_load_print_meta: freq_scale_train = 1
0.00.114.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.110 I llm_load_print_meta: model type       = 1.4B
0.00.114.111 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.111 I llm_load_print_meta: model params     = 1.41 B
0.00.114.113 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.113 I llm_load_print_meta: general.name     = 1.4B
0.00.114.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.117 I llm_load_print_meta: max token length = 1024
0.00.160.771 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.611 I llama_new_context_with_model: n_ctx         = 128
0.00.164.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.612 I llama_new_context_with_model: n_batch       = 128
0.00.164.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.613 I llama_new_context_with_model: flash_attn    = 0
0.00.164.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.616 I llama_new_context_with_model: freq_scale    = 1
0.00.164.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.177 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.061 I llama_new_context_with_model: graph nodes  = 967
0.00.177.062 I llama_new_context_with_model: graph splits = 1
0.00.177.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.875 I 
0.00.245.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.990 I perplexity: tokenizing the input ..
0.00.259.993 I perplexity: tokenization took 13.997 ms
0.00.260.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.621 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.184.571 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.612 I llama_perf_context_print:        load time =     245.40 ms
0.04.184.615 I llama_perf_context_print: prompt eval time =    3921.03 ms /   128 tokens (   30.63 ms per token,    32.64 tokens per second)
0.04.184.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.617 I llama_perf_context_print:       total time =    3938.74 ms /   129 tokens

real	0m4.238s
user	0m32.004s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.384 I llm_load_vocab: special tokens cache size = 25
0.00.115.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.975 I llm_load_print_meta: arch             = gptneox
0.00.115.975 I llm_load_print_meta: vocab type       = BPE
0.00.115.976 I llm_load_print_meta: n_vocab          = 50304
0.00.115.977 I llm_load_print_meta: n_merges         = 50009
0.00.115.977 I llm_load_print_meta: vocab_only       = 0
0.00.115.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.978 I llm_load_print_meta: n_embd           = 2048
0.00.115.978 I llm_load_print_meta: n_layer          = 24
0.00.115.990 I llm_load_print_meta: n_head           = 16
0.00.115.992 I llm_load_print_meta: n_head_kv        = 16
0.00.115.992 I llm_load_print_meta: n_rot            = 32
0.00.115.993 I llm_load_print_meta: n_swa            = 0
0.00.115.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.995 I llm_load_print_meta: n_gqa            = 1
0.00.115.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.003 I llm_load_print_meta: n_ff             = 8192
0.00.116.004 I llm_load_print_meta: n_expert         = 0
0.00.116.004 I llm_load_print_meta: n_expert_used    = 0
0.00.116.004 I llm_load_print_meta: causal attn      = 1
0.00.116.005 I llm_load_print_meta: pooling type     = 0
0.00.116.005 I llm_load_print_meta: rope type        = 2
0.00.116.006 I llm_load_print_meta: rope scaling     = linear
0.00.116.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.008 I llm_load_print_meta: freq_scale_train = 1
0.00.116.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.012 I llm_load_print_meta: model type       = 1.4B
0.00.116.013 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.014 I llm_load_print_meta: model params     = 1.41 B
0.00.116.016 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.016 I llm_load_print_meta: general.name     = 1.4B
0.00.116.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.020 I llm_load_print_meta: max token length = 1024
0.00.143.287 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.110 I llama_new_context_with_model: n_batch       = 2048
0.00.147.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.111 I llama_new_context_with_model: flash_attn    = 0
0.00.147.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.115 I llama_new_context_with_model: freq_scale    = 1
0.00.267.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.604 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.617 I llama_new_context_with_model: graph nodes  = 967
0.00.270.618 I llama_new_context_with_model: graph splits = 1
0.00.270.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.033 I main: llama threadpool init, n_threads = 8
0.00.335.051 I 
0.00.335.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.137 I 
0.00.335.258 I sampler seed: 1234
0.00.335.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.276 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.473.908 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.02.473.920 I llama_perf_context_print:        load time =     334.40 ms
0.02.473.929 I llama_perf_context_print: prompt eval time =     171.27 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.473.937 I llama_perf_context_print:        eval time =    1957.42 ms /    63 runs   (   31.07 ms per token,    32.19 tokens per second)
0.02.473.947 I llama_perf_context_print:       total time =    2138.89 ms /    70 tokens

real	0m2.539s
user	0m17.440s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.274 I llm_load_vocab: special tokens cache size = 25
0.00.116.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.110 I llm_load_print_meta: arch             = gptneox
0.00.116.110 I llm_load_print_meta: vocab type       = BPE
0.00.116.111 I llm_load_print_meta: n_vocab          = 50304
0.00.116.111 I llm_load_print_meta: n_merges         = 50009
0.00.116.112 I llm_load_print_meta: vocab_only       = 0
0.00.116.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.113 I llm_load_print_meta: n_embd           = 2048
0.00.116.113 I llm_load_print_meta: n_layer          = 24
0.00.116.128 I llm_load_print_meta: n_head           = 16
0.00.116.129 I llm_load_print_meta: n_head_kv        = 16
0.00.116.130 I llm_load_print_meta: n_rot            = 32
0.00.116.131 I llm_load_print_meta: n_swa            = 0
0.00.116.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.133 I llm_load_print_meta: n_gqa            = 1
0.00.116.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.140 I llm_load_print_meta: n_ff             = 8192
0.00.116.140 I llm_load_print_meta: n_expert         = 0
0.00.116.141 I llm_load_print_meta: n_expert_used    = 0
0.00.116.141 I llm_load_print_meta: causal attn      = 1
0.00.116.142 I llm_load_print_meta: pooling type     = 0
0.00.116.142 I llm_load_print_meta: rope type        = 2
0.00.116.143 I llm_load_print_meta: rope scaling     = linear
0.00.116.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.144 I llm_load_print_meta: freq_scale_train = 1
0.00.116.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.154 I llm_load_print_meta: model type       = 1.4B
0.00.116.155 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.156 I llm_load_print_meta: model params     = 1.41 B
0.00.116.157 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.157 I llm_load_print_meta: general.name     = 1.4B
0.00.116.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.161 I llm_load_print_meta: max token length = 1024
0.00.143.747 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.511 I llama_new_context_with_model: n_ctx         = 128
0.00.147.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.512 I llama_new_context_with_model: n_batch       = 128
0.00.147.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.513 I llama_new_context_with_model: flash_attn    = 0
0.00.147.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.516 I llama_new_context_with_model: freq_scale    = 1
0.00.147.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.102 I llama_new_context_with_model: graph nodes  = 967
0.00.160.102 I llama_new_context_with_model: graph splits = 1
0.00.160.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.023 I 
0.00.216.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.154 I perplexity: tokenizing the input ..
0.00.230.008 I perplexity: tokenization took 13.861 ms
0.00.230.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.087 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.067 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.107 I llama_perf_context_print:        load time =     215.52 ms
0.03.471.109 I llama_perf_context_print: prompt eval time =    3237.45 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.471.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.112 I llama_perf_context_print:       total time =    3255.08 ms /   129 tokens

real	0m3.514s
user	0m26.413s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.471 I llm_load_vocab: special tokens cache size = 25
0.00.114.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.060 I llm_load_print_meta: arch             = gptneox
0.00.114.061 I llm_load_print_meta: vocab type       = BPE
0.00.114.061 I llm_load_print_meta: n_vocab          = 50304
0.00.114.062 I llm_load_print_meta: n_merges         = 50009
0.00.114.063 I llm_load_print_meta: vocab_only       = 0
0.00.114.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.065 I llm_load_print_meta: n_embd           = 2048
0.00.114.066 I llm_load_print_meta: n_layer          = 24
0.00.114.077 I llm_load_print_meta: n_head           = 16
0.00.114.079 I llm_load_print_meta: n_head_kv        = 16
0.00.114.080 I llm_load_print_meta: n_rot            = 32
0.00.114.080 I llm_load_print_meta: n_swa            = 0
0.00.114.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.083 I llm_load_print_meta: n_gqa            = 1
0.00.114.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.093 I llm_load_print_meta: n_ff             = 8192
0.00.114.093 I llm_load_print_meta: n_expert         = 0
0.00.114.094 I llm_load_print_meta: n_expert_used    = 0
0.00.114.094 I llm_load_print_meta: causal attn      = 1
0.00.114.094 I llm_load_print_meta: pooling type     = 0
0.00.114.095 I llm_load_print_meta: rope type        = 2
0.00.114.096 I llm_load_print_meta: rope scaling     = linear
0.00.114.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.098 I llm_load_print_meta: freq_scale_train = 1
0.00.114.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.102 I llm_load_print_meta: model type       = 1.4B
0.00.114.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.104 I llm_load_print_meta: model params     = 1.41 B
0.00.114.105 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.106 I llm_load_print_meta: general.name     = 1.4B
0.00.114.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.110 I llm_load_print_meta: max token length = 1024
0.00.149.578 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.422 I llama_new_context_with_model: n_batch       = 2048
0.00.153.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.423 I llama_new_context_with_model: flash_attn    = 0
0.00.153.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.426 I llama_new_context_with_model: freq_scale    = 1
0.00.274.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.757 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.768 I llama_new_context_with_model: graph nodes  = 967
0.00.277.768 I llama_new_context_with_model: graph splits = 1
0.00.277.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.182 I main: llama threadpool init, n_threads = 8
0.00.339.198 I 
0.00.339.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.283 I 
0.00.339.403 I sampler seed: 1234
0.00.339.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.420 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.426.440 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.426.451 I llama_perf_context_print:        load time =     338.56 ms
0.02.426.460 I llama_perf_context_print: prompt eval time =     162.23 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.426.469 I llama_perf_context_print:        eval time =    1914.67 ms /    63 runs   (   30.39 ms per token,    32.90 tokens per second)
0.02.426.485 I llama_perf_context_print:       total time =    2087.27 ms /    70 tokens

real	0m2.497s
user	0m16.981s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.019 I llm_load_vocab: special tokens cache size = 25
0.00.117.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.635 I llm_load_print_meta: arch             = gptneox
0.00.117.635 I llm_load_print_meta: vocab type       = BPE
0.00.117.636 I llm_load_print_meta: n_vocab          = 50304
0.00.117.637 I llm_load_print_meta: n_merges         = 50009
0.00.117.637 I llm_load_print_meta: vocab_only       = 0
0.00.117.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.638 I llm_load_print_meta: n_embd           = 2048
0.00.117.638 I llm_load_print_meta: n_layer          = 24
0.00.117.652 I llm_load_print_meta: n_head           = 16
0.00.117.654 I llm_load_print_meta: n_head_kv        = 16
0.00.117.654 I llm_load_print_meta: n_rot            = 32
0.00.117.655 I llm_load_print_meta: n_swa            = 0
0.00.117.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.657 I llm_load_print_meta: n_gqa            = 1
0.00.117.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.666 I llm_load_print_meta: n_ff             = 8192
0.00.117.667 I llm_load_print_meta: n_expert         = 0
0.00.117.667 I llm_load_print_meta: n_expert_used    = 0
0.00.117.668 I llm_load_print_meta: causal attn      = 1
0.00.117.668 I llm_load_print_meta: pooling type     = 0
0.00.117.669 I llm_load_print_meta: rope type        = 2
0.00.117.669 I llm_load_print_meta: rope scaling     = linear
0.00.117.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.672 I llm_load_print_meta: freq_scale_train = 1
0.00.117.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.676 I llm_load_print_meta: model type       = 1.4B
0.00.117.677 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.678 I llm_load_print_meta: model params     = 1.41 B
0.00.117.679 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.680 I llm_load_print_meta: general.name     = 1.4B
0.00.117.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.685 I llm_load_print_meta: max token length = 1024
0.00.153.604 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.556 I llama_new_context_with_model: n_ctx         = 128
0.00.157.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.557 I llama_new_context_with_model: n_batch       = 128
0.00.157.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.558 I llama_new_context_with_model: flash_attn    = 0
0.00.157.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.562 I llama_new_context_with_model: freq_scale    = 1
0.00.157.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.130 I llama_new_context_with_model: graph nodes  = 967
0.00.170.131 I llama_new_context_with_model: graph splits = 1
0.00.170.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.763 I 
0.00.223.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.881 I perplexity: tokenizing the input ..
0.00.237.784 I perplexity: tokenization took 13.894 ms
0.00.237.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.461 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.283.448 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.283.486 I llama_perf_context_print:        load time =     223.28 ms
0.03.283.494 I llama_perf_context_print: prompt eval time =    3042.06 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.283.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.496 I llama_perf_context_print:       total time =    3059.72 ms /   129 tokens

real	0m3.334s
user	0m24.848s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.220 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.421 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.944 I llm_load_vocab: special tokens cache size = 25
0.00.115.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.533 I llm_load_print_meta: arch             = gptneox
0.00.115.534 I llm_load_print_meta: vocab type       = BPE
0.00.115.535 I llm_load_print_meta: n_vocab          = 50304
0.00.115.535 I llm_load_print_meta: n_merges         = 50009
0.00.115.536 I llm_load_print_meta: vocab_only       = 0
0.00.115.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.537 I llm_load_print_meta: n_embd           = 2048
0.00.115.538 I llm_load_print_meta: n_layer          = 24
0.00.115.548 I llm_load_print_meta: n_head           = 16
0.00.115.550 I llm_load_print_meta: n_head_kv        = 16
0.00.115.550 I llm_load_print_meta: n_rot            = 32
0.00.115.551 I llm_load_print_meta: n_swa            = 0
0.00.115.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.557 I llm_load_print_meta: n_gqa            = 1
0.00.115.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.564 I llm_load_print_meta: n_ff             = 8192
0.00.115.565 I llm_load_print_meta: n_expert         = 0
0.00.115.565 I llm_load_print_meta: n_expert_used    = 0
0.00.115.565 I llm_load_print_meta: causal attn      = 1
0.00.115.566 I llm_load_print_meta: pooling type     = 0
0.00.115.566 I llm_load_print_meta: rope type        = 2
0.00.115.566 I llm_load_print_meta: rope scaling     = linear
0.00.115.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.568 I llm_load_print_meta: freq_scale_train = 1
0.00.115.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.572 I llm_load_print_meta: model type       = 1.4B
0.00.115.573 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.574 I llm_load_print_meta: model params     = 1.41 B
0.00.115.575 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.576 I llm_load_print_meta: general.name     = 1.4B
0.00.115.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.580 I llm_load_print_meta: max token length = 1024
0.00.158.219 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.044 I llama_new_context_with_model: n_batch       = 2048
0.00.162.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.045 I llama_new_context_with_model: flash_attn    = 0
0.00.162.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.048 I llama_new_context_with_model: freq_scale    = 1
0.00.283.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.572 I llama_new_context_with_model: graph nodes  = 967
0.00.286.572 I llama_new_context_with_model: graph splits = 1
0.00.286.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.996 I main: llama threadpool init, n_threads = 8
0.00.347.011 I 
0.00.347.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.087 I 
0.00.347.229 I sampler seed: 1234
0.00.347.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.246 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.382.486 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.382.497 I llama_perf_context_print:        load time =     346.38 ms
0.02.382.507 I llama_perf_context_print: prompt eval time =     156.07 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.382.515 I llama_perf_context_print:        eval time =    1869.66 ms /    63 runs   (   29.68 ms per token,    33.70 tokens per second)
0.02.382.523 I llama_perf_context_print:       total time =    2035.50 ms /    70 tokens

real	0m2.460s
user	0m16.584s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.829 I llm_load_vocab: special tokens cache size = 25
0.00.119.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.574 I llm_load_print_meta: arch             = gptneox
0.00.119.574 I llm_load_print_meta: vocab type       = BPE
0.00.119.575 I llm_load_print_meta: n_vocab          = 50304
0.00.119.575 I llm_load_print_meta: n_merges         = 50009
0.00.119.576 I llm_load_print_meta: vocab_only       = 0
0.00.119.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.577 I llm_load_print_meta: n_embd           = 2048
0.00.119.577 I llm_load_print_meta: n_layer          = 24
0.00.119.591 I llm_load_print_meta: n_head           = 16
0.00.119.593 I llm_load_print_meta: n_head_kv        = 16
0.00.119.593 I llm_load_print_meta: n_rot            = 32
0.00.119.594 I llm_load_print_meta: n_swa            = 0
0.00.119.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.596 I llm_load_print_meta: n_gqa            = 1
0.00.119.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.604 I llm_load_print_meta: n_ff             = 8192
0.00.119.604 I llm_load_print_meta: n_expert         = 0
0.00.119.604 I llm_load_print_meta: n_expert_used    = 0
0.00.119.605 I llm_load_print_meta: causal attn      = 1
0.00.119.605 I llm_load_print_meta: pooling type     = 0
0.00.119.606 I llm_load_print_meta: rope type        = 2
0.00.119.606 I llm_load_print_meta: rope scaling     = linear
0.00.119.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.609 I llm_load_print_meta: freq_scale_train = 1
0.00.119.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.612 I llm_load_print_meta: model type       = 1.4B
0.00.119.613 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.614 I llm_load_print_meta: model params     = 1.41 B
0.00.119.615 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.616 I llm_load_print_meta: general.name     = 1.4B
0.00.119.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.620 I llm_load_print_meta: max token length = 1024
0.00.162.511 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.314 I llama_new_context_with_model: n_ctx         = 128
0.00.166.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.315 I llama_new_context_with_model: n_batch       = 128
0.00.166.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.316 I llama_new_context_with_model: flash_attn    = 0
0.00.166.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.320 I llama_new_context_with_model: freq_scale    = 1
0.00.166.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.892 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.902 I llama_new_context_with_model: graph nodes  = 967
0.00.178.903 I llama_new_context_with_model: graph splits = 1
0.00.178.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.377 I 
0.00.231.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.514 I perplexity: tokenizing the input ..
0.00.245.413 I perplexity: tokenization took 13.91 ms
0.00.245.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.694 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.187.615 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.187.651 I llama_perf_context_print:        load time =     230.86 ms
0.03.187.657 I llama_perf_context_print: prompt eval time =    2938.66 ms /   128 tokens (   22.96 ms per token,    43.56 tokens per second)
0.03.187.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.660 I llama_perf_context_print:       total time =    2956.27 ms /   129 tokens

real	0m3.240s
user	0m24.019s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.564 I llm_load_vocab: special tokens cache size = 25
0.00.119.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.276 I llm_load_print_meta: arch             = gptneox
0.00.119.277 I llm_load_print_meta: vocab type       = BPE
0.00.119.277 I llm_load_print_meta: n_vocab          = 50304
0.00.119.278 I llm_load_print_meta: n_merges         = 50009
0.00.119.278 I llm_load_print_meta: vocab_only       = 0
0.00.119.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.279 I llm_load_print_meta: n_embd           = 2048
0.00.119.280 I llm_load_print_meta: n_layer          = 24
0.00.119.292 I llm_load_print_meta: n_head           = 16
0.00.119.294 I llm_load_print_meta: n_head_kv        = 16
0.00.119.294 I llm_load_print_meta: n_rot            = 32
0.00.119.295 I llm_load_print_meta: n_swa            = 0
0.00.119.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.297 I llm_load_print_meta: n_gqa            = 1
0.00.119.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.304 I llm_load_print_meta: n_ff             = 8192
0.00.119.305 I llm_load_print_meta: n_expert         = 0
0.00.119.305 I llm_load_print_meta: n_expert_used    = 0
0.00.119.306 I llm_load_print_meta: causal attn      = 1
0.00.119.306 I llm_load_print_meta: pooling type     = 0
0.00.119.306 I llm_load_print_meta: rope type        = 2
0.00.119.307 I llm_load_print_meta: rope scaling     = linear
0.00.119.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.309 I llm_load_print_meta: freq_scale_train = 1
0.00.119.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.313 I llm_load_print_meta: model type       = 1.4B
0.00.119.313 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.314 I llm_load_print_meta: model params     = 1.41 B
0.00.119.315 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.316 I llm_load_print_meta: general.name     = 1.4B
0.00.119.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.320 I llm_load_print_meta: max token length = 1024
0.00.167.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.393 I llama_new_context_with_model: n_batch       = 2048
0.00.171.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.393 I llama_new_context_with_model: flash_attn    = 0
0.00.171.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.398 I llama_new_context_with_model: freq_scale    = 1
0.00.291.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.262 I llama_new_context_with_model: graph nodes  = 967
0.00.294.263 I llama_new_context_with_model: graph splits = 1
0.00.294.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.453 I main: llama threadpool init, n_threads = 8
0.00.363.470 I 
0.00.363.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.565 I 
0.00.363.686 I sampler seed: 1234
0.00.363.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.704 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.715.003 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.715.032 I llama_perf_context_print:        load time =     362.82 ms
0.02.715.059 I llama_perf_context_print: prompt eval time =     186.99 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.715.088 I llama_perf_context_print:        eval time =    2153.10 ms /    63 runs   (   34.18 ms per token,    29.26 tokens per second)
0.02.715.115 I llama_perf_context_print:       total time =    2351.58 ms /    70 tokens

real	0m2.793s
user	0m19.085s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.903 I llm_load_vocab: special tokens cache size = 25
0.00.116.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.365 I llm_load_print_meta: arch             = gptneox
0.00.116.366 I llm_load_print_meta: vocab type       = BPE
0.00.116.367 I llm_load_print_meta: n_vocab          = 50304
0.00.116.367 I llm_load_print_meta: n_merges         = 50009
0.00.116.368 I llm_load_print_meta: vocab_only       = 0
0.00.116.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.369 I llm_load_print_meta: n_embd           = 2048
0.00.116.369 I llm_load_print_meta: n_layer          = 24
0.00.116.383 I llm_load_print_meta: n_head           = 16
0.00.116.385 I llm_load_print_meta: n_head_kv        = 16
0.00.116.385 I llm_load_print_meta: n_rot            = 32
0.00.116.385 I llm_load_print_meta: n_swa            = 0
0.00.116.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.388 I llm_load_print_meta: n_gqa            = 1
0.00.116.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.395 I llm_load_print_meta: n_ff             = 8192
0.00.116.397 I llm_load_print_meta: n_expert         = 0
0.00.116.397 I llm_load_print_meta: n_expert_used    = 0
0.00.116.397 I llm_load_print_meta: causal attn      = 1
0.00.116.398 I llm_load_print_meta: pooling type     = 0
0.00.116.398 I llm_load_print_meta: rope type        = 2
0.00.116.399 I llm_load_print_meta: rope scaling     = linear
0.00.116.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.401 I llm_load_print_meta: freq_scale_train = 1
0.00.116.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.406 I llm_load_print_meta: model type       = 1.4B
0.00.116.407 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.408 I llm_load_print_meta: model params     = 1.41 B
0.00.116.409 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.410 I llm_load_print_meta: general.name     = 1.4B
0.00.116.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.414 I llm_load_print_meta: max token length = 1024
0.00.165.182 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.003 I llama_new_context_with_model: n_ctx         = 128
0.00.169.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.004 I llama_new_context_with_model: n_batch       = 128
0.00.169.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.005 I llama_new_context_with_model: flash_attn    = 0
0.00.169.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.009 I llama_new_context_with_model: freq_scale    = 1
0.00.169.009 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.585 I llama_new_context_with_model: graph nodes  = 967
0.00.181.586 I llama_new_context_with_model: graph splits = 1
0.00.181.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.961 I 
0.00.243.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.078 I perplexity: tokenizing the input ..
0.00.256.943 I perplexity: tokenization took 13.858 ms
0.00.256.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.775.534 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.778.502 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.778.538 I llama_perf_context_print:        load time =     242.49 ms
0.03.778.546 I llama_perf_context_print: prompt eval time =    3517.98 ms /   128 tokens (   27.48 ms per token,    36.38 tokens per second)
0.03.778.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.548 I llama_perf_context_print:       total time =    3535.58 ms /   129 tokens

real	0m3.834s
user	0m28.707s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.337 I llm_load_vocab: special tokens cache size = 25
0.00.115.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.896 I llm_load_print_meta: arch             = gptneox
0.00.115.897 I llm_load_print_meta: vocab type       = BPE
0.00.115.898 I llm_load_print_meta: n_vocab          = 50304
0.00.115.898 I llm_load_print_meta: n_merges         = 50009
0.00.115.899 I llm_load_print_meta: vocab_only       = 0
0.00.115.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.900 I llm_load_print_meta: n_embd           = 2048
0.00.115.900 I llm_load_print_meta: n_layer          = 24
0.00.115.914 I llm_load_print_meta: n_head           = 16
0.00.115.916 I llm_load_print_meta: n_head_kv        = 16
0.00.115.916 I llm_load_print_meta: n_rot            = 32
0.00.115.917 I llm_load_print_meta: n_swa            = 0
0.00.115.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.919 I llm_load_print_meta: n_gqa            = 1
0.00.115.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.926 I llm_load_print_meta: n_ff             = 8192
0.00.115.927 I llm_load_print_meta: n_expert         = 0
0.00.115.928 I llm_load_print_meta: n_expert_used    = 0
0.00.115.928 I llm_load_print_meta: causal attn      = 1
0.00.115.929 I llm_load_print_meta: pooling type     = 0
0.00.115.929 I llm_load_print_meta: rope type        = 2
0.00.115.929 I llm_load_print_meta: rope scaling     = linear
0.00.115.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.932 I llm_load_print_meta: freq_scale_train = 1
0.00.115.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.936 I llm_load_print_meta: model type       = 1.4B
0.00.115.937 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.938 I llm_load_print_meta: model params     = 1.41 B
0.00.115.939 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.939 I llm_load_print_meta: general.name     = 1.4B
0.00.115.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.945 I llm_load_print_meta: max token length = 1024
0.00.167.118 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.975 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.976 I llama_new_context_with_model: n_batch       = 2048
0.00.170.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.977 I llama_new_context_with_model: flash_attn    = 0
0.00.170.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.981 I llama_new_context_with_model: freq_scale    = 1
0.00.293.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.529 I llama_new_context_with_model: graph nodes  = 967
0.00.296.529 I llama_new_context_with_model: graph splits = 1
0.00.296.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.481 I main: llama threadpool init, n_threads = 8
0.00.368.499 I 
0.00.368.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.595 I 
0.00.368.714 I sampler seed: 1234
0.00.368.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.732 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.799.354 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.799.365 I llama_perf_context_print:        load time =     367.86 ms
0.02.799.373 I llama_perf_context_print: prompt eval time =     194.99 ms /     7 tokens (   27.86 ms per token,    35.90 tokens per second)
0.02.799.383 I llama_perf_context_print:        eval time =    2225.13 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.799.397 I llama_perf_context_print:       total time =    2430.89 ms /    70 tokens

real	0m2.878s
user	0m19.827s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4063 (089404f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.847 I llm_load_vocab: special tokens cache size = 25
0.00.121.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.901 I llm_load_print_meta: arch             = gptneox
0.00.121.902 I llm_load_print_meta: vocab type       = BPE
0.00.121.903 I llm_load_print_meta: n_vocab          = 50304
0.00.121.904 I llm_load_print_meta: n_merges         = 50009
0.00.121.904 I llm_load_print_meta: vocab_only       = 0
0.00.121.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.906 I llm_load_print_meta: n_embd           = 2048
0.00.121.907 I llm_load_print_meta: n_layer          = 24
0.00.121.921 I llm_load_print_meta: n_head           = 16
0.00.121.927 I llm_load_print_meta: n_head_kv        = 16
0.00.121.927 I llm_load_print_meta: n_rot            = 32
0.00.121.928 I llm_load_print_meta: n_swa            = 0
0.00.121.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.930 I llm_load_print_meta: n_gqa            = 1
0.00.121.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.939 I llm_load_print_meta: n_ff             = 8192
0.00.121.940 I llm_load_print_meta: n_expert         = 0
0.00.121.940 I llm_load_print_meta: n_expert_used    = 0
0.00.121.941 I llm_load_print_meta: causal attn      = 1
0.00.121.942 I llm_load_print_meta: pooling type     = 0
0.00.121.942 I llm_load_print_meta: rope type        = 2
0.00.121.943 I llm_load_print_meta: rope scaling     = linear
0.00.121.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.946 I llm_load_print_meta: freq_scale_train = 1
0.00.121.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.950 I llm_load_print_meta: model type       = 1.4B
0.00.121.952 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.953 I llm_load_print_meta: model params     = 1.41 B
0.00.121.953 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.954 I llm_load_print_meta: general.name     = 1.4B
0.00.121.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.959 I llm_load_print_meta: max token length = 1024
0.00.173.676 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.367 I llama_new_context_with_model: n_ctx         = 128
0.00.177.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.368 I llama_new_context_with_model: n_batch       = 128
0.00.177.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.369 I llama_new_context_with_model: flash_attn    = 0
0.00.177.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.373 I llama_new_context_with_model: freq_scale    = 1
0.00.177.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.132 I llama_new_context_with_model: graph nodes  = 967
0.00.190.132 I llama_new_context_with_model: graph splits = 1
0.00.190.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.206 I 
0.00.254.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.321 I perplexity: tokenizing the input ..
0.00.269.082 I perplexity: tokenization took 14.756 ms
0.00.269.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.935.746 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.938.703 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.938.743 I llama_perf_context_print:        load time =     253.71 ms
0.03.938.745 I llama_perf_context_print: prompt eval time =    3666.05 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.938.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.748 I llama_perf_context_print:       total time =    3684.54 ms /   129 tokens

real	0m3.996s
user	0m29.903s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4063 (089404f3)
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
0.00.287.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.413s
user	0m12.427s
sys	0m0.506s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4063 (089404f3)
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
0.00.283.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.385s
user	0m12.275s
sys	0m0.520s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76103minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.16user 0.29system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75955minor)pagefaults 0swaps
```
