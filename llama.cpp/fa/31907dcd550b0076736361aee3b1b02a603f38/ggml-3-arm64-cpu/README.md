## Summary

- status:  SUCCESS ✅
- runtime: 5:05.65
- date:    Fri Nov  8 12:57:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa31907dcd550b0076736361aee3b1b02a603f38
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.68 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.87 sec*proc (28 tests)

Total Test time (real) =  66.89 sec

real	1m6.894s
user	1m20.018s
sys	0m1.017s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.04 sec*proc (28 tests)

Total Test time (real) =  30.06 sec

real	0m30.066s
user	0m31.876s
sys	0m1.004s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.859 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.882 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.885 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.886 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.899 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.901 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.902 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.903 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.904 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.904 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.939 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.940 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.941 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.941 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.942 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.944 I llama_model_loader: - type  f32:  124 tensors
0.00.010.945 I llama_model_loader: - type  f16:   73 tensors
0.00.027.604 I llm_load_vocab: special tokens cache size = 5
0.00.031.933 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.951 I llm_load_print_meta: arch             = bert
0.00.031.952 I llm_load_print_meta: vocab type       = WPM
0.00.031.953 I llm_load_print_meta: n_vocab          = 30522
0.00.031.954 I llm_load_print_meta: n_merges         = 0
0.00.031.954 I llm_load_print_meta: vocab_only       = 0
0.00.031.954 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.955 I llm_load_print_meta: n_embd           = 384
0.00.031.955 I llm_load_print_meta: n_layer          = 12
0.00.031.964 I llm_load_print_meta: n_head           = 12
0.00.031.965 I llm_load_print_meta: n_head_kv        = 12
0.00.031.966 I llm_load_print_meta: n_rot            = 32
0.00.031.966 I llm_load_print_meta: n_swa            = 0
0.00.031.966 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.967 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.968 I llm_load_print_meta: n_gqa            = 1
0.00.031.969 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.970 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.972 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.975 I llm_load_print_meta: n_ff             = 1536
0.00.031.976 I llm_load_print_meta: n_expert         = 0
0.00.031.976 I llm_load_print_meta: n_expert_used    = 0
0.00.031.976 I llm_load_print_meta: causal attn      = 0
0.00.031.977 I llm_load_print_meta: pooling type     = 2
0.00.031.977 I llm_load_print_meta: rope type        = 2
0.00.031.978 I llm_load_print_meta: rope scaling     = linear
0.00.031.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.981 I llm_load_print_meta: freq_scale_train = 1
0.00.031.982 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.984 I llm_load_print_meta: model type       = 33M
0.00.031.985 I llm_load_print_meta: model ftype      = F16
0.00.031.986 I llm_load_print_meta: model params     = 33.21 M
0.00.031.987 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.988 I llm_load_print_meta: general.name     = Bge Small
0.00.031.988 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.989 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.989 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.990 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.990 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.990 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.991 I llm_load_print_meta: max token length = 21
0.00.037.806 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.220 I llama_new_context_with_model: n_ctx         = 512
0.00.039.221 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.221 I llama_new_context_with_model: n_batch       = 2048
0.00.039.222 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.222 I llama_new_context_with_model: flash_attn    = 0
0.00.039.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.225 I llama_new_context_with_model: freq_scale    = 1
0.00.043.562 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.579 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.584 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.368 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.379 I llama_new_context_with_model: graph nodes  = 429
0.00.045.380 I llama_new_context_with_model: graph splits = 1
0.00.045.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.667 I 
0.00.047.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.403 I llama_perf_context_print:        load time =      47.15 ms
0.00.056.405 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.42 tokens per second)
0.00.056.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.408 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.068s
user	0m0.107s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.687 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.677 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.684 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.686 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.688 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.689 I llama_model_loader: - type  f32:  124 tensors
0.00.010.690 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.277 I llm_load_vocab: special tokens cache size = 5
0.00.031.797 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.814 I llm_load_print_meta: arch             = bert
0.00.031.815 I llm_load_print_meta: vocab type       = WPM
0.00.031.816 I llm_load_print_meta: n_vocab          = 30522
0.00.031.817 I llm_load_print_meta: n_merges         = 0
0.00.031.818 I llm_load_print_meta: vocab_only       = 0
0.00.031.818 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.819 I llm_load_print_meta: n_embd           = 384
0.00.031.819 I llm_load_print_meta: n_layer          = 12
0.00.031.828 I llm_load_print_meta: n_head           = 12
0.00.031.829 I llm_load_print_meta: n_head_kv        = 12
0.00.031.829 I llm_load_print_meta: n_rot            = 32
0.00.031.829 I llm_load_print_meta: n_swa            = 0
0.00.031.830 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.830 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.832 I llm_load_print_meta: n_gqa            = 1
0.00.031.833 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.834 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.835 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.839 I llm_load_print_meta: n_ff             = 1536
0.00.031.839 I llm_load_print_meta: n_expert         = 0
0.00.031.839 I llm_load_print_meta: n_expert_used    = 0
0.00.031.840 I llm_load_print_meta: causal attn      = 0
0.00.031.840 I llm_load_print_meta: pooling type     = 2
0.00.031.841 I llm_load_print_meta: rope type        = 2
0.00.031.841 I llm_load_print_meta: rope scaling     = linear
0.00.031.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.843 I llm_load_print_meta: freq_scale_train = 1
0.00.031.843 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.847 I llm_load_print_meta: model type       = 33M
0.00.031.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.850 I llm_load_print_meta: model params     = 33.21 M
0.00.031.851 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.852 I llm_load_print_meta: general.name     = Bge Small
0.00.031.853 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.853 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.854 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.854 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.854 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.855 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.856 I llm_load_print_meta: max token length = 21
0.00.035.603 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.005 I llama_new_context_with_model: n_ctx         = 512
0.00.037.005 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.006 I llama_new_context_with_model: n_batch       = 2048
0.00.037.006 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.007 I llama_new_context_with_model: flash_attn    = 0
0.00.037.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.009 I llama_new_context_with_model: freq_scale    = 1
0.00.041.328 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.344 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.349 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.148 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.159 I llama_new_context_with_model: graph nodes  = 429
0.00.043.160 I llama_new_context_with_model: graph splits = 1
0.00.043.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.275 I 
0.00.045.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.742 I llama_perf_context_print:        load time =      44.86 ms
0.00.051.745 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.91 tokens per second)
0.00.051.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.747 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.062s
user	0m0.093s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.983 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.986 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.987 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.989 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.990 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.994 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.227 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.227 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.228 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.229 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.231 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.234 I llama_model_loader: - type  f32:   41 tensors
0.00.028.235 I llama_model_loader: - type  f16:   29 tensors
0.00.054.330 W llm_load_vocab: empty token at index 5
0.00.068.920 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.851 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.945 I llm_load_vocab: special tokens cache size = 5
0.00.861.486 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.508 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.509 I llm_load_print_meta: vocab type       = BPE
0.00.861.510 I llm_load_print_meta: n_vocab          = 61056
0.00.861.510 I llm_load_print_meta: n_merges         = 39382
0.00.861.511 I llm_load_print_meta: vocab_only       = 0
0.00.861.511 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.512 I llm_load_print_meta: n_embd           = 384
0.00.861.512 I llm_load_print_meta: n_layer          = 4
0.00.861.523 I llm_load_print_meta: n_head           = 12
0.00.861.524 I llm_load_print_meta: n_head_kv        = 12
0.00.861.525 I llm_load_print_meta: n_rot            = 32
0.00.861.526 I llm_load_print_meta: n_swa            = 0
0.00.861.526 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.526 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.527 I llm_load_print_meta: n_gqa            = 1
0.00.861.529 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.529 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.531 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.533 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.535 I llm_load_print_meta: n_ff             = 1536
0.00.861.536 I llm_load_print_meta: n_expert         = 0
0.00.861.536 I llm_load_print_meta: n_expert_used    = 0
0.00.861.537 I llm_load_print_meta: causal attn      = 0
0.00.861.538 I llm_load_print_meta: pooling type     = -1
0.00.861.538 I llm_load_print_meta: rope type        = -1
0.00.861.539 I llm_load_print_meta: rope scaling     = linear
0.00.861.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.541 I llm_load_print_meta: freq_scale_train = 1
0.00.861.542 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.546 I llm_load_print_meta: model type       = 33M
0.00.861.547 I llm_load_print_meta: model ftype      = F16
0.00.861.548 I llm_load_print_meta: model params     = 32.90 M
0.00.861.549 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.550 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.551 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.552 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.553 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.553 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.554 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.554 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.555 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.555 I llm_load_print_meta: max token length = 45
0.00.865.688 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.607 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.607 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.608 I llama_new_context_with_model: n_batch       = 2048
0.00.868.608 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.609 I llama_new_context_with_model: flash_attn    = 0
0.00.868.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.613 I llama_new_context_with_model: freq_scale    = 1
0.00.886.553 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.573 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.580 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.067 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.078 I llama_new_context_with_model: graph nodes  = 154
0.00.888.079 I llama_new_context_with_model: graph splits = 1
0.00.888.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.437 I 
0.00.890.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.833 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.840 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.840 I main: number of tokens in prompt = 13
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


0.00.890.846 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.846 I main: number of tokens in prompt = 40
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


0.00.891.967 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.785 I llama_perf_context_print:        load time =     890.03 ms
0.00.909.796 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.90 tokens per second)
0.00.909.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.819 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.938s
user	0m1.009s
sys	0m0.063s
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
0.00.000.247 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type  f16:   98 tensors
0.00.095.316 I llm_load_vocab: special tokens cache size = 25
0.00.114.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.859 I llm_load_print_meta: arch             = gptneox
0.00.114.860 I llm_load_print_meta: vocab type       = BPE
0.00.114.860 I llm_load_print_meta: n_vocab          = 50304
0.00.114.861 I llm_load_print_meta: n_merges         = 50009
0.00.114.861 I llm_load_print_meta: vocab_only       = 0
0.00.114.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.862 I llm_load_print_meta: n_embd           = 2048
0.00.114.863 I llm_load_print_meta: n_layer          = 24
0.00.114.875 I llm_load_print_meta: n_head           = 16
0.00.114.876 I llm_load_print_meta: n_head_kv        = 16
0.00.114.877 I llm_load_print_meta: n_rot            = 32
0.00.114.877 I llm_load_print_meta: n_swa            = 0
0.00.114.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.880 I llm_load_print_meta: n_gqa            = 1
0.00.114.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.887 I llm_load_print_meta: n_ff             = 8192
0.00.114.888 I llm_load_print_meta: n_expert         = 0
0.00.114.888 I llm_load_print_meta: n_expert_used    = 0
0.00.114.888 I llm_load_print_meta: causal attn      = 1
0.00.114.889 I llm_load_print_meta: pooling type     = 0
0.00.114.889 I llm_load_print_meta: rope type        = 2
0.00.114.890 I llm_load_print_meta: rope scaling     = linear
0.00.114.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.892 I llm_load_print_meta: freq_scale_train = 1
0.00.114.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.896 I llm_load_print_meta: model type       = 1.4B
0.00.114.898 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.898 I llm_load_print_meta: model params     = 1.41 B
0.00.114.900 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.900 I llm_load_print_meta: general.name     = 1.4B
0.00.114.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.904 I llm_load_print_meta: max token length = 1024
0.00.273.535 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.422 I llama_new_context_with_model: n_batch       = 2048
0.00.277.423 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.423 I llama_new_context_with_model: flash_attn    = 0
0.00.277.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.427 I llama_new_context_with_model: freq_scale    = 1
0.00.400.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.389 I llama_new_context_with_model: graph nodes  = 967
0.00.403.390 I llama_new_context_with_model: graph splits = 1
0.00.403.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.068 I main: llama threadpool init, n_threads = 8
0.00.467.084 I 
0.00.467.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.176 I 
0.00.467.295 I sampler seed: 1234
0.00.467.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.313 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.896.169 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.04.896.180 I llama_perf_context_print:        load time =     466.42 ms
0.04.896.189 I llama_perf_context_print: prompt eval time =     226.82 ms /     7 tokens (   32.40 ms per token,    30.86 tokens per second)
0.04.896.200 I llama_perf_context_print:        eval time =    4191.95 ms /    63 runs   (   66.54 ms per token,    15.03 tokens per second)
0.04.896.208 I llama_perf_context_print:       total time =    4429.12 ms /    70 tokens

real	0m5.048s
user	0m35.737s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type  f16:   98 tensors
0.00.092.745 I llm_load_vocab: special tokens cache size = 25
0.00.112.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.524 I llm_load_print_meta: arch             = gptneox
0.00.112.525 I llm_load_print_meta: vocab type       = BPE
0.00.112.527 I llm_load_print_meta: n_vocab          = 50304
0.00.112.527 I llm_load_print_meta: n_merges         = 50009
0.00.112.528 I llm_load_print_meta: vocab_only       = 0
0.00.112.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.528 I llm_load_print_meta: n_embd           = 2048
0.00.112.529 I llm_load_print_meta: n_layer          = 24
0.00.112.539 I llm_load_print_meta: n_head           = 16
0.00.112.541 I llm_load_print_meta: n_head_kv        = 16
0.00.112.541 I llm_load_print_meta: n_rot            = 32
0.00.112.542 I llm_load_print_meta: n_swa            = 0
0.00.112.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.544 I llm_load_print_meta: n_gqa            = 1
0.00.112.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.552 I llm_load_print_meta: n_ff             = 8192
0.00.112.552 I llm_load_print_meta: n_expert         = 0
0.00.112.553 I llm_load_print_meta: n_expert_used    = 0
0.00.112.553 I llm_load_print_meta: causal attn      = 1
0.00.112.554 I llm_load_print_meta: pooling type     = 0
0.00.112.555 I llm_load_print_meta: rope type        = 2
0.00.112.555 I llm_load_print_meta: rope scaling     = linear
0.00.112.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.557 I llm_load_print_meta: freq_scale_train = 1
0.00.112.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.561 I llm_load_print_meta: model type       = 1.4B
0.00.112.562 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.563 I llm_load_print_meta: model params     = 1.41 B
0.00.112.565 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.565 I llm_load_print_meta: general.name     = 1.4B
0.00.112.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.569 I llm_load_print_meta: max token length = 1024
0.00.271.272 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.145 I llama_new_context_with_model: n_ctx         = 128
0.00.275.146 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.146 I llama_new_context_with_model: n_batch       = 128
0.00.275.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.148 I llama_new_context_with_model: flash_attn    = 0
0.00.275.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.151 I llama_new_context_with_model: freq_scale    = 1
0.00.275.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.649 I llama_new_context_with_model: graph nodes  = 967
0.00.287.650 I llama_new_context_with_model: graph splits = 1
0.00.287.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.811 I 
0.00.345.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.924 I perplexity: tokenizing the input ..
0.00.359.811 I perplexity: tokenization took 13.881 ms
0.00.359.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.129.647 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.132.546 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.132.578 I llama_perf_context_print:        load time =     345.33 ms
0.05.132.580 I llama_perf_context_print: prompt eval time =    4769.25 ms /   128 tokens (   37.26 ms per token,    26.84 tokens per second)
0.05.132.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.132.583 I llama_perf_context_print:       total time =    4786.77 ms /   129 tokens

real	0m5.259s
user	0m38.563s
sys	0m0.297s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.001.066 I main: load the model and apply lora adapter, if any
0.00.012.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.079 I llm_load_vocab: special tokens cache size = 25
0.00.112.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.585 I llm_load_print_meta: arch             = gptneox
0.00.112.585 I llm_load_print_meta: vocab type       = BPE
0.00.112.587 I llm_load_print_meta: n_vocab          = 50304
0.00.112.588 I llm_load_print_meta: n_merges         = 50009
0.00.112.588 I llm_load_print_meta: vocab_only       = 0
0.00.112.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.589 I llm_load_print_meta: n_embd           = 2048
0.00.112.590 I llm_load_print_meta: n_layer          = 24
0.00.112.599 I llm_load_print_meta: n_head           = 16
0.00.112.600 I llm_load_print_meta: n_head_kv        = 16
0.00.112.601 I llm_load_print_meta: n_rot            = 32
0.00.112.601 I llm_load_print_meta: n_swa            = 0
0.00.112.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.603 I llm_load_print_meta: n_gqa            = 1
0.00.112.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.610 I llm_load_print_meta: n_ff             = 8192
0.00.112.611 I llm_load_print_meta: n_expert         = 0
0.00.112.611 I llm_load_print_meta: n_expert_used    = 0
0.00.112.612 I llm_load_print_meta: causal attn      = 1
0.00.112.613 I llm_load_print_meta: pooling type     = 0
0.00.112.614 I llm_load_print_meta: rope type        = 2
0.00.112.614 I llm_load_print_meta: rope scaling     = linear
0.00.112.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.616 I llm_load_print_meta: freq_scale_train = 1
0.00.112.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.620 I llm_load_print_meta: model type       = 1.4B
0.00.112.621 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.622 I llm_load_print_meta: model params     = 1.41 B
0.00.112.623 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.623 I llm_load_print_meta: general.name     = 1.4B
0.00.112.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.636 I llm_load_print_meta: max token length = 1024
0.00.174.425 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.223 I llama_new_context_with_model: n_batch       = 2048
0.00.178.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.224 I llama_new_context_with_model: flash_attn    = 0
0.00.178.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.227 I llama_new_context_with_model: freq_scale    = 1
0.00.301.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.495 I llama_new_context_with_model: graph nodes  = 967
0.00.304.495 I llama_new_context_with_model: graph splits = 1
0.00.304.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.834 I main: llama threadpool init, n_threads = 8
0.00.365.850 I 
0.00.365.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.940 I 
0.00.366.064 I sampler seed: 1234
0.00.366.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.086 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.492.080 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.492.092 I llama_perf_context_print:        load time =     364.74 ms
0.02.492.100 I llama_perf_context_print: prompt eval time =     153.01 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.492.109 I llama_perf_context_print:        eval time =    1962.95 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.492.117 I llama_perf_context_print:       total time =    2126.26 ms /    70 tokens

real	0m2.578s
user	0m17.228s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.334 I llm_load_vocab: special tokens cache size = 25
0.00.117.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.065 I llm_load_print_meta: arch             = gptneox
0.00.117.066 I llm_load_print_meta: vocab type       = BPE
0.00.117.067 I llm_load_print_meta: n_vocab          = 50304
0.00.117.067 I llm_load_print_meta: n_merges         = 50009
0.00.117.067 I llm_load_print_meta: vocab_only       = 0
0.00.117.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.068 I llm_load_print_meta: n_embd           = 2048
0.00.117.069 I llm_load_print_meta: n_layer          = 24
0.00.117.080 I llm_load_print_meta: n_head           = 16
0.00.117.082 I llm_load_print_meta: n_head_kv        = 16
0.00.117.083 I llm_load_print_meta: n_rot            = 32
0.00.117.083 I llm_load_print_meta: n_swa            = 0
0.00.117.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.085 I llm_load_print_meta: n_gqa            = 1
0.00.117.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.093 I llm_load_print_meta: n_ff             = 8192
0.00.117.093 I llm_load_print_meta: n_expert         = 0
0.00.117.095 I llm_load_print_meta: n_expert_used    = 0
0.00.117.095 I llm_load_print_meta: causal attn      = 1
0.00.117.095 I llm_load_print_meta: pooling type     = 0
0.00.117.096 I llm_load_print_meta: rope type        = 2
0.00.117.096 I llm_load_print_meta: rope scaling     = linear
0.00.117.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.098 I llm_load_print_meta: freq_scale_train = 1
0.00.117.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.104 I llm_load_print_meta: model type       = 1.4B
0.00.117.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.105 I llm_load_print_meta: model params     = 1.41 B
0.00.117.106 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.107 I llm_load_print_meta: general.name     = 1.4B
0.00.117.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.111 I llm_load_print_meta: max token length = 1024
0.00.179.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.414 I llama_new_context_with_model: n_ctx         = 128
0.00.183.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.415 I llama_new_context_with_model: n_batch       = 128
0.00.183.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.416 I llama_new_context_with_model: flash_attn    = 0
0.00.183.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.419 I llama_new_context_with_model: freq_scale    = 1
0.00.183.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.926 I llama_new_context_with_model: graph nodes  = 967
0.00.195.926 I llama_new_context_with_model: graph splits = 1
0.00.195.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.063 I 
0.00.249.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.179 I perplexity: tokenizing the input ..
0.00.263.919 I perplexity: tokenization took 14.734 ms
0.00.263.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.030.236 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.033.142 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.033.178 I llama_perf_context_print:        load time =     248.58 ms
0.03.033.185 I llama_perf_context_print: prompt eval time =    2765.74 ms /   128 tokens (   21.61 ms per token,    46.28 tokens per second)
0.03.033.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.033.187 I llama_perf_context_print:       total time =    2784.12 ms /   129 tokens

real	0m3.093s
user	0m22.607s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.124 I llm_load_vocab: special tokens cache size = 25
0.00.118.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.852 I llm_load_print_meta: arch             = gptneox
0.00.118.852 I llm_load_print_meta: vocab type       = BPE
0.00.118.853 I llm_load_print_meta: n_vocab          = 50304
0.00.118.853 I llm_load_print_meta: n_merges         = 50009
0.00.118.854 I llm_load_print_meta: vocab_only       = 0
0.00.118.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.855 I llm_load_print_meta: n_embd           = 2048
0.00.118.855 I llm_load_print_meta: n_layer          = 24
0.00.118.867 I llm_load_print_meta: n_head           = 16
0.00.118.868 I llm_load_print_meta: n_head_kv        = 16
0.00.118.869 I llm_load_print_meta: n_rot            = 32
0.00.118.869 I llm_load_print_meta: n_swa            = 0
0.00.118.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.871 I llm_load_print_meta: n_gqa            = 1
0.00.118.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.879 I llm_load_print_meta: n_ff             = 8192
0.00.118.879 I llm_load_print_meta: n_expert         = 0
0.00.118.879 I llm_load_print_meta: n_expert_used    = 0
0.00.118.880 I llm_load_print_meta: causal attn      = 1
0.00.118.880 I llm_load_print_meta: pooling type     = 0
0.00.118.881 I llm_load_print_meta: rope type        = 2
0.00.118.881 I llm_load_print_meta: rope scaling     = linear
0.00.118.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.883 I llm_load_print_meta: freq_scale_train = 1
0.00.118.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.890 I llm_load_print_meta: model type       = 1.4B
0.00.118.891 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.892 I llm_load_print_meta: model params     = 1.41 B
0.00.118.893 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.894 I llm_load_print_meta: general.name     = 1.4B
0.00.118.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.898 I llm_load_print_meta: max token length = 1024
0.00.156.322 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.182 I llama_new_context_with_model: n_batch       = 2048
0.00.160.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.184 I llama_new_context_with_model: flash_attn    = 0
0.00.160.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.187 I llama_new_context_with_model: freq_scale    = 1
0.00.282.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.770 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.783 I llama_new_context_with_model: graph nodes  = 967
0.00.285.783 I llama_new_context_with_model: graph splits = 1
0.00.285.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.941 I main: llama threadpool init, n_threads = 8
0.00.345.957 I 
0.00.346.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.049 I 
0.00.346.174 I sampler seed: 1234
0.00.346.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.194 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.343.310 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.02.343.322 I llama_perf_context_print:        load time =     345.29 ms
0.02.343.331 I llama_perf_context_print: prompt eval time =     159.05 ms /     7 tokens (   22.72 ms per token,    44.01 tokens per second)
0.02.343.340 I llama_perf_context_print:        eval time =    1828.01 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.343.355 I llama_perf_context_print:       total time =    1997.39 ms /    70 tokens

real	0m2.418s
user	0m16.268s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.875 I llm_load_vocab: special tokens cache size = 25
0.00.112.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.318 I llm_load_print_meta: arch             = gptneox
0.00.112.319 I llm_load_print_meta: vocab type       = BPE
0.00.112.319 I llm_load_print_meta: n_vocab          = 50304
0.00.112.320 I llm_load_print_meta: n_merges         = 50009
0.00.112.320 I llm_load_print_meta: vocab_only       = 0
0.00.112.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.321 I llm_load_print_meta: n_embd           = 2048
0.00.112.321 I llm_load_print_meta: n_layer          = 24
0.00.112.332 I llm_load_print_meta: n_head           = 16
0.00.112.334 I llm_load_print_meta: n_head_kv        = 16
0.00.112.335 I llm_load_print_meta: n_rot            = 32
0.00.112.335 I llm_load_print_meta: n_swa            = 0
0.00.112.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.337 I llm_load_print_meta: n_gqa            = 1
0.00.112.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.345 I llm_load_print_meta: n_ff             = 8192
0.00.112.349 I llm_load_print_meta: n_expert         = 0
0.00.112.349 I llm_load_print_meta: n_expert_used    = 0
0.00.112.350 I llm_load_print_meta: causal attn      = 1
0.00.112.350 I llm_load_print_meta: pooling type     = 0
0.00.112.350 I llm_load_print_meta: rope type        = 2
0.00.112.351 I llm_load_print_meta: rope scaling     = linear
0.00.112.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.353 I llm_load_print_meta: freq_scale_train = 1
0.00.112.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.356 I llm_load_print_meta: model type       = 1.4B
0.00.112.357 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.357 I llm_load_print_meta: model params     = 1.41 B
0.00.112.358 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.358 I llm_load_print_meta: general.name     = 1.4B
0.00.112.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.362 I llm_load_print_meta: max token length = 1024
0.00.150.068 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.936 I llama_new_context_with_model: n_ctx         = 128
0.00.153.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.937 I llama_new_context_with_model: n_batch       = 128
0.00.153.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.938 I llama_new_context_with_model: flash_attn    = 0
0.00.153.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.941 I llama_new_context_with_model: freq_scale    = 1
0.00.153.942 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.374 I llama_new_context_with_model: graph nodes  = 967
0.00.166.375 I llama_new_context_with_model: graph splits = 1
0.00.166.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.597 I 
0.00.218.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.729 I perplexity: tokenizing the input ..
0.00.232.677 I perplexity: tokenization took 13.962 ms
0.00.232.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.785 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.727 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.766 I llama_perf_context_print:        load time =     218.12 ms
0.03.182.768 I llama_perf_context_print: prompt eval time =    2946.50 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.182.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.770 I llama_perf_context_print:       total time =    2964.17 ms /   129 tokens

real	0m3.231s
user	0m24.048s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.369 I llm_load_vocab: special tokens cache size = 25
0.00.112.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.877 I llm_load_print_meta: arch             = gptneox
0.00.112.878 I llm_load_print_meta: vocab type       = BPE
0.00.112.878 I llm_load_print_meta: n_vocab          = 50304
0.00.112.879 I llm_load_print_meta: n_merges         = 50009
0.00.112.879 I llm_load_print_meta: vocab_only       = 0
0.00.112.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.880 I llm_load_print_meta: n_embd           = 2048
0.00.112.881 I llm_load_print_meta: n_layer          = 24
0.00.112.892 I llm_load_print_meta: n_head           = 16
0.00.112.894 I llm_load_print_meta: n_head_kv        = 16
0.00.112.894 I llm_load_print_meta: n_rot            = 32
0.00.112.895 I llm_load_print_meta: n_swa            = 0
0.00.112.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.897 I llm_load_print_meta: n_gqa            = 1
0.00.112.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.905 I llm_load_print_meta: n_ff             = 8192
0.00.112.905 I llm_load_print_meta: n_expert         = 0
0.00.112.906 I llm_load_print_meta: n_expert_used    = 0
0.00.112.906 I llm_load_print_meta: causal attn      = 1
0.00.112.907 I llm_load_print_meta: pooling type     = 0
0.00.112.907 I llm_load_print_meta: rope type        = 2
0.00.112.908 I llm_load_print_meta: rope scaling     = linear
0.00.112.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.910 I llm_load_print_meta: freq_scale_train = 1
0.00.112.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.914 I llm_load_print_meta: model type       = 1.4B
0.00.112.915 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.915 I llm_load_print_meta: model params     = 1.41 B
0.00.112.917 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.917 I llm_load_print_meta: general.name     = 1.4B
0.00.112.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.922 I llm_load_print_meta: max token length = 1024
0.00.152.526 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.416 I llama_new_context_with_model: n_batch       = 2048
0.00.156.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.417 I llama_new_context_with_model: flash_attn    = 0
0.00.156.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.420 I llama_new_context_with_model: freq_scale    = 1
0.00.278.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.125 I llama_new_context_with_model: graph nodes  = 967
0.00.281.125 I llama_new_context_with_model: graph splits = 1
0.00.281.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.276 I main: llama threadpool init, n_threads = 8
0.00.343.293 I 
0.00.343.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.385 I 
0.00.343.509 I sampler seed: 1234
0.00.343.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.528 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.418.169 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22139.07 tokens per second)
0.02.418.181 I llama_perf_context_print:        load time =     342.62 ms
0.02.418.190 I llama_perf_context_print: prompt eval time =     164.79 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.418.199 I llama_perf_context_print:        eval time =    1900.08 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.418.213 I llama_perf_context_print:       total time =    2074.91 ms /    70 tokens

real	0m2.492s
user	0m16.907s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.307 I llama_model_loader: - type  f32:  194 tensors
0.00.031.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.920 I llm_load_vocab: special tokens cache size = 25
0.00.119.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.663 I llm_load_print_meta: arch             = gptneox
0.00.119.664 I llm_load_print_meta: vocab type       = BPE
0.00.119.665 I llm_load_print_meta: n_vocab          = 50304
0.00.119.665 I llm_load_print_meta: n_merges         = 50009
0.00.119.665 I llm_load_print_meta: vocab_only       = 0
0.00.119.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.666 I llm_load_print_meta: n_embd           = 2048
0.00.119.667 I llm_load_print_meta: n_layer          = 24
0.00.119.677 I llm_load_print_meta: n_head           = 16
0.00.119.678 I llm_load_print_meta: n_head_kv        = 16
0.00.119.679 I llm_load_print_meta: n_rot            = 32
0.00.119.679 I llm_load_print_meta: n_swa            = 0
0.00.119.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.681 I llm_load_print_meta: n_gqa            = 1
0.00.119.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.726 I llm_load_print_meta: n_ff             = 8192
0.00.119.727 I llm_load_print_meta: n_expert         = 0
0.00.119.727 I llm_load_print_meta: n_expert_used    = 0
0.00.119.729 I llm_load_print_meta: causal attn      = 1
0.00.119.730 I llm_load_print_meta: pooling type     = 0
0.00.119.730 I llm_load_print_meta: rope type        = 2
0.00.119.731 I llm_load_print_meta: rope scaling     = linear
0.00.119.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.734 I llm_load_print_meta: freq_scale_train = 1
0.00.119.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.738 I llm_load_print_meta: model type       = 1.4B
0.00.119.739 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.740 I llm_load_print_meta: model params     = 1.41 B
0.00.119.741 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.742 I llm_load_print_meta: general.name     = 1.4B
0.00.119.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.746 I llm_load_print_meta: max token length = 1024
0.00.159.347 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.107 I llama_new_context_with_model: n_ctx         = 128
0.00.163.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.107 I llama_new_context_with_model: n_batch       = 128
0.00.163.108 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.109 I llama_new_context_with_model: flash_attn    = 0
0.00.163.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.112 I llama_new_context_with_model: freq_scale    = 1
0.00.163.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.730 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.739 I llama_new_context_with_model: graph nodes  = 967
0.00.175.739 I llama_new_context_with_model: graph splits = 1
0.00.175.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.415 I 
0.00.230.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.532 I perplexity: tokenizing the input ..
0.00.245.298 I perplexity: tokenization took 14.759 ms
0.00.245.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.362.694 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.365.670 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.365.711 I llama_perf_context_print:        load time =     229.88 ms
0.03.365.713 I llama_perf_context_print: prompt eval time =    3116.79 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.365.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.365.716 I llama_perf_context_print:       total time =    3135.30 ms /   129 tokens

real	0m3.414s
user	0m25.434s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.052 I llm_load_vocab: special tokens cache size = 25
0.00.111.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.519 I llm_load_print_meta: arch             = gptneox
0.00.111.519 I llm_load_print_meta: vocab type       = BPE
0.00.111.520 I llm_load_print_meta: n_vocab          = 50304
0.00.111.520 I llm_load_print_meta: n_merges         = 50009
0.00.111.521 I llm_load_print_meta: vocab_only       = 0
0.00.111.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.522 I llm_load_print_meta: n_embd           = 2048
0.00.111.523 I llm_load_print_meta: n_layer          = 24
0.00.111.532 I llm_load_print_meta: n_head           = 16
0.00.111.533 I llm_load_print_meta: n_head_kv        = 16
0.00.111.534 I llm_load_print_meta: n_rot            = 32
0.00.111.534 I llm_load_print_meta: n_swa            = 0
0.00.111.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.542 I llm_load_print_meta: n_gqa            = 1
0.00.111.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.550 I llm_load_print_meta: n_ff             = 8192
0.00.111.551 I llm_load_print_meta: n_expert         = 0
0.00.111.551 I llm_load_print_meta: n_expert_used    = 0
0.00.111.552 I llm_load_print_meta: causal attn      = 1
0.00.111.552 I llm_load_print_meta: pooling type     = 0
0.00.111.552 I llm_load_print_meta: rope type        = 2
0.00.111.553 I llm_load_print_meta: rope scaling     = linear
0.00.111.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.557 I llm_load_print_meta: freq_scale_train = 1
0.00.111.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.561 I llm_load_print_meta: model type       = 1.4B
0.00.111.562 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.563 I llm_load_print_meta: model params     = 1.41 B
0.00.111.564 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.565 I llm_load_print_meta: general.name     = 1.4B
0.00.111.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.570 I llm_load_print_meta: max token length = 1024
0.00.155.221 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.087 I llama_new_context_with_model: n_batch       = 2048
0.00.159.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.088 I llama_new_context_with_model: flash_attn    = 0
0.00.159.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.092 I llama_new_context_with_model: freq_scale    = 1
0.00.280.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.746 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.757 I llama_new_context_with_model: graph nodes  = 967
0.00.283.757 I llama_new_context_with_model: graph splits = 1
0.00.283.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.830 I main: llama threadpool init, n_threads = 8
0.00.358.846 I 
0.00.358.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.940 I 
0.00.359.061 I sampler seed: 1234
0.00.359.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.080 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.938.997 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.02.939.025 I llama_perf_context_print:        load time =     358.20 ms
0.02.939.053 I llama_perf_context_print: prompt eval time =     208.73 ms /     7 tokens (   29.82 ms per token,    33.54 tokens per second)
0.02.939.081 I llama_perf_context_print:        eval time =    2359.97 ms /    63 runs   (   37.46 ms per token,    26.70 tokens per second)
0.02.939.107 I llama_perf_context_print:       total time =    2580.20 ms /    70 tokens

real	0m3.015s
user	0m20.999s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.707 I llm_load_vocab: special tokens cache size = 25
0.00.117.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.457 I llm_load_print_meta: arch             = gptneox
0.00.117.458 I llm_load_print_meta: vocab type       = BPE
0.00.117.459 I llm_load_print_meta: n_vocab          = 50304
0.00.117.459 I llm_load_print_meta: n_merges         = 50009
0.00.117.460 I llm_load_print_meta: vocab_only       = 0
0.00.117.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.461 I llm_load_print_meta: n_embd           = 2048
0.00.117.461 I llm_load_print_meta: n_layer          = 24
0.00.117.472 I llm_load_print_meta: n_head           = 16
0.00.117.474 I llm_load_print_meta: n_head_kv        = 16
0.00.117.474 I llm_load_print_meta: n_rot            = 32
0.00.117.475 I llm_load_print_meta: n_swa            = 0
0.00.117.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.477 I llm_load_print_meta: n_gqa            = 1
0.00.117.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.487 I llm_load_print_meta: n_ff             = 8192
0.00.117.488 I llm_load_print_meta: n_expert         = 0
0.00.117.488 I llm_load_print_meta: n_expert_used    = 0
0.00.117.490 I llm_load_print_meta: causal attn      = 1
0.00.117.490 I llm_load_print_meta: pooling type     = 0
0.00.117.491 I llm_load_print_meta: rope type        = 2
0.00.117.491 I llm_load_print_meta: rope scaling     = linear
0.00.117.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.493 I llm_load_print_meta: freq_scale_train = 1
0.00.117.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.498 I llm_load_print_meta: model type       = 1.4B
0.00.117.499 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.500 I llm_load_print_meta: model params     = 1.41 B
0.00.117.502 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.502 I llm_load_print_meta: general.name     = 1.4B
0.00.117.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.506 I llm_load_print_meta: max token length = 1024
0.00.161.706 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.578 I llama_new_context_with_model: n_ctx         = 128
0.00.165.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.579 I llama_new_context_with_model: n_batch       = 128
0.00.165.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.580 I llama_new_context_with_model: flash_attn    = 0
0.00.165.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.583 I llama_new_context_with_model: freq_scale    = 1
0.00.165.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.221 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.239 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.252 I llama_new_context_with_model: graph nodes  = 967
0.00.178.252 I llama_new_context_with_model: graph splits = 1
0.00.178.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.682 I 
0.00.245.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.800 I perplexity: tokenizing the input ..
0.00.260.527 I perplexity: tokenization took 14.722 ms
0.00.260.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.698 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.167.640 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.167.682 I llama_perf_context_print:        load time =     245.17 ms
0.04.167.684 I llama_perf_context_print: prompt eval time =    3903.54 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.167.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.687 I llama_perf_context_print:       total time =    3922.00 ms /   129 tokens

real	0m4.219s
user	0m31.842s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.621 I llm_load_vocab: special tokens cache size = 25
0.00.118.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.361 I llm_load_print_meta: arch             = gptneox
0.00.118.361 I llm_load_print_meta: vocab type       = BPE
0.00.118.362 I llm_load_print_meta: n_vocab          = 50304
0.00.118.363 I llm_load_print_meta: n_merges         = 50009
0.00.118.363 I llm_load_print_meta: vocab_only       = 0
0.00.118.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.364 I llm_load_print_meta: n_embd           = 2048
0.00.118.365 I llm_load_print_meta: n_layer          = 24
0.00.118.376 I llm_load_print_meta: n_head           = 16
0.00.118.378 I llm_load_print_meta: n_head_kv        = 16
0.00.118.378 I llm_load_print_meta: n_rot            = 32
0.00.118.379 I llm_load_print_meta: n_swa            = 0
0.00.118.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.382 I llm_load_print_meta: n_gqa            = 1
0.00.118.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.399 I llm_load_print_meta: n_ff             = 8192
0.00.118.400 I llm_load_print_meta: n_expert         = 0
0.00.118.400 I llm_load_print_meta: n_expert_used    = 0
0.00.118.401 I llm_load_print_meta: causal attn      = 1
0.00.118.401 I llm_load_print_meta: pooling type     = 0
0.00.118.401 I llm_load_print_meta: rope type        = 2
0.00.118.402 I llm_load_print_meta: rope scaling     = linear
0.00.118.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.405 I llm_load_print_meta: freq_scale_train = 1
0.00.118.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.410 I llm_load_print_meta: model type       = 1.4B
0.00.118.411 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.412 I llm_load_print_meta: model params     = 1.41 B
0.00.118.413 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.414 I llm_load_print_meta: general.name     = 1.4B
0.00.118.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.418 I llm_load_print_meta: max token length = 1024
0.00.164.468 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.310 I llama_new_context_with_model: n_batch       = 2048
0.00.168.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.311 I llama_new_context_with_model: flash_attn    = 0
0.00.168.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.316 I llama_new_context_with_model: freq_scale    = 1
0.00.292.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.001 I llama_new_context_with_model: graph nodes  = 967
0.00.295.001 I llama_new_context_with_model: graph splits = 1
0.00.295.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.191 I main: llama threadpool init, n_threads = 8
0.00.371.209 I 
0.00.371.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.304 I 
0.00.371.431 I sampler seed: 1234
0.00.371.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.450 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.960.690 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.960.703 I llama_perf_context_print:        load time =     370.55 ms
0.02.960.713 I llama_perf_context_print: prompt eval time =     209.88 ms /     7 tokens (   29.98 ms per token,    33.35 tokens per second)
0.02.960.723 I llama_perf_context_print:        eval time =    2369.24 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.960.732 I llama_perf_context_print:       total time =    2589.52 ms /    70 tokens

real	0m3.039s
user	0m21.131s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.500 I llm_load_vocab: special tokens cache size = 25
0.00.118.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.284 I llm_load_print_meta: arch             = gptneox
0.00.118.284 I llm_load_print_meta: vocab type       = BPE
0.00.118.285 I llm_load_print_meta: n_vocab          = 50304
0.00.118.286 I llm_load_print_meta: n_merges         = 50009
0.00.118.286 I llm_load_print_meta: vocab_only       = 0
0.00.118.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.287 I llm_load_print_meta: n_embd           = 2048
0.00.118.289 I llm_load_print_meta: n_layer          = 24
0.00.118.300 I llm_load_print_meta: n_head           = 16
0.00.118.301 I llm_load_print_meta: n_head_kv        = 16
0.00.118.302 I llm_load_print_meta: n_rot            = 32
0.00.118.302 I llm_load_print_meta: n_swa            = 0
0.00.118.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.304 I llm_load_print_meta: n_gqa            = 1
0.00.118.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.312 I llm_load_print_meta: n_ff             = 8192
0.00.118.313 I llm_load_print_meta: n_expert         = 0
0.00.118.313 I llm_load_print_meta: n_expert_used    = 0
0.00.118.314 I llm_load_print_meta: causal attn      = 1
0.00.118.314 I llm_load_print_meta: pooling type     = 0
0.00.118.314 I llm_load_print_meta: rope type        = 2
0.00.118.315 I llm_load_print_meta: rope scaling     = linear
0.00.118.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.317 I llm_load_print_meta: freq_scale_train = 1
0.00.118.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.322 I llm_load_print_meta: model type       = 1.4B
0.00.118.323 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.324 I llm_load_print_meta: model params     = 1.41 B
0.00.118.326 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.326 I llm_load_print_meta: general.name     = 1.4B
0.00.118.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.330 I llm_load_print_meta: max token length = 1024
0.00.165.257 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.103 I llama_new_context_with_model: n_ctx         = 128
0.00.169.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.104 I llama_new_context_with_model: n_batch       = 128
0.00.169.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.105 I llama_new_context_with_model: flash_attn    = 0
0.00.169.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.109 I llama_new_context_with_model: freq_scale    = 1
0.00.169.109 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.680 I llama_new_context_with_model: graph nodes  = 967
0.00.181.680 I llama_new_context_with_model: graph splits = 1
0.00.181.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.348 I 
0.00.250.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.485 I perplexity: tokenizing the input ..
0.00.265.245 I perplexity: tokenization took 14.773 ms
0.00.265.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.176 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.188.153 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.188.187 I llama_perf_context_print:        load time =     249.83 ms
0.04.188.194 I llama_perf_context_print: prompt eval time =    3919.31 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.188.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.196 I llama_perf_context_print:       total time =    3937.84 ms /   129 tokens

real	0m4.241s
user	0m31.954s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.820 I llm_load_vocab: special tokens cache size = 25
0.00.117.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.670 I llm_load_print_meta: arch             = gptneox
0.00.117.671 I llm_load_print_meta: vocab type       = BPE
0.00.117.672 I llm_load_print_meta: n_vocab          = 50304
0.00.117.672 I llm_load_print_meta: n_merges         = 50009
0.00.117.673 I llm_load_print_meta: vocab_only       = 0
0.00.117.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.674 I llm_load_print_meta: n_embd           = 2048
0.00.117.674 I llm_load_print_meta: n_layer          = 24
0.00.117.686 I llm_load_print_meta: n_head           = 16
0.00.117.688 I llm_load_print_meta: n_head_kv        = 16
0.00.117.688 I llm_load_print_meta: n_rot            = 32
0.00.117.689 I llm_load_print_meta: n_swa            = 0
0.00.117.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.691 I llm_load_print_meta: n_gqa            = 1
0.00.117.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.699 I llm_load_print_meta: n_ff             = 8192
0.00.117.700 I llm_load_print_meta: n_expert         = 0
0.00.117.701 I llm_load_print_meta: n_expert_used    = 0
0.00.117.701 I llm_load_print_meta: causal attn      = 1
0.00.117.701 I llm_load_print_meta: pooling type     = 0
0.00.117.702 I llm_load_print_meta: rope type        = 2
0.00.117.702 I llm_load_print_meta: rope scaling     = linear
0.00.117.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.705 I llm_load_print_meta: freq_scale_train = 1
0.00.117.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.710 I llm_load_print_meta: model type       = 1.4B
0.00.117.711 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.712 I llm_load_print_meta: model params     = 1.41 B
0.00.117.713 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.713 I llm_load_print_meta: general.name     = 1.4B
0.00.117.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.717 I llm_load_print_meta: max token length = 1024
0.00.145.124 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.934 I llama_new_context_with_model: n_batch       = 2048
0.00.148.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.935 I llama_new_context_with_model: flash_attn    = 0
0.00.148.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.939 I llama_new_context_with_model: freq_scale    = 1
0.00.270.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.865 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.878 I llama_new_context_with_model: graph nodes  = 967
0.00.272.879 I llama_new_context_with_model: graph splits = 1
0.00.272.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.650 I main: llama threadpool init, n_threads = 8
0.00.336.668 I 
0.00.336.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.759 I 
0.00.336.882 I sampler seed: 1234
0.00.336.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.902 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.541.651 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22362.20 tokens per second)
0.02.541.663 I llama_perf_context_print:        load time =     336.00 ms
0.02.541.671 I llama_perf_context_print: prompt eval time =     171.22 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.541.686 I llama_perf_context_print:        eval time =    2023.05 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.541.699 I llama_perf_context_print:       total time =    2205.02 ms /    70 tokens

real	0m2.609s
user	0m17.777s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.583 I llm_load_vocab: special tokens cache size = 25
0.00.114.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.157 I llm_load_print_meta: arch             = gptneox
0.00.114.158 I llm_load_print_meta: vocab type       = BPE
0.00.114.158 I llm_load_print_meta: n_vocab          = 50304
0.00.114.159 I llm_load_print_meta: n_merges         = 50009
0.00.114.159 I llm_load_print_meta: vocab_only       = 0
0.00.114.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.160 I llm_load_print_meta: n_embd           = 2048
0.00.114.161 I llm_load_print_meta: n_layer          = 24
0.00.114.174 I llm_load_print_meta: n_head           = 16
0.00.114.176 I llm_load_print_meta: n_head_kv        = 16
0.00.114.177 I llm_load_print_meta: n_rot            = 32
0.00.114.177 I llm_load_print_meta: n_swa            = 0
0.00.114.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.180 I llm_load_print_meta: n_gqa            = 1
0.00.114.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.189 I llm_load_print_meta: n_ff             = 8192
0.00.114.190 I llm_load_print_meta: n_expert         = 0
0.00.114.190 I llm_load_print_meta: n_expert_used    = 0
0.00.114.191 I llm_load_print_meta: causal attn      = 1
0.00.114.191 I llm_load_print_meta: pooling type     = 0
0.00.114.192 I llm_load_print_meta: rope type        = 2
0.00.114.193 I llm_load_print_meta: rope scaling     = linear
0.00.114.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.195 I llm_load_print_meta: freq_scale_train = 1
0.00.114.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.199 I llm_load_print_meta: model type       = 1.4B
0.00.114.200 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.201 I llm_load_print_meta: model params     = 1.41 B
0.00.114.203 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.204 I llm_load_print_meta: general.name     = 1.4B
0.00.114.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.208 I llm_load_print_meta: max token length = 1024
0.00.141.919 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.826 I llama_new_context_with_model: n_ctx         = 128
0.00.145.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.827 I llama_new_context_with_model: n_batch       = 128
0.00.145.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.828 I llama_new_context_with_model: flash_attn    = 0
0.00.145.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.831 I llama_new_context_with_model: freq_scale    = 1
0.00.145.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.334 I llama_new_context_with_model: graph nodes  = 967
0.00.158.334 I llama_new_context_with_model: graph splits = 1
0.00.158.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.369 I 
0.00.214.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.481 I perplexity: tokenizing the input ..
0.00.228.368 I perplexity: tokenization took 13.88 ms
0.00.228.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.628 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.576 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.617 I llama_perf_context_print:        load time =     213.87 ms
0.03.471.620 I llama_perf_context_print: prompt eval time =    3239.65 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.471.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.623 I llama_perf_context_print:       total time =    3257.25 ms /   129 tokens

real	0m3.514s
user	0m26.377s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.935 I llm_load_vocab: special tokens cache size = 25
0.00.115.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.894 I llm_load_print_meta: arch             = gptneox
0.00.115.896 I llm_load_print_meta: vocab type       = BPE
0.00.115.898 I llm_load_print_meta: n_vocab          = 50304
0.00.115.898 I llm_load_print_meta: n_merges         = 50009
0.00.115.898 I llm_load_print_meta: vocab_only       = 0
0.00.115.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.899 I llm_load_print_meta: n_embd           = 2048
0.00.115.899 I llm_load_print_meta: n_layer          = 24
0.00.115.910 I llm_load_print_meta: n_head           = 16
0.00.115.911 I llm_load_print_meta: n_head_kv        = 16
0.00.115.912 I llm_load_print_meta: n_rot            = 32
0.00.115.912 I llm_load_print_meta: n_swa            = 0
0.00.115.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.914 I llm_load_print_meta: n_gqa            = 1
0.00.115.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.922 I llm_load_print_meta: n_ff             = 8192
0.00.115.922 I llm_load_print_meta: n_expert         = 0
0.00.115.923 I llm_load_print_meta: n_expert_used    = 0
0.00.115.923 I llm_load_print_meta: causal attn      = 1
0.00.115.923 I llm_load_print_meta: pooling type     = 0
0.00.115.924 I llm_load_print_meta: rope type        = 2
0.00.115.925 I llm_load_print_meta: rope scaling     = linear
0.00.115.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.927 I llm_load_print_meta: freq_scale_train = 1
0.00.115.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.931 I llm_load_print_meta: model type       = 1.4B
0.00.115.932 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.932 I llm_load_print_meta: model params     = 1.41 B
0.00.115.934 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.934 I llm_load_print_meta: general.name     = 1.4B
0.00.115.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.938 I llm_load_print_meta: max token length = 1024
0.00.151.603 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.472 I llama_new_context_with_model: n_batch       = 2048
0.00.155.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.473 I llama_new_context_with_model: flash_attn    = 0
0.00.155.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.476 I llama_new_context_with_model: freq_scale    = 1
0.00.278.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.379 I llama_new_context_with_model: graph nodes  = 967
0.00.281.379 I llama_new_context_with_model: graph splits = 1
0.00.281.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.066 I main: llama threadpool init, n_threads = 8
0.00.345.082 I 
0.00.345.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.173 I 
0.00.345.296 I sampler seed: 1234
0.00.345.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.313 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.588.945 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.588.956 I llama_perf_context_print:        load time =     344.43 ms
0.02.588.965 I llama_perf_context_print: prompt eval time =     161.91 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.588.974 I llama_perf_context_print:        eval time =    2071.73 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.588.989 I llama_perf_context_print:       total time =    2243.90 ms /    70 tokens

real	0m2.661s
user	0m17.936s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.547 I llama_model_loader: - type  f32:  194 tensors
0.00.029.548 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.548 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.549 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.692 I llm_load_vocab: special tokens cache size = 25
0.00.112.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.278 I llm_load_print_meta: arch             = gptneox
0.00.112.279 I llm_load_print_meta: vocab type       = BPE
0.00.112.280 I llm_load_print_meta: n_vocab          = 50304
0.00.112.280 I llm_load_print_meta: n_merges         = 50009
0.00.112.281 I llm_load_print_meta: vocab_only       = 0
0.00.112.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.282 I llm_load_print_meta: n_embd           = 2048
0.00.112.282 I llm_load_print_meta: n_layer          = 24
0.00.112.294 I llm_load_print_meta: n_head           = 16
0.00.112.296 I llm_load_print_meta: n_head_kv        = 16
0.00.112.297 I llm_load_print_meta: n_rot            = 32
0.00.112.298 I llm_load_print_meta: n_swa            = 0
0.00.112.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.300 I llm_load_print_meta: n_gqa            = 1
0.00.112.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.308 I llm_load_print_meta: n_ff             = 8192
0.00.112.309 I llm_load_print_meta: n_expert         = 0
0.00.112.309 I llm_load_print_meta: n_expert_used    = 0
0.00.112.310 I llm_load_print_meta: causal attn      = 1
0.00.112.310 I llm_load_print_meta: pooling type     = 0
0.00.112.311 I llm_load_print_meta: rope type        = 2
0.00.112.312 I llm_load_print_meta: rope scaling     = linear
0.00.112.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.314 I llm_load_print_meta: freq_scale_train = 1
0.00.112.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.319 I llm_load_print_meta: model type       = 1.4B
0.00.112.321 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.322 I llm_load_print_meta: model params     = 1.41 B
0.00.112.323 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.324 I llm_load_print_meta: general.name     = 1.4B
0.00.112.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.327 I llm_load_print_meta: max token length = 1024
0.00.148.237 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.164 I llama_new_context_with_model: n_ctx         = 128
0.00.152.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.164 I llama_new_context_with_model: n_batch       = 128
0.00.152.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.166 I llama_new_context_with_model: flash_attn    = 0
0.00.152.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.170 I llama_new_context_with_model: freq_scale    = 1
0.00.152.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.744 I llama_new_context_with_model: graph nodes  = 967
0.00.164.744 I llama_new_context_with_model: graph splits = 1
0.00.164.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.088 I 
0.00.218.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.221 I perplexity: tokenizing the input ..
0.00.232.156 I perplexity: tokenization took 13.948 ms
0.00.232.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.725 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.701 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.743 I llama_perf_context_print:        load time =     217.61 ms
0.03.274.746 I llama_perf_context_print: prompt eval time =    3038.96 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.274.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.750 I llama_perf_context_print:       total time =    3056.65 ms /   129 tokens

real	0m3.322s
user	0m24.807s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.407 I llm_load_vocab: special tokens cache size = 25
0.00.112.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.801 I llm_load_print_meta: arch             = gptneox
0.00.112.802 I llm_load_print_meta: vocab type       = BPE
0.00.112.802 I llm_load_print_meta: n_vocab          = 50304
0.00.112.804 I llm_load_print_meta: n_merges         = 50009
0.00.112.806 I llm_load_print_meta: vocab_only       = 0
0.00.112.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.807 I llm_load_print_meta: n_embd           = 2048
0.00.112.807 I llm_load_print_meta: n_layer          = 24
0.00.112.820 I llm_load_print_meta: n_head           = 16
0.00.112.821 I llm_load_print_meta: n_head_kv        = 16
0.00.112.822 I llm_load_print_meta: n_rot            = 32
0.00.112.822 I llm_load_print_meta: n_swa            = 0
0.00.112.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.825 I llm_load_print_meta: n_gqa            = 1
0.00.112.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.834 I llm_load_print_meta: n_ff             = 8192
0.00.112.834 I llm_load_print_meta: n_expert         = 0
0.00.112.835 I llm_load_print_meta: n_expert_used    = 0
0.00.112.835 I llm_load_print_meta: causal attn      = 1
0.00.112.835 I llm_load_print_meta: pooling type     = 0
0.00.112.836 I llm_load_print_meta: rope type        = 2
0.00.112.836 I llm_load_print_meta: rope scaling     = linear
0.00.112.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.839 I llm_load_print_meta: freq_scale_train = 1
0.00.112.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.844 I llm_load_print_meta: model type       = 1.4B
0.00.112.845 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.846 I llm_load_print_meta: model params     = 1.41 B
0.00.112.847 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.848 I llm_load_print_meta: general.name     = 1.4B
0.00.112.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.852 I llm_load_print_meta: max token length = 1024
0.00.155.350 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.192 I llama_new_context_with_model: n_batch       = 2048
0.00.159.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.193 I llama_new_context_with_model: flash_attn    = 0
0.00.159.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.197 I llama_new_context_with_model: freq_scale    = 1
0.00.281.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.687 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.698 I llama_new_context_with_model: graph nodes  = 967
0.00.284.699 I llama_new_context_with_model: graph splits = 1
0.00.284.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.778 I main: llama threadpool init, n_threads = 8
0.00.344.794 I 
0.00.344.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.885 I 
0.00.345.008 I sampler seed: 1234
0.00.345.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.026 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.373.150 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.02.373.162 I llama_perf_context_print:        load time =     344.12 ms
0.02.373.171 I llama_perf_context_print: prompt eval time =     155.65 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.373.179 I llama_perf_context_print:        eval time =    1862.43 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.373.194 I llama_perf_context_print:       total time =    2028.39 ms /    70 tokens

real	0m2.449s
user	0m16.464s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.476 I llm_load_vocab: special tokens cache size = 25
0.00.113.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.084 I llm_load_print_meta: arch             = gptneox
0.00.113.084 I llm_load_print_meta: vocab type       = BPE
0.00.113.085 I llm_load_print_meta: n_vocab          = 50304
0.00.113.086 I llm_load_print_meta: n_merges         = 50009
0.00.113.086 I llm_load_print_meta: vocab_only       = 0
0.00.113.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.087 I llm_load_print_meta: n_embd           = 2048
0.00.113.088 I llm_load_print_meta: n_layer          = 24
0.00.113.099 I llm_load_print_meta: n_head           = 16
0.00.113.101 I llm_load_print_meta: n_head_kv        = 16
0.00.113.101 I llm_load_print_meta: n_rot            = 32
0.00.113.102 I llm_load_print_meta: n_swa            = 0
0.00.113.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.104 I llm_load_print_meta: n_gqa            = 1
0.00.113.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.112 I llm_load_print_meta: n_ff             = 8192
0.00.113.112 I llm_load_print_meta: n_expert         = 0
0.00.113.113 I llm_load_print_meta: n_expert_used    = 0
0.00.113.113 I llm_load_print_meta: causal attn      = 1
0.00.113.114 I llm_load_print_meta: pooling type     = 0
0.00.113.114 I llm_load_print_meta: rope type        = 2
0.00.113.115 I llm_load_print_meta: rope scaling     = linear
0.00.113.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.118 I llm_load_print_meta: freq_scale_train = 1
0.00.113.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.123 I llm_load_print_meta: model type       = 1.4B
0.00.113.124 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.124 I llm_load_print_meta: model params     = 1.41 B
0.00.113.126 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.126 I llm_load_print_meta: general.name     = 1.4B
0.00.113.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.130 I llm_load_print_meta: max token length = 1024
0.00.156.013 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.892 I llama_new_context_with_model: n_ctx         = 128
0.00.159.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.893 I llama_new_context_with_model: n_batch       = 128
0.00.159.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.894 I llama_new_context_with_model: flash_attn    = 0
0.00.159.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.898 I llama_new_context_with_model: freq_scale    = 1
0.00.159.899 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.551 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.469 I llama_new_context_with_model: graph nodes  = 967
0.00.172.470 I llama_new_context_with_model: graph splits = 1
0.00.172.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.777 I 
0.00.224.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.895 I perplexity: tokenizing the input ..
0.00.238.712 I perplexity: tokenization took 13.811 ms
0.00.238.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.511 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.455 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.495 I llama_perf_context_print:        load time =     224.30 ms
0.03.175.497 I llama_perf_context_print: prompt eval time =    2933.19 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.175.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.500 I llama_perf_context_print:       total time =    2950.72 ms /   129 tokens

real	0m3.227s
user	0m23.979s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.459 I llm_load_vocab: special tokens cache size = 25
0.00.112.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.920 I llm_load_print_meta: arch             = gptneox
0.00.112.920 I llm_load_print_meta: vocab type       = BPE
0.00.112.921 I llm_load_print_meta: n_vocab          = 50304
0.00.112.921 I llm_load_print_meta: n_merges         = 50009
0.00.112.922 I llm_load_print_meta: vocab_only       = 0
0.00.112.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.923 I llm_load_print_meta: n_embd           = 2048
0.00.112.923 I llm_load_print_meta: n_layer          = 24
0.00.112.935 I llm_load_print_meta: n_head           = 16
0.00.112.937 I llm_load_print_meta: n_head_kv        = 16
0.00.112.937 I llm_load_print_meta: n_rot            = 32
0.00.112.938 I llm_load_print_meta: n_swa            = 0
0.00.112.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.940 I llm_load_print_meta: n_gqa            = 1
0.00.112.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.949 I llm_load_print_meta: n_ff             = 8192
0.00.112.950 I llm_load_print_meta: n_expert         = 0
0.00.112.950 I llm_load_print_meta: n_expert_used    = 0
0.00.112.950 I llm_load_print_meta: causal attn      = 1
0.00.112.951 I llm_load_print_meta: pooling type     = 0
0.00.112.951 I llm_load_print_meta: rope type        = 2
0.00.112.951 I llm_load_print_meta: rope scaling     = linear
0.00.112.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.954 I llm_load_print_meta: freq_scale_train = 1
0.00.112.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.958 I llm_load_print_meta: model type       = 1.4B
0.00.112.958 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.959 I llm_load_print_meta: model params     = 1.41 B
0.00.112.961 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.961 I llm_load_print_meta: general.name     = 1.4B
0.00.112.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.966 I llm_load_print_meta: max token length = 1024
0.00.161.549 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.229 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.230 I llama_new_context_with_model: n_batch       = 2048
0.00.165.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.232 I llama_new_context_with_model: flash_attn    = 0
0.00.165.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.235 I llama_new_context_with_model: freq_scale    = 1
0.00.288.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.211 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.223 I llama_new_context_with_model: graph nodes  = 967
0.00.291.224 I llama_new_context_with_model: graph splits = 1
0.00.291.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.612 I main: llama threadpool init, n_threads = 8
0.00.360.629 I 
0.00.360.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.719 I 
0.00.360.840 I sampler seed: 1234
0.00.360.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.858 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.843 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.691.855 I llama_perf_context_print:        load time =     359.95 ms
0.02.691.864 I llama_perf_context_print: prompt eval time =     187.01 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.691.878 I llama_perf_context_print:        eval time =    2133.82 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.691.886 I llama_perf_context_print:       total time =    2331.25 ms /    70 tokens

real	0m2.771s
user	0m19.004s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.709 I llm_load_vocab: special tokens cache size = 25
0.00.113.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.294 I llm_load_print_meta: arch             = gptneox
0.00.113.295 I llm_load_print_meta: vocab type       = BPE
0.00.113.296 I llm_load_print_meta: n_vocab          = 50304
0.00.113.297 I llm_load_print_meta: n_merges         = 50009
0.00.113.297 I llm_load_print_meta: vocab_only       = 0
0.00.113.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.298 I llm_load_print_meta: n_embd           = 2048
0.00.113.299 I llm_load_print_meta: n_layer          = 24
0.00.113.310 I llm_load_print_meta: n_head           = 16
0.00.113.311 I llm_load_print_meta: n_head_kv        = 16
0.00.113.312 I llm_load_print_meta: n_rot            = 32
0.00.113.312 I llm_load_print_meta: n_swa            = 0
0.00.113.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.315 I llm_load_print_meta: n_gqa            = 1
0.00.113.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.323 I llm_load_print_meta: n_ff             = 8192
0.00.113.324 I llm_load_print_meta: n_expert         = 0
0.00.113.324 I llm_load_print_meta: n_expert_used    = 0
0.00.113.325 I llm_load_print_meta: causal attn      = 1
0.00.113.325 I llm_load_print_meta: pooling type     = 0
0.00.113.326 I llm_load_print_meta: rope type        = 2
0.00.113.326 I llm_load_print_meta: rope scaling     = linear
0.00.113.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.329 I llm_load_print_meta: freq_scale_train = 1
0.00.113.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.334 I llm_load_print_meta: model type       = 1.4B
0.00.113.335 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.336 I llm_load_print_meta: model params     = 1.41 B
0.00.113.338 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.338 I llm_load_print_meta: general.name     = 1.4B
0.00.113.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.342 I llm_load_print_meta: max token length = 1024
0.00.161.905 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.770 I llama_new_context_with_model: n_ctx         = 128
0.00.165.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.771 I llama_new_context_with_model: n_batch       = 128
0.00.165.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.772 I llama_new_context_with_model: flash_attn    = 0
0.00.165.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.775 I llama_new_context_with_model: freq_scale    = 1
0.00.165.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.167 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.180 I llama_new_context_with_model: graph nodes  = 967
0.00.178.180 I llama_new_context_with_model: graph splits = 1
0.00.178.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.418 I 
0.00.239.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.527 I perplexity: tokenizing the input ..
0.00.253.494 I perplexity: tokenization took 13.961 ms
0.00.253.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.770.462 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.773.412 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.448 I llama_perf_context_print:        load time =     238.94 ms
0.03.773.455 I llama_perf_context_print: prompt eval time =    3516.36 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.773.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.457 I llama_perf_context_print:       total time =    3534.03 ms /   129 tokens

real	0m3.828s
user	0m28.682s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.009 I llm_load_vocab: special tokens cache size = 25
0.00.112.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.477 I llm_load_print_meta: arch             = gptneox
0.00.112.478 I llm_load_print_meta: vocab type       = BPE
0.00.112.479 I llm_load_print_meta: n_vocab          = 50304
0.00.112.479 I llm_load_print_meta: n_merges         = 50009
0.00.112.480 I llm_load_print_meta: vocab_only       = 0
0.00.112.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.480 I llm_load_print_meta: n_embd           = 2048
0.00.112.481 I llm_load_print_meta: n_layer          = 24
0.00.112.491 I llm_load_print_meta: n_head           = 16
0.00.112.493 I llm_load_print_meta: n_head_kv        = 16
0.00.112.493 I llm_load_print_meta: n_rot            = 32
0.00.112.494 I llm_load_print_meta: n_swa            = 0
0.00.112.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.496 I llm_load_print_meta: n_gqa            = 1
0.00.112.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.529 I llm_load_print_meta: n_ff             = 8192
0.00.112.530 I llm_load_print_meta: n_expert         = 0
0.00.112.532 I llm_load_print_meta: n_expert_used    = 0
0.00.112.532 I llm_load_print_meta: causal attn      = 1
0.00.112.533 I llm_load_print_meta: pooling type     = 0
0.00.112.533 I llm_load_print_meta: rope type        = 2
0.00.112.533 I llm_load_print_meta: rope scaling     = linear
0.00.112.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.536 I llm_load_print_meta: freq_scale_train = 1
0.00.112.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.540 I llm_load_print_meta: model type       = 1.4B
0.00.112.541 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.542 I llm_load_print_meta: model params     = 1.41 B
0.00.112.543 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.543 I llm_load_print_meta: general.name     = 1.4B
0.00.112.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.548 I llm_load_print_meta: max token length = 1024
0.00.163.539 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.430 I llama_new_context_with_model: n_batch       = 2048
0.00.167.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.430 I llama_new_context_with_model: flash_attn    = 0
0.00.167.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.434 I llama_new_context_with_model: freq_scale    = 1
0.00.290.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.120 I llama_new_context_with_model: graph nodes  = 967
0.00.293.121 I llama_new_context_with_model: graph splits = 1
0.00.293.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.001 I main: llama threadpool init, n_threads = 8
0.00.365.017 I 
0.00.365.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.111 I 
0.00.365.234 I sampler seed: 1234
0.00.365.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.254 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.795.403 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.795.415 I llama_perf_context_print:        load time =     364.36 ms
0.02.795.424 I llama_perf_context_print: prompt eval time =     195.04 ms /     7 tokens (   27.86 ms per token,    35.89 tokens per second)
0.02.795.433 I llama_perf_context_print:        eval time =    2224.85 ms /    63 runs   (   35.32 ms per token,    28.32 tokens per second)
0.02.795.448 I llama_perf_context_print:       total time =    2430.42 ms /    70 tokens

real	0m2.876s
user	0m19.812s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.938 I llm_load_vocab: special tokens cache size = 25
0.00.112.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.368 I llm_load_print_meta: arch             = gptneox
0.00.112.370 I llm_load_print_meta: vocab type       = BPE
0.00.112.371 I llm_load_print_meta: n_vocab          = 50304
0.00.112.371 I llm_load_print_meta: n_merges         = 50009
0.00.112.371 I llm_load_print_meta: vocab_only       = 0
0.00.112.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.372 I llm_load_print_meta: n_embd           = 2048
0.00.112.373 I llm_load_print_meta: n_layer          = 24
0.00.112.384 I llm_load_print_meta: n_head           = 16
0.00.112.386 I llm_load_print_meta: n_head_kv        = 16
0.00.112.386 I llm_load_print_meta: n_rot            = 32
0.00.112.387 I llm_load_print_meta: n_swa            = 0
0.00.112.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.389 I llm_load_print_meta: n_gqa            = 1
0.00.112.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.399 I llm_load_print_meta: n_ff             = 8192
0.00.112.399 I llm_load_print_meta: n_expert         = 0
0.00.112.400 I llm_load_print_meta: n_expert_used    = 0
0.00.112.400 I llm_load_print_meta: causal attn      = 1
0.00.112.400 I llm_load_print_meta: pooling type     = 0
0.00.112.402 I llm_load_print_meta: rope type        = 2
0.00.112.402 I llm_load_print_meta: rope scaling     = linear
0.00.112.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.405 I llm_load_print_meta: freq_scale_train = 1
0.00.112.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.410 I llm_load_print_meta: model type       = 1.4B
0.00.112.410 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.411 I llm_load_print_meta: model params     = 1.41 B
0.00.112.412 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.412 I llm_load_print_meta: general.name     = 1.4B
0.00.112.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.417 I llm_load_print_meta: max token length = 1024
0.00.163.938 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.874 I llama_new_context_with_model: n_ctx         = 128
0.00.167.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.875 I llama_new_context_with_model: n_batch       = 128
0.00.167.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.876 I llama_new_context_with_model: flash_attn    = 0
0.00.167.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.879 I llama_new_context_with_model: freq_scale    = 1
0.00.167.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.338 I llama_new_context_with_model: graph nodes  = 967
0.00.180.338 I llama_new_context_with_model: graph splits = 1
0.00.180.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.014 I 
0.00.244.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.144 I perplexity: tokenizing the input ..
0.00.257.966 I perplexity: tokenization took 13.832 ms
0.00.257.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.920.057 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.923.014 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.923.051 I llama_perf_context_print:        load time =     243.52 ms
0.03.923.058 I llama_perf_context_print: prompt eval time =    3661.48 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.923.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.061 I llama_perf_context_print:       total time =    3679.04 ms /   129 tokens

real	0m3.978s
user	0m29.846s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (fa31907d)
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
0.00.280.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.444s
user	0m12.625s
sys	0m0.521s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (fa31907d)
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
0.00.282.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.415s
user	0m12.407s
sys	0m0.535s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+32outputs (0major+76107minor)pagefaults 0swaps
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
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75956minor)pagefaults 0swaps
```
