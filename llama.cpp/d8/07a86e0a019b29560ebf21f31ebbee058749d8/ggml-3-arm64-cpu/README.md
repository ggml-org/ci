## Summary

- status:  SUCCESS ✅
- runtime: 5:08.65
- date:    Fri Nov  8 12:52:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d807a86e0a019b29560ebf21f31ebbee058749d8
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.44 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.86 sec*proc (28 tests)

Total Test time (real) =  68.87 sec

real	1m8.880s
user	1m22.054s
sys	0m1.049s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.96 sec*proc (28 tests)

Total Test time (real) =  30.97 sec

real	0m30.983s
user	0m32.909s
sys	0m0.944s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.882 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.904 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.908 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.909 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.924 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.925 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.928 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.042 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.051 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.052 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.053 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.054 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.056 I llama_model_loader: - type  f32:  124 tensors
0.00.011.057 I llama_model_loader: - type  f16:   73 tensors
0.00.027.770 I llm_load_vocab: special tokens cache size = 5
0.00.032.070 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.089 I llm_load_print_meta: arch             = bert
0.00.032.090 I llm_load_print_meta: vocab type       = WPM
0.00.032.091 I llm_load_print_meta: n_vocab          = 30522
0.00.032.091 I llm_load_print_meta: n_merges         = 0
0.00.032.092 I llm_load_print_meta: vocab_only       = 0
0.00.032.092 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.093 I llm_load_print_meta: n_embd           = 384
0.00.032.093 I llm_load_print_meta: n_layer          = 12
0.00.032.103 I llm_load_print_meta: n_head           = 12
0.00.032.104 I llm_load_print_meta: n_head_kv        = 12
0.00.032.105 I llm_load_print_meta: n_rot            = 32
0.00.032.106 I llm_load_print_meta: n_swa            = 0
0.00.032.106 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.106 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.107 I llm_load_print_meta: n_gqa            = 1
0.00.032.109 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.110 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.111 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.116 I llm_load_print_meta: n_ff             = 1536
0.00.032.116 I llm_load_print_meta: n_expert         = 0
0.00.032.116 I llm_load_print_meta: n_expert_used    = 0
0.00.032.117 I llm_load_print_meta: causal attn      = 0
0.00.032.117 I llm_load_print_meta: pooling type     = 2
0.00.032.118 I llm_load_print_meta: rope type        = 2
0.00.032.118 I llm_load_print_meta: rope scaling     = linear
0.00.032.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.120 I llm_load_print_meta: freq_scale_train = 1
0.00.032.121 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.124 I llm_load_print_meta: model type       = 33M
0.00.032.125 I llm_load_print_meta: model ftype      = F16
0.00.032.126 I llm_load_print_meta: model params     = 33.21 M
0.00.032.127 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.128 I llm_load_print_meta: general.name     = Bge Small
0.00.032.128 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.129 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.130 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.131 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.132 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.132 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.132 I llm_load_print_meta: max token length = 21
0.00.037.974 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.417 I llama_new_context_with_model: n_ctx         = 512
0.00.039.417 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.417 I llama_new_context_with_model: n_batch       = 2048
0.00.039.418 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.418 I llama_new_context_with_model: flash_attn    = 0
0.00.039.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.423 I llama_new_context_with_model: freq_scale    = 1
0.00.043.844 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.865 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.870 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.709 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.721 I llama_new_context_with_model: graph nodes  = 429
0.00.045.722 I llama_new_context_with_model: graph splits = 1
0.00.045.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.995 I 
0.00.048.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.727 I llama_perf_context_print:        load time =      47.46 ms
0.00.056.732 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1288.84 tokens per second)
0.00.056.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.734 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.068s
user	0m0.106s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.727 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.770 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.740 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.747 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.748 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.748 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.749 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.750 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.750 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.752 I llama_model_loader: - type  f32:  124 tensors
0.00.010.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.374 I llm_load_vocab: special tokens cache size = 5
0.00.031.763 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.780 I llm_load_print_meta: arch             = bert
0.00.031.780 I llm_load_print_meta: vocab type       = WPM
0.00.031.781 I llm_load_print_meta: n_vocab          = 30522
0.00.031.781 I llm_load_print_meta: n_merges         = 0
0.00.031.781 I llm_load_print_meta: vocab_only       = 0
0.00.031.782 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.782 I llm_load_print_meta: n_embd           = 384
0.00.031.782 I llm_load_print_meta: n_layer          = 12
0.00.031.790 I llm_load_print_meta: n_head           = 12
0.00.031.791 I llm_load_print_meta: n_head_kv        = 12
0.00.031.791 I llm_load_print_meta: n_rot            = 32
0.00.031.792 I llm_load_print_meta: n_swa            = 0
0.00.031.792 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.793 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.794 I llm_load_print_meta: n_gqa            = 1
0.00.031.798 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.799 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.800 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.803 I llm_load_print_meta: n_ff             = 1536
0.00.031.804 I llm_load_print_meta: n_expert         = 0
0.00.031.804 I llm_load_print_meta: n_expert_used    = 0
0.00.031.805 I llm_load_print_meta: causal attn      = 0
0.00.031.805 I llm_load_print_meta: pooling type     = 2
0.00.031.806 I llm_load_print_meta: rope type        = 2
0.00.031.806 I llm_load_print_meta: rope scaling     = linear
0.00.031.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.808 I llm_load_print_meta: freq_scale_train = 1
0.00.031.809 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.813 I llm_load_print_meta: model type       = 33M
0.00.031.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.815 I llm_load_print_meta: model params     = 33.21 M
0.00.031.816 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.817 I llm_load_print_meta: general.name     = Bge Small
0.00.031.817 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.818 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.818 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.819 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.820 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.820 I llm_load_print_meta: max token length = 21
0.00.035.566 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.974 I llama_new_context_with_model: n_ctx         = 512
0.00.036.974 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.974 I llama_new_context_with_model: n_batch       = 2048
0.00.036.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.975 I llama_new_context_with_model: flash_attn    = 0
0.00.036.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.978 I llama_new_context_with_model: freq_scale    = 1
0.00.041.305 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.321 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.326 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.125 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.135 I llama_new_context_with_model: graph nodes  = 429
0.00.043.135 I llama_new_context_with_model: graph splits = 1
0.00.043.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.877 I 
0.00.044.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.299 I llama_perf_context_print:        load time =      44.50 ms
0.00.051.301 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1904.36 tokens per second)
0.00.051.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.304 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.061s
user	0m0.095s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.961 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.966 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.205 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.206 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.207 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.207 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.208 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.209 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.211 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.214 I llama_model_loader: - type  f32:   41 tensors
0.00.028.215 I llama_model_loader: - type  f16:   29 tensors
0.00.053.967 W llm_load_vocab: empty token at index 5
0.00.068.435 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.364 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.455 I llm_load_vocab: special tokens cache size = 5
0.00.857.188 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.211 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.211 I llm_load_print_meta: vocab type       = BPE
0.00.857.212 I llm_load_print_meta: n_vocab          = 61056
0.00.857.213 I llm_load_print_meta: n_merges         = 39382
0.00.857.213 I llm_load_print_meta: vocab_only       = 0
0.00.857.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.214 I llm_load_print_meta: n_embd           = 384
0.00.857.214 I llm_load_print_meta: n_layer          = 4
0.00.857.225 I llm_load_print_meta: n_head           = 12
0.00.857.226 I llm_load_print_meta: n_head_kv        = 12
0.00.857.227 I llm_load_print_meta: n_rot            = 32
0.00.857.227 I llm_load_print_meta: n_swa            = 0
0.00.857.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.228 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.229 I llm_load_print_meta: n_gqa            = 1
0.00.857.230 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.230 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.232 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.234 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.235 I llm_load_print_meta: n_ff             = 1536
0.00.857.236 I llm_load_print_meta: n_expert         = 0
0.00.857.236 I llm_load_print_meta: n_expert_used    = 0
0.00.857.236 I llm_load_print_meta: causal attn      = 0
0.00.857.237 I llm_load_print_meta: pooling type     = -1
0.00.857.237 I llm_load_print_meta: rope type        = -1
0.00.857.238 I llm_load_print_meta: rope scaling     = linear
0.00.857.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.240 I llm_load_print_meta: freq_scale_train = 1
0.00.857.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.246 I llm_load_print_meta: model type       = 33M
0.00.857.247 I llm_load_print_meta: model ftype      = F16
0.00.857.249 I llm_load_print_meta: model params     = 32.90 M
0.00.857.250 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.251 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.251 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.252 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.253 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.253 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.253 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.254 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.254 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.255 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.255 I llm_load_print_meta: max token length = 45
0.00.861.423 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.439 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.440 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.440 I llama_new_context_with_model: n_batch       = 2048
0.00.864.440 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.441 I llama_new_context_with_model: flash_attn    = 0
0.00.864.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.444 I llama_new_context_with_model: freq_scale    = 1
0.00.882.263 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.283 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.290 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.799 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.810 I llama_new_context_with_model: graph nodes  = 154
0.00.883.811 I llama_new_context_with_model: graph splits = 1
0.00.883.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.137 I 
0.00.886.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.561 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.567 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.574 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.574 I main: number of tokens in prompt = 13
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


0.00.886.580 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.580 I main: number of tokens in prompt = 40
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


0.00.887.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.656 I llama_perf_context_print:        load time =     885.70 ms
0.00.905.674 I llama_perf_context_print: prompt eval time =      17.83 ms /    62 tokens (    0.29 ms per token,  3477.48 tokens per second)
0.00.905.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.700 I llama_perf_context_print:       total time =      19.52 ms /    63 tokens

real	0m0.934s
user	0m1.022s
sys	0m0.045s
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
0.00.000.245 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type  f16:   98 tensors
0.00.093.394 I llm_load_vocab: special tokens cache size = 25
0.00.112.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.987 I llm_load_print_meta: arch             = gptneox
0.00.112.988 I llm_load_print_meta: vocab type       = BPE
0.00.112.989 I llm_load_print_meta: n_vocab          = 50304
0.00.112.989 I llm_load_print_meta: n_merges         = 50009
0.00.112.990 I llm_load_print_meta: vocab_only       = 0
0.00.112.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.991 I llm_load_print_meta: n_embd           = 2048
0.00.112.991 I llm_load_print_meta: n_layer          = 24
0.00.113.003 I llm_load_print_meta: n_head           = 16
0.00.113.005 I llm_load_print_meta: n_head_kv        = 16
0.00.113.006 I llm_load_print_meta: n_rot            = 32
0.00.113.006 I llm_load_print_meta: n_swa            = 0
0.00.113.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.009 I llm_load_print_meta: n_gqa            = 1
0.00.113.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.016 I llm_load_print_meta: n_ff             = 8192
0.00.113.017 I llm_load_print_meta: n_expert         = 0
0.00.113.017 I llm_load_print_meta: n_expert_used    = 0
0.00.113.018 I llm_load_print_meta: causal attn      = 1
0.00.113.018 I llm_load_print_meta: pooling type     = 0
0.00.113.019 I llm_load_print_meta: rope type        = 2
0.00.113.019 I llm_load_print_meta: rope scaling     = linear
0.00.113.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.022 I llm_load_print_meta: freq_scale_train = 1
0.00.113.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.027 I llm_load_print_meta: model type       = 1.4B
0.00.113.028 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.029 I llm_load_print_meta: model params     = 1.41 B
0.00.113.030 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.031 I llm_load_print_meta: general.name     = 1.4B
0.00.113.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.035 I llm_load_print_meta: max token length = 1024
0.00.271.379 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.295 I llama_new_context_with_model: n_batch       = 2048
0.00.275.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.297 I llama_new_context_with_model: flash_attn    = 0
0.00.275.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.300 I llama_new_context_with_model: freq_scale    = 1
0.00.398.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.590 I llama_new_context_with_model: graph nodes  = 967
0.00.401.590 I llama_new_context_with_model: graph splits = 1
0.00.401.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.881 I main: llama threadpool init, n_threads = 8
0.00.464.899 I 
0.00.464.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.993 I 
0.00.465.116 I sampler seed: 1234
0.00.465.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.133 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.900.225 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.04.900.248 I llama_perf_context_print:        load time =     464.24 ms
0.04.900.269 I llama_perf_context_print: prompt eval time =     226.45 ms /     7 tokens (   32.35 ms per token,    30.91 tokens per second)
0.04.900.291 I llama_perf_context_print:        eval time =    4196.52 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
0.04.900.311 I llama_perf_context_print:       total time =    4435.37 ms /    70 tokens

real	0m5.053s
user	0m35.729s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type  f16:   98 tensors
0.00.095.707 I llm_load_vocab: special tokens cache size = 25
0.00.115.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.452 I llm_load_print_meta: arch             = gptneox
0.00.115.453 I llm_load_print_meta: vocab type       = BPE
0.00.115.454 I llm_load_print_meta: n_vocab          = 50304
0.00.115.454 I llm_load_print_meta: n_merges         = 50009
0.00.115.455 I llm_load_print_meta: vocab_only       = 0
0.00.115.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.456 I llm_load_print_meta: n_embd           = 2048
0.00.115.456 I llm_load_print_meta: n_layer          = 24
0.00.115.468 I llm_load_print_meta: n_head           = 16
0.00.115.469 I llm_load_print_meta: n_head_kv        = 16
0.00.115.469 I llm_load_print_meta: n_rot            = 32
0.00.115.470 I llm_load_print_meta: n_swa            = 0
0.00.115.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.473 I llm_load_print_meta: n_gqa            = 1
0.00.115.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.481 I llm_load_print_meta: n_ff             = 8192
0.00.115.481 I llm_load_print_meta: n_expert         = 0
0.00.115.482 I llm_load_print_meta: n_expert_used    = 0
0.00.115.482 I llm_load_print_meta: causal attn      = 1
0.00.115.483 I llm_load_print_meta: pooling type     = 0
0.00.115.483 I llm_load_print_meta: rope type        = 2
0.00.115.484 I llm_load_print_meta: rope scaling     = linear
0.00.115.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.487 I llm_load_print_meta: freq_scale_train = 1
0.00.115.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.492 I llm_load_print_meta: model type       = 1.4B
0.00.115.493 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.494 I llm_load_print_meta: model params     = 1.41 B
0.00.115.495 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.496 I llm_load_print_meta: general.name     = 1.4B
0.00.115.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.499 I llm_load_print_meta: max token length = 1024
0.00.273.704 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.547 I llama_new_context_with_model: n_ctx         = 128
0.00.277.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.548 I llama_new_context_with_model: n_batch       = 128
0.00.277.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.549 I llama_new_context_with_model: flash_attn    = 0
0.00.277.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.552 I llama_new_context_with_model: freq_scale    = 1
0.00.277.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.129 I llama_new_context_with_model: graph nodes  = 967
0.00.290.129 I llama_new_context_with_model: graph splits = 1
0.00.290.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.892 I 
0.00.347.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.025 I perplexity: tokenizing the input ..
0.00.362.728 I perplexity: tokenization took 14.72 ms
0.00.362.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.141.778 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.144.697 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.144.732 I llama_perf_context_print:        load time =     347.42 ms
0.05.144.738 I llama_perf_context_print: prompt eval time =    4778.44 ms /   128 tokens (   37.33 ms per token,    26.79 tokens per second)
0.05.144.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.144.740 I llama_perf_context_print:       total time =    4796.84 ms /   129 tokens

real	0m5.273s
user	0m38.606s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.513 I llm_load_vocab: special tokens cache size = 25
0.00.112.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.919 I llm_load_print_meta: arch             = gptneox
0.00.112.919 I llm_load_print_meta: vocab type       = BPE
0.00.112.920 I llm_load_print_meta: n_vocab          = 50304
0.00.112.921 I llm_load_print_meta: n_merges         = 50009
0.00.112.922 I llm_load_print_meta: vocab_only       = 0
0.00.112.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.923 I llm_load_print_meta: n_embd           = 2048
0.00.112.924 I llm_load_print_meta: n_layer          = 24
0.00.112.934 I llm_load_print_meta: n_head           = 16
0.00.112.936 I llm_load_print_meta: n_head_kv        = 16
0.00.112.936 I llm_load_print_meta: n_rot            = 32
0.00.112.937 I llm_load_print_meta: n_swa            = 0
0.00.112.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.940 I llm_load_print_meta: n_gqa            = 1
0.00.112.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.950 I llm_load_print_meta: n_ff             = 8192
0.00.112.950 I llm_load_print_meta: n_expert         = 0
0.00.112.951 I llm_load_print_meta: n_expert_used    = 0
0.00.112.952 I llm_load_print_meta: causal attn      = 1
0.00.112.952 I llm_load_print_meta: pooling type     = 0
0.00.112.953 I llm_load_print_meta: rope type        = 2
0.00.112.953 I llm_load_print_meta: rope scaling     = linear
0.00.112.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.955 I llm_load_print_meta: freq_scale_train = 1
0.00.112.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.961 I llm_load_print_meta: model type       = 1.4B
0.00.112.961 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.962 I llm_load_print_meta: model params     = 1.41 B
0.00.112.963 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.964 I llm_load_print_meta: general.name     = 1.4B
0.00.112.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.968 I llm_load_print_meta: max token length = 1024
0.00.174.997 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.853 I llama_new_context_with_model: n_batch       = 2048
0.00.178.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.854 I llama_new_context_with_model: flash_attn    = 0
0.00.178.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.857 I llama_new_context_with_model: freq_scale    = 1
0.00.300.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.358 I llama_new_context_with_model: graph nodes  = 967
0.00.303.358 I llama_new_context_with_model: graph splits = 1
0.00.303.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.088 I main: llama threadpool init, n_threads = 8
0.00.364.105 I 
0.00.364.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.200 I 
0.00.364.321 I sampler seed: 1234
0.00.364.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.339 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.494.264 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.494.275 I llama_perf_context_print:        load time =     363.44 ms
0.02.494.284 I llama_perf_context_print: prompt eval time =     152.85 ms /     7 tokens (   21.84 ms per token,    45.80 tokens per second)
0.02.494.292 I llama_perf_context_print:        eval time =    1966.90 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.494.302 I llama_perf_context_print:       total time =    2130.19 ms /    70 tokens

real	0m2.578s
user	0m17.260s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.672 I llm_load_vocab: special tokens cache size = 25
0.00.112.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.220 I llm_load_print_meta: arch             = gptneox
0.00.112.222 I llm_load_print_meta: vocab type       = BPE
0.00.112.223 I llm_load_print_meta: n_vocab          = 50304
0.00.112.223 I llm_load_print_meta: n_merges         = 50009
0.00.112.224 I llm_load_print_meta: vocab_only       = 0
0.00.112.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.225 I llm_load_print_meta: n_embd           = 2048
0.00.112.225 I llm_load_print_meta: n_layer          = 24
0.00.112.236 I llm_load_print_meta: n_head           = 16
0.00.112.238 I llm_load_print_meta: n_head_kv        = 16
0.00.112.238 I llm_load_print_meta: n_rot            = 32
0.00.112.239 I llm_load_print_meta: n_swa            = 0
0.00.112.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.241 I llm_load_print_meta: n_gqa            = 1
0.00.112.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.249 I llm_load_print_meta: n_ff             = 8192
0.00.112.249 I llm_load_print_meta: n_expert         = 0
0.00.112.249 I llm_load_print_meta: n_expert_used    = 0
0.00.112.250 I llm_load_print_meta: causal attn      = 1
0.00.112.250 I llm_load_print_meta: pooling type     = 0
0.00.112.251 I llm_load_print_meta: rope type        = 2
0.00.112.252 I llm_load_print_meta: rope scaling     = linear
0.00.112.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.254 I llm_load_print_meta: freq_scale_train = 1
0.00.112.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.259 I llm_load_print_meta: model type       = 1.4B
0.00.112.260 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.261 I llm_load_print_meta: model params     = 1.41 B
0.00.112.262 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.262 I llm_load_print_meta: general.name     = 1.4B
0.00.112.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.266 I llm_load_print_meta: max token length = 1024
0.00.174.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.801 I llama_new_context_with_model: n_ctx         = 128
0.00.178.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.801 I llama_new_context_with_model: n_batch       = 128
0.00.178.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.802 I llama_new_context_with_model: flash_attn    = 0
0.00.178.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.806 I llama_new_context_with_model: freq_scale    = 1
0.00.178.807 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.288 I llama_new_context_with_model: graph nodes  = 967
0.00.191.288 I llama_new_context_with_model: graph splits = 1
0.00.191.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.509 I 
0.00.244.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.621 I perplexity: tokenizing the input ..
0.00.258.471 I perplexity: tokenization took 13.845 ms
0.00.258.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.068.774 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.071.689 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.071.724 I llama_perf_context_print:        load time =     243.75 ms
0.03.071.732 I llama_perf_context_print: prompt eval time =    2809.71 ms /   128 tokens (   21.95 ms per token,    45.56 tokens per second)
0.03.071.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.071.734 I llama_perf_context_print:       total time =    2827.22 ms /   129 tokens

real	0m3.132s
user	0m22.956s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.218 I llm_load_vocab: special tokens cache size = 25
0.00.112.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.851 I llm_load_print_meta: arch             = gptneox
0.00.112.851 I llm_load_print_meta: vocab type       = BPE
0.00.112.852 I llm_load_print_meta: n_vocab          = 50304
0.00.112.852 I llm_load_print_meta: n_merges         = 50009
0.00.112.853 I llm_load_print_meta: vocab_only       = 0
0.00.112.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.854 I llm_load_print_meta: n_embd           = 2048
0.00.112.854 I llm_load_print_meta: n_layer          = 24
0.00.112.866 I llm_load_print_meta: n_head           = 16
0.00.112.867 I llm_load_print_meta: n_head_kv        = 16
0.00.112.868 I llm_load_print_meta: n_rot            = 32
0.00.112.869 I llm_load_print_meta: n_swa            = 0
0.00.112.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.871 I llm_load_print_meta: n_gqa            = 1
0.00.112.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.880 I llm_load_print_meta: n_ff             = 8192
0.00.112.880 I llm_load_print_meta: n_expert         = 0
0.00.112.881 I llm_load_print_meta: n_expert_used    = 0
0.00.112.881 I llm_load_print_meta: causal attn      = 1
0.00.112.882 I llm_load_print_meta: pooling type     = 0
0.00.112.882 I llm_load_print_meta: rope type        = 2
0.00.112.883 I llm_load_print_meta: rope scaling     = linear
0.00.112.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.885 I llm_load_print_meta: freq_scale_train = 1
0.00.112.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.888 I llm_load_print_meta: model type       = 1.4B
0.00.112.890 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.891 I llm_load_print_meta: model params     = 1.41 B
0.00.112.892 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.892 I llm_load_print_meta: general.name     = 1.4B
0.00.112.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.896 I llm_load_print_meta: max token length = 1024
0.00.150.220 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.970 I llama_new_context_with_model: n_batch       = 2048
0.00.153.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.971 I llama_new_context_with_model: flash_attn    = 0
0.00.153.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.974 I llama_new_context_with_model: freq_scale    = 1
0.00.276.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.042 I llama_new_context_with_model: graph nodes  = 967
0.00.279.043 I llama_new_context_with_model: graph splits = 1
0.00.279.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.178 I main: llama threadpool init, n_threads = 8
0.00.339.197 I 
0.00.339.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.287 I 
0.00.339.410 I sampler seed: 1234
0.00.339.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.426 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.333.391 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.02.333.402 I llama_perf_context_print:        load time =     338.54 ms
0.02.333.411 I llama_perf_context_print: prompt eval time =     156.53 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.333.419 I llama_perf_context_print:        eval time =    1827.49 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.333.429 I llama_perf_context_print:       total time =    1994.23 ms /    70 tokens

real	0m2.406s
user	0m16.236s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.394 I llm_load_vocab: special tokens cache size = 25
0.00.116.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.982 I llm_load_print_meta: arch             = gptneox
0.00.116.982 I llm_load_print_meta: vocab type       = BPE
0.00.116.983 I llm_load_print_meta: n_vocab          = 50304
0.00.116.983 I llm_load_print_meta: n_merges         = 50009
0.00.116.984 I llm_load_print_meta: vocab_only       = 0
0.00.116.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.985 I llm_load_print_meta: n_embd           = 2048
0.00.116.985 I llm_load_print_meta: n_layer          = 24
0.00.116.995 I llm_load_print_meta: n_head           = 16
0.00.116.996 I llm_load_print_meta: n_head_kv        = 16
0.00.116.997 I llm_load_print_meta: n_rot            = 32
0.00.116.997 I llm_load_print_meta: n_swa            = 0
0.00.116.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.999 I llm_load_print_meta: n_gqa            = 1
0.00.117.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.007 I llm_load_print_meta: n_ff             = 8192
0.00.117.008 I llm_load_print_meta: n_expert         = 0
0.00.117.008 I llm_load_print_meta: n_expert_used    = 0
0.00.117.009 I llm_load_print_meta: causal attn      = 1
0.00.117.010 I llm_load_print_meta: pooling type     = 0
0.00.117.011 I llm_load_print_meta: rope type        = 2
0.00.117.011 I llm_load_print_meta: rope scaling     = linear
0.00.117.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.014 I llm_load_print_meta: freq_scale_train = 1
0.00.117.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.018 I llm_load_print_meta: model type       = 1.4B
0.00.117.019 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.019 I llm_load_print_meta: model params     = 1.41 B
0.00.117.021 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.021 I llm_load_print_meta: general.name     = 1.4B
0.00.117.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.025 I llm_load_print_meta: max token length = 1024
0.00.154.783 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.657 I llama_new_context_with_model: n_ctx         = 128
0.00.158.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.657 I llama_new_context_with_model: n_batch       = 128
0.00.158.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.658 I llama_new_context_with_model: flash_attn    = 0
0.00.158.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.662 I llama_new_context_with_model: freq_scale    = 1
0.00.158.663 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.239 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.093 I llama_new_context_with_model: graph nodes  = 967
0.00.171.093 I llama_new_context_with_model: graph splits = 1
0.00.171.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.266 I 
0.00.223.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.394 I perplexity: tokenizing the input ..
0.00.238.074 I perplexity: tokenization took 14.692 ms
0.00.238.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.742 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.659 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.700 I llama_perf_context_print:        load time =     222.80 ms
0.03.188.702 I llama_perf_context_print: prompt eval time =    2947.05 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.188.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.705 I llama_perf_context_print:       total time =    2965.43 ms /   129 tokens

real	0m3.236s
user	0m24.102s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.720 I llm_load_vocab: special tokens cache size = 25
0.00.113.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.117 I llm_load_print_meta: arch             = gptneox
0.00.113.117 I llm_load_print_meta: vocab type       = BPE
0.00.113.118 I llm_load_print_meta: n_vocab          = 50304
0.00.113.118 I llm_load_print_meta: n_merges         = 50009
0.00.113.119 I llm_load_print_meta: vocab_only       = 0
0.00.113.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.119 I llm_load_print_meta: n_embd           = 2048
0.00.113.120 I llm_load_print_meta: n_layer          = 24
0.00.113.130 I llm_load_print_meta: n_head           = 16
0.00.113.131 I llm_load_print_meta: n_head_kv        = 16
0.00.113.131 I llm_load_print_meta: n_rot            = 32
0.00.113.132 I llm_load_print_meta: n_swa            = 0
0.00.113.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.134 I llm_load_print_meta: n_gqa            = 1
0.00.113.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.142 I llm_load_print_meta: n_ff             = 8192
0.00.113.142 I llm_load_print_meta: n_expert         = 0
0.00.113.143 I llm_load_print_meta: n_expert_used    = 0
0.00.113.143 I llm_load_print_meta: causal attn      = 1
0.00.113.144 I llm_load_print_meta: pooling type     = 0
0.00.113.144 I llm_load_print_meta: rope type        = 2
0.00.113.145 I llm_load_print_meta: rope scaling     = linear
0.00.113.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.147 I llm_load_print_meta: freq_scale_train = 1
0.00.113.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.151 I llm_load_print_meta: model type       = 1.4B
0.00.113.151 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.152 I llm_load_print_meta: model params     = 1.41 B
0.00.113.153 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.154 I llm_load_print_meta: general.name     = 1.4B
0.00.113.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.158 I llm_load_print_meta: max token length = 1024
0.00.152.393 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.251 I llama_new_context_with_model: n_batch       = 2048
0.00.156.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.252 I llama_new_context_with_model: flash_attn    = 0
0.00.156.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.255 I llama_new_context_with_model: freq_scale    = 1
0.00.278.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.957 I llama_new_context_with_model: graph nodes  = 967
0.00.280.958 I llama_new_context_with_model: graph splits = 1
0.00.280.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.500 I main: llama threadpool init, n_threads = 8
0.00.343.517 I 
0.00.343.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.607 I 
0.00.343.728 I sampler seed: 1234
0.00.343.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.746 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.415.482 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.02.415.494 I llama_perf_context_print:        load time =     342.85 ms
0.02.415.503 I llama_perf_context_print: prompt eval time =     164.89 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.415.512 I llama_perf_context_print:        eval time =    1896.95 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.415.528 I llama_perf_context_print:       total time =    2072.00 ms /    70 tokens

real	0m2.488s
user	0m16.885s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.892 I llm_load_vocab: special tokens cache size = 25
0.00.111.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.388 I llm_load_print_meta: arch             = gptneox
0.00.111.388 I llm_load_print_meta: vocab type       = BPE
0.00.111.390 I llm_load_print_meta: n_vocab          = 50304
0.00.111.390 I llm_load_print_meta: n_merges         = 50009
0.00.111.391 I llm_load_print_meta: vocab_only       = 0
0.00.111.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.391 I llm_load_print_meta: n_embd           = 2048
0.00.111.392 I llm_load_print_meta: n_layer          = 24
0.00.111.400 I llm_load_print_meta: n_head           = 16
0.00.111.402 I llm_load_print_meta: n_head_kv        = 16
0.00.111.402 I llm_load_print_meta: n_rot            = 32
0.00.111.403 I llm_load_print_meta: n_swa            = 0
0.00.111.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.405 I llm_load_print_meta: n_gqa            = 1
0.00.111.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.413 I llm_load_print_meta: n_ff             = 8192
0.00.111.414 I llm_load_print_meta: n_expert         = 0
0.00.111.415 I llm_load_print_meta: n_expert_used    = 0
0.00.111.416 I llm_load_print_meta: causal attn      = 1
0.00.111.416 I llm_load_print_meta: pooling type     = 0
0.00.111.416 I llm_load_print_meta: rope type        = 2
0.00.111.417 I llm_load_print_meta: rope scaling     = linear
0.00.111.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.419 I llm_load_print_meta: freq_scale_train = 1
0.00.111.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.423 I llm_load_print_meta: model type       = 1.4B
0.00.111.424 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.425 I llm_load_print_meta: model params     = 1.41 B
0.00.111.426 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.427 I llm_load_print_meta: general.name     = 1.4B
0.00.111.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.432 I llm_load_print_meta: max token length = 1024
0.00.151.094 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.989 I llama_new_context_with_model: n_ctx         = 128
0.00.154.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.990 I llama_new_context_with_model: n_batch       = 128
0.00.154.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.991 I llama_new_context_with_model: flash_attn    = 0
0.00.154.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.994 I llama_new_context_with_model: freq_scale    = 1
0.00.154.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.442 I llama_new_context_with_model: graph nodes  = 967
0.00.167.442 I llama_new_context_with_model: graph splits = 1
0.00.167.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.865 I 
0.00.221.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.981 I perplexity: tokenizing the input ..
0.00.235.850 I perplexity: tokenization took 13.864 ms
0.00.235.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.865 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.811 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.852 I llama_perf_context_print:        load time =     221.41 ms
0.03.354.854 I llama_perf_context_print: prompt eval time =    3115.42 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.354.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.857 I llama_perf_context_print:       total time =    3132.99 ms /   129 tokens

real	0m3.403s
user	0m25.456s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.990 I llm_load_vocab: special tokens cache size = 25
0.00.112.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.600 I llm_load_print_meta: arch             = gptneox
0.00.112.601 I llm_load_print_meta: vocab type       = BPE
0.00.112.601 I llm_load_print_meta: n_vocab          = 50304
0.00.112.602 I llm_load_print_meta: n_merges         = 50009
0.00.112.602 I llm_load_print_meta: vocab_only       = 0
0.00.112.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.603 I llm_load_print_meta: n_embd           = 2048
0.00.112.604 I llm_load_print_meta: n_layer          = 24
0.00.112.613 I llm_load_print_meta: n_head           = 16
0.00.112.615 I llm_load_print_meta: n_head_kv        = 16
0.00.112.615 I llm_load_print_meta: n_rot            = 32
0.00.112.616 I llm_load_print_meta: n_swa            = 0
0.00.112.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.618 I llm_load_print_meta: n_gqa            = 1
0.00.112.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.625 I llm_load_print_meta: n_ff             = 8192
0.00.112.626 I llm_load_print_meta: n_expert         = 0
0.00.112.626 I llm_load_print_meta: n_expert_used    = 0
0.00.112.627 I llm_load_print_meta: causal attn      = 1
0.00.112.627 I llm_load_print_meta: pooling type     = 0
0.00.112.627 I llm_load_print_meta: rope type        = 2
0.00.112.628 I llm_load_print_meta: rope scaling     = linear
0.00.112.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.630 I llm_load_print_meta: freq_scale_train = 1
0.00.112.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.634 I llm_load_print_meta: model type       = 1.4B
0.00.112.634 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.635 I llm_load_print_meta: model params     = 1.41 B
0.00.112.636 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.637 I llm_load_print_meta: general.name     = 1.4B
0.00.112.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.642 I llm_load_print_meta: max token length = 1024
0.00.156.381 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.238 I llama_new_context_with_model: n_batch       = 2048
0.00.160.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.239 I llama_new_context_with_model: flash_attn    = 0
0.00.160.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.243 I llama_new_context_with_model: freq_scale    = 1
0.00.281.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.215 I llama_new_context_with_model: graph nodes  = 967
0.00.284.216 I llama_new_context_with_model: graph splits = 1
0.00.284.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.259 I main: llama threadpool init, n_threads = 8
0.00.359.274 I 
0.00.359.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.363 I 
0.00.359.482 I sampler seed: 1234
0.00.359.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.499 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.926.647 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.02.926.658 I llama_perf_context_print:        load time =     358.62 ms
0.02.926.668 I llama_perf_context_print: prompt eval time =     208.69 ms /     7 tokens (   29.81 ms per token,    33.54 tokens per second)
0.02.926.676 I llama_perf_context_print:        eval time =    2349.04 ms /    63 runs   (   37.29 ms per token,    26.82 tokens per second)
0.02.926.684 I llama_perf_context_print:       total time =    2567.40 ms /    70 tokens

real	0m3.003s
user	0m20.927s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.429 I llama_model_loader: - type  f32:  194 tensors
0.00.031.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.116 I llm_load_vocab: special tokens cache size = 25
0.00.117.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.715 I llm_load_print_meta: arch             = gptneox
0.00.117.716 I llm_load_print_meta: vocab type       = BPE
0.00.117.716 I llm_load_print_meta: n_vocab          = 50304
0.00.117.717 I llm_load_print_meta: n_merges         = 50009
0.00.117.717 I llm_load_print_meta: vocab_only       = 0
0.00.117.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.718 I llm_load_print_meta: n_embd           = 2048
0.00.117.719 I llm_load_print_meta: n_layer          = 24
0.00.117.729 I llm_load_print_meta: n_head           = 16
0.00.117.730 I llm_load_print_meta: n_head_kv        = 16
0.00.117.731 I llm_load_print_meta: n_rot            = 32
0.00.117.731 I llm_load_print_meta: n_swa            = 0
0.00.117.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.733 I llm_load_print_meta: n_gqa            = 1
0.00.117.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.741 I llm_load_print_meta: n_ff             = 8192
0.00.117.742 I llm_load_print_meta: n_expert         = 0
0.00.117.742 I llm_load_print_meta: n_expert_used    = 0
0.00.117.743 I llm_load_print_meta: causal attn      = 1
0.00.117.743 I llm_load_print_meta: pooling type     = 0
0.00.117.744 I llm_load_print_meta: rope type        = 2
0.00.117.744 I llm_load_print_meta: rope scaling     = linear
0.00.117.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.747 I llm_load_print_meta: freq_scale_train = 1
0.00.117.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.751 I llm_load_print_meta: model type       = 1.4B
0.00.117.752 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.753 I llm_load_print_meta: model params     = 1.41 B
0.00.117.754 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.755 I llm_load_print_meta: general.name     = 1.4B
0.00.117.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.758 I llm_load_print_meta: max token length = 1024
0.00.161.961 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.809 I llama_new_context_with_model: n_ctx         = 128
0.00.165.810 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.810 I llama_new_context_with_model: n_batch       = 128
0.00.165.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.811 I llama_new_context_with_model: flash_attn    = 0
0.00.165.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.815 I llama_new_context_with_model: freq_scale    = 1
0.00.165.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.352 I llama_new_context_with_model: graph nodes  = 967
0.00.178.353 I llama_new_context_with_model: graph splits = 1
0.00.178.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.724 I 
0.00.245.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.835 I perplexity: tokenizing the input ..
0.00.260.523 I perplexity: tokenization took 14.683 ms
0.00.260.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.744 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.669 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.704 I llama_perf_context_print:        load time =     245.23 ms
0.04.160.711 I llama_perf_context_print: prompt eval time =    3896.64 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.160.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.713 I llama_perf_context_print:       total time =    3914.98 ms /   129 tokens

real	0m4.211s
user	0m31.798s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.930 I llm_load_vocab: special tokens cache size = 25
0.00.113.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.382 I llm_load_print_meta: arch             = gptneox
0.00.113.384 I llm_load_print_meta: vocab type       = BPE
0.00.113.384 I llm_load_print_meta: n_vocab          = 50304
0.00.113.385 I llm_load_print_meta: n_merges         = 50009
0.00.113.385 I llm_load_print_meta: vocab_only       = 0
0.00.113.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.386 I llm_load_print_meta: n_embd           = 2048
0.00.113.386 I llm_load_print_meta: n_layer          = 24
0.00.113.396 I llm_load_print_meta: n_head           = 16
0.00.113.398 I llm_load_print_meta: n_head_kv        = 16
0.00.113.398 I llm_load_print_meta: n_rot            = 32
0.00.113.399 I llm_load_print_meta: n_swa            = 0
0.00.113.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.401 I llm_load_print_meta: n_gqa            = 1
0.00.113.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.409 I llm_load_print_meta: n_ff             = 8192
0.00.113.410 I llm_load_print_meta: n_expert         = 0
0.00.113.411 I llm_load_print_meta: n_expert_used    = 0
0.00.113.412 I llm_load_print_meta: causal attn      = 1
0.00.113.412 I llm_load_print_meta: pooling type     = 0
0.00.113.413 I llm_load_print_meta: rope type        = 2
0.00.113.414 I llm_load_print_meta: rope scaling     = linear
0.00.113.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.415 I llm_load_print_meta: freq_scale_train = 1
0.00.113.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.420 I llm_load_print_meta: model type       = 1.4B
0.00.113.421 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.422 I llm_load_print_meta: model params     = 1.41 B
0.00.113.423 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.424 I llm_load_print_meta: general.name     = 1.4B
0.00.113.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.428 I llm_load_print_meta: max token length = 1024
0.00.159.925 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.774 I llama_new_context_with_model: n_batch       = 2048
0.00.163.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.775 I llama_new_context_with_model: flash_attn    = 0
0.00.163.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.778 I llama_new_context_with_model: freq_scale    = 1
0.00.287.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.185 I llama_new_context_with_model: graph nodes  = 967
0.00.290.185 I llama_new_context_with_model: graph splits = 1
0.00.290.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.458 I main: llama threadpool init, n_threads = 8
0.00.366.476 I 
0.00.366.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.568 I 
0.00.366.687 I sampler seed: 1234
0.00.366.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.705 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.006.472 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.03.006.485 I llama_perf_context_print:        load time =     365.80 ms
0.03.006.493 I llama_perf_context_print: prompt eval time =     209.90 ms /     7 tokens (   29.99 ms per token,    33.35 tokens per second)
0.03.006.502 I llama_perf_context_print:        eval time =    2420.12 ms /    63 runs   (   38.41 ms per token,    26.03 tokens per second)
0.03.006.519 I llama_perf_context_print:       total time =    2640.03 ms /    70 tokens

real	0m3.084s
user	0m21.437s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.462 I llm_load_vocab: special tokens cache size = 25
0.00.112.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.987 I llm_load_print_meta: arch             = gptneox
0.00.112.988 I llm_load_print_meta: vocab type       = BPE
0.00.112.989 I llm_load_print_meta: n_vocab          = 50304
0.00.112.990 I llm_load_print_meta: n_merges         = 50009
0.00.112.990 I llm_load_print_meta: vocab_only       = 0
0.00.112.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.991 I llm_load_print_meta: n_embd           = 2048
0.00.112.992 I llm_load_print_meta: n_layer          = 24
0.00.113.003 I llm_load_print_meta: n_head           = 16
0.00.113.005 I llm_load_print_meta: n_head_kv        = 16
0.00.113.006 I llm_load_print_meta: n_rot            = 32
0.00.113.006 I llm_load_print_meta: n_swa            = 0
0.00.113.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.008 I llm_load_print_meta: n_gqa            = 1
0.00.113.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.016 I llm_load_print_meta: n_ff             = 8192
0.00.113.016 I llm_load_print_meta: n_expert         = 0
0.00.113.017 I llm_load_print_meta: n_expert_used    = 0
0.00.113.018 I llm_load_print_meta: causal attn      = 1
0.00.113.019 I llm_load_print_meta: pooling type     = 0
0.00.113.019 I llm_load_print_meta: rope type        = 2
0.00.113.020 I llm_load_print_meta: rope scaling     = linear
0.00.113.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.022 I llm_load_print_meta: freq_scale_train = 1
0.00.113.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.026 I llm_load_print_meta: model type       = 1.4B
0.00.113.027 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.028 I llm_load_print_meta: model params     = 1.41 B
0.00.113.029 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.030 I llm_load_print_meta: general.name     = 1.4B
0.00.113.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.034 I llm_load_print_meta: max token length = 1024
0.00.159.683 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.571 I llama_new_context_with_model: n_ctx         = 128
0.00.163.571 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.572 I llama_new_context_with_model: n_batch       = 128
0.00.163.572 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.573 I llama_new_context_with_model: flash_attn    = 0
0.00.163.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.576 I llama_new_context_with_model: freq_scale    = 1
0.00.163.577 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.065 I llama_new_context_with_model: graph nodes  = 967
0.00.176.066 I llama_new_context_with_model: graph splits = 1
0.00.176.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.097 I 
0.00.245.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.224 I perplexity: tokenizing the input ..
0.00.259.136 I perplexity: tokenization took 13.926 ms
0.00.259.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.937 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.182.860 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.182.901 I llama_perf_context_print:        load time =     244.60 ms
0.04.182.903 I llama_perf_context_print: prompt eval time =    3920.20 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.182.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.906 I llama_perf_context_print:       total time =    3937.80 ms /   129 tokens

real	0m4.236s
user	0m31.999s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.427 I llm_load_vocab: special tokens cache size = 25
0.00.116.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.039 I llm_load_print_meta: arch             = gptneox
0.00.116.040 I llm_load_print_meta: vocab type       = BPE
0.00.116.041 I llm_load_print_meta: n_vocab          = 50304
0.00.116.042 I llm_load_print_meta: n_merges         = 50009
0.00.116.042 I llm_load_print_meta: vocab_only       = 0
0.00.116.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.043 I llm_load_print_meta: n_embd           = 2048
0.00.116.044 I llm_load_print_meta: n_layer          = 24
0.00.116.055 I llm_load_print_meta: n_head           = 16
0.00.116.057 I llm_load_print_meta: n_head_kv        = 16
0.00.116.057 I llm_load_print_meta: n_rot            = 32
0.00.116.058 I llm_load_print_meta: n_swa            = 0
0.00.116.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.060 I llm_load_print_meta: n_gqa            = 1
0.00.116.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.069 I llm_load_print_meta: n_ff             = 8192
0.00.116.069 I llm_load_print_meta: n_expert         = 0
0.00.116.070 I llm_load_print_meta: n_expert_used    = 0
0.00.116.071 I llm_load_print_meta: causal attn      = 1
0.00.116.071 I llm_load_print_meta: pooling type     = 0
0.00.116.072 I llm_load_print_meta: rope type        = 2
0.00.116.072 I llm_load_print_meta: rope scaling     = linear
0.00.116.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.075 I llm_load_print_meta: freq_scale_train = 1
0.00.116.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.079 I llm_load_print_meta: model type       = 1.4B
0.00.116.079 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.080 I llm_load_print_meta: model params     = 1.41 B
0.00.116.081 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.082 I llm_load_print_meta: general.name     = 1.4B
0.00.116.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.088 I llm_load_print_meta: max token length = 1024
0.00.143.568 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.375 I llama_new_context_with_model: n_batch       = 2048
0.00.147.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.376 I llama_new_context_with_model: flash_attn    = 0
0.00.147.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.380 I llama_new_context_with_model: freq_scale    = 1
0.00.268.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.215 I llama_new_context_with_model: graph nodes  = 967
0.00.271.216 I llama_new_context_with_model: graph splits = 1
0.00.271.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.982 I main: llama threadpool init, n_threads = 8
0.00.334.999 I 
0.00.335.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.089 I 
0.00.335.211 I sampler seed: 1234
0.00.335.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.229 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.489.381 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.02.489.410 I llama_perf_context_print:        load time =     334.35 ms
0.02.489.436 I llama_perf_context_print: prompt eval time =     170.87 ms /     7 tokens (   24.41 ms per token,    40.97 tokens per second)
0.02.489.465 I llama_perf_context_print:        eval time =    1971.49 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.489.491 I llama_perf_context_print:       total time =    2154.43 ms /    70 tokens

real	0m2.556s
user	0m17.485s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.495 I llm_load_vocab: special tokens cache size = 25
0.00.111.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.986 I llm_load_print_meta: arch             = gptneox
0.00.111.986 I llm_load_print_meta: vocab type       = BPE
0.00.111.987 I llm_load_print_meta: n_vocab          = 50304
0.00.111.988 I llm_load_print_meta: n_merges         = 50009
0.00.111.988 I llm_load_print_meta: vocab_only       = 0
0.00.111.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.989 I llm_load_print_meta: n_embd           = 2048
0.00.111.990 I llm_load_print_meta: n_layer          = 24
0.00.112.000 I llm_load_print_meta: n_head           = 16
0.00.112.001 I llm_load_print_meta: n_head_kv        = 16
0.00.112.002 I llm_load_print_meta: n_rot            = 32
0.00.112.002 I llm_load_print_meta: n_swa            = 0
0.00.112.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.005 I llm_load_print_meta: n_gqa            = 1
0.00.112.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.012 I llm_load_print_meta: n_ff             = 8192
0.00.112.013 I llm_load_print_meta: n_expert         = 0
0.00.112.013 I llm_load_print_meta: n_expert_used    = 0
0.00.112.014 I llm_load_print_meta: causal attn      = 1
0.00.112.015 I llm_load_print_meta: pooling type     = 0
0.00.112.015 I llm_load_print_meta: rope type        = 2
0.00.112.016 I llm_load_print_meta: rope scaling     = linear
0.00.112.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.018 I llm_load_print_meta: freq_scale_train = 1
0.00.112.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.022 I llm_load_print_meta: model type       = 1.4B
0.00.112.023 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.023 I llm_load_print_meta: model params     = 1.41 B
0.00.112.025 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.025 I llm_load_print_meta: general.name     = 1.4B
0.00.112.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.029 I llm_load_print_meta: max token length = 1024
0.00.139.675 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.565 I llama_new_context_with_model: n_ctx         = 128
0.00.143.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.565 I llama_new_context_with_model: n_batch       = 128
0.00.143.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.566 I llama_new_context_with_model: flash_attn    = 0
0.00.143.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.569 I llama_new_context_with_model: freq_scale    = 1
0.00.143.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.975 I llama_new_context_with_model: graph nodes  = 967
0.00.155.976 I llama_new_context_with_model: graph splits = 1
0.00.155.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.809 I 
0.00.211.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.922 I perplexity: tokenizing the input ..
0.00.225.735 I perplexity: tokenization took 13.807 ms
0.00.225.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.992 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.974 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.009 I llama_perf_context_print:        load time =     211.31 ms
0.03.464.016 I llama_perf_context_print: prompt eval time =    3234.67 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.464.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.018 I llama_perf_context_print:       total time =    3252.20 ms /   129 tokens

real	0m3.506s
user	0m26.412s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.586 I llm_load_vocab: special tokens cache size = 25
0.00.112.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.053 I llm_load_print_meta: arch             = gptneox
0.00.112.054 I llm_load_print_meta: vocab type       = BPE
0.00.112.055 I llm_load_print_meta: n_vocab          = 50304
0.00.112.056 I llm_load_print_meta: n_merges         = 50009
0.00.112.056 I llm_load_print_meta: vocab_only       = 0
0.00.112.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.057 I llm_load_print_meta: n_embd           = 2048
0.00.112.058 I llm_load_print_meta: n_layer          = 24
0.00.112.069 I llm_load_print_meta: n_head           = 16
0.00.112.070 I llm_load_print_meta: n_head_kv        = 16
0.00.112.071 I llm_load_print_meta: n_rot            = 32
0.00.112.071 I llm_load_print_meta: n_swa            = 0
0.00.112.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.074 I llm_load_print_meta: n_gqa            = 1
0.00.112.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.082 I llm_load_print_meta: n_ff             = 8192
0.00.112.083 I llm_load_print_meta: n_expert         = 0
0.00.112.083 I llm_load_print_meta: n_expert_used    = 0
0.00.112.084 I llm_load_print_meta: causal attn      = 1
0.00.112.085 I llm_load_print_meta: pooling type     = 0
0.00.112.085 I llm_load_print_meta: rope type        = 2
0.00.112.085 I llm_load_print_meta: rope scaling     = linear
0.00.112.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.087 I llm_load_print_meta: freq_scale_train = 1
0.00.112.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.091 I llm_load_print_meta: model type       = 1.4B
0.00.112.092 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.093 I llm_load_print_meta: model params     = 1.41 B
0.00.112.094 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.094 I llm_load_print_meta: general.name     = 1.4B
0.00.112.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.098 I llm_load_print_meta: max token length = 1024
0.00.147.701 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.588 I llama_new_context_with_model: n_batch       = 2048
0.00.151.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.589 I llama_new_context_with_model: flash_attn    = 0
0.00.151.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.592 I llama_new_context_with_model: freq_scale    = 1
0.00.272.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.345 I llama_new_context_with_model: graph nodes  = 967
0.00.275.346 I llama_new_context_with_model: graph splits = 1
0.00.275.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.712 I main: llama threadpool init, n_threads = 8
0.00.336.726 I 
0.00.336.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.818 I 
0.00.336.937 I sampler seed: 1234
0.00.336.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.954 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.418.162 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.02.418.174 I llama_perf_context_print:        load time =     336.07 ms
0.02.418.183 I llama_perf_context_print: prompt eval time =     162.14 ms /     7 tokens (   23.16 ms per token,    43.17 tokens per second)
0.02.418.191 I llama_perf_context_print:        eval time =    1909.55 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.418.206 I llama_perf_context_print:       total time =    2081.47 ms /    70 tokens

real	0m2.490s
user	0m16.958s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.213 I llm_load_vocab: special tokens cache size = 25
0.00.112.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.746 I llm_load_print_meta: arch             = gptneox
0.00.112.747 I llm_load_print_meta: vocab type       = BPE
0.00.112.747 I llm_load_print_meta: n_vocab          = 50304
0.00.112.748 I llm_load_print_meta: n_merges         = 50009
0.00.112.748 I llm_load_print_meta: vocab_only       = 0
0.00.112.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.749 I llm_load_print_meta: n_embd           = 2048
0.00.112.749 I llm_load_print_meta: n_layer          = 24
0.00.112.761 I llm_load_print_meta: n_head           = 16
0.00.112.762 I llm_load_print_meta: n_head_kv        = 16
0.00.112.763 I llm_load_print_meta: n_rot            = 32
0.00.112.763 I llm_load_print_meta: n_swa            = 0
0.00.112.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.765 I llm_load_print_meta: n_gqa            = 1
0.00.112.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.772 I llm_load_print_meta: n_ff             = 8192
0.00.112.772 I llm_load_print_meta: n_expert         = 0
0.00.112.772 I llm_load_print_meta: n_expert_used    = 0
0.00.112.774 I llm_load_print_meta: causal attn      = 1
0.00.112.774 I llm_load_print_meta: pooling type     = 0
0.00.112.775 I llm_load_print_meta: rope type        = 2
0.00.112.775 I llm_load_print_meta: rope scaling     = linear
0.00.112.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.777 I llm_load_print_meta: freq_scale_train = 1
0.00.112.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.780 I llm_load_print_meta: model type       = 1.4B
0.00.112.781 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.783 I llm_load_print_meta: model params     = 1.41 B
0.00.112.784 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.784 I llm_load_print_meta: general.name     = 1.4B
0.00.112.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.788 I llm_load_print_meta: max token length = 1024
0.00.148.656 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.538 I llama_new_context_with_model: n_ctx         = 128
0.00.152.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.538 I llama_new_context_with_model: n_batch       = 128
0.00.152.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.539 I llama_new_context_with_model: flash_attn    = 0
0.00.152.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.543 I llama_new_context_with_model: freq_scale    = 1
0.00.152.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.953 I llama_new_context_with_model: graph nodes  = 967
0.00.164.953 I llama_new_context_with_model: graph splits = 1
0.00.164.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.535 I 
0.00.218.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.647 I perplexity: tokenizing the input ..
0.00.232.483 I perplexity: tokenization took 13.832 ms
0.00.232.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.679 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.623 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.663 I llama_perf_context_print:        load time =     218.06 ms
0.03.280.664 I llama_perf_context_print: prompt eval time =    3044.62 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.280.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.667 I llama_perf_context_print:       total time =    3062.13 ms /   129 tokens

real	0m3.327s
user	0m24.853s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.040 I llama_model_loader: - type  f32:  194 tensors
0.00.031.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.499 I llm_load_vocab: special tokens cache size = 25
0.00.117.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.558 I llm_load_print_meta: arch             = gptneox
0.00.117.558 I llm_load_print_meta: vocab type       = BPE
0.00.117.559 I llm_load_print_meta: n_vocab          = 50304
0.00.117.560 I llm_load_print_meta: n_merges         = 50009
0.00.117.560 I llm_load_print_meta: vocab_only       = 0
0.00.117.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.561 I llm_load_print_meta: n_embd           = 2048
0.00.117.561 I llm_load_print_meta: n_layer          = 24
0.00.117.572 I llm_load_print_meta: n_head           = 16
0.00.117.574 I llm_load_print_meta: n_head_kv        = 16
0.00.117.574 I llm_load_print_meta: n_rot            = 32
0.00.117.575 I llm_load_print_meta: n_swa            = 0
0.00.117.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.577 I llm_load_print_meta: n_gqa            = 1
0.00.117.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.585 I llm_load_print_meta: n_ff             = 8192
0.00.117.586 I llm_load_print_meta: n_expert         = 0
0.00.117.586 I llm_load_print_meta: n_expert_used    = 0
0.00.117.586 I llm_load_print_meta: causal attn      = 1
0.00.117.587 I llm_load_print_meta: pooling type     = 0
0.00.117.587 I llm_load_print_meta: rope type        = 2
0.00.117.588 I llm_load_print_meta: rope scaling     = linear
0.00.117.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.590 I llm_load_print_meta: freq_scale_train = 1
0.00.117.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.594 I llm_load_print_meta: model type       = 1.4B
0.00.117.595 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.596 I llm_load_print_meta: model params     = 1.41 B
0.00.117.597 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.598 I llm_load_print_meta: general.name     = 1.4B
0.00.117.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.601 I llm_load_print_meta: max token length = 1024
0.00.160.234 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.086 I llama_new_context_with_model: n_batch       = 2048
0.00.164.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.087 I llama_new_context_with_model: flash_attn    = 0
0.00.164.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.092 I llama_new_context_with_model: freq_scale    = 1
0.00.286.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.734 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.575 I llama_new_context_with_model: graph nodes  = 967
0.00.289.575 I llama_new_context_with_model: graph splits = 1
0.00.289.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.030 I main: llama threadpool init, n_threads = 8
0.00.350.046 I 
0.00.350.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.137 I 
0.00.350.260 I sampler seed: 1234
0.00.350.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.281 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.386.136 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.386.148 I llama_perf_context_print:        load time =     349.38 ms
0.02.386.157 I llama_perf_context_print: prompt eval time =     155.71 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.386.165 I llama_perf_context_print:        eval time =    1870.58 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.386.179 I llama_perf_context_print:       total time =    2036.12 ms /    70 tokens

real	0m2.461s
user	0m16.566s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.051 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.831 I llm_load_vocab: special tokens cache size = 25
0.00.112.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.355 I llm_load_print_meta: arch             = gptneox
0.00.112.356 I llm_load_print_meta: vocab type       = BPE
0.00.112.357 I llm_load_print_meta: n_vocab          = 50304
0.00.112.357 I llm_load_print_meta: n_merges         = 50009
0.00.112.358 I llm_load_print_meta: vocab_only       = 0
0.00.112.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.358 I llm_load_print_meta: n_embd           = 2048
0.00.112.359 I llm_load_print_meta: n_layer          = 24
0.00.112.369 I llm_load_print_meta: n_head           = 16
0.00.112.370 I llm_load_print_meta: n_head_kv        = 16
0.00.112.371 I llm_load_print_meta: n_rot            = 32
0.00.112.371 I llm_load_print_meta: n_swa            = 0
0.00.112.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.374 I llm_load_print_meta: n_gqa            = 1
0.00.112.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.383 I llm_load_print_meta: n_ff             = 8192
0.00.112.384 I llm_load_print_meta: n_expert         = 0
0.00.112.385 I llm_load_print_meta: n_expert_used    = 0
0.00.112.385 I llm_load_print_meta: causal attn      = 1
0.00.112.386 I llm_load_print_meta: pooling type     = 0
0.00.112.386 I llm_load_print_meta: rope type        = 2
0.00.112.387 I llm_load_print_meta: rope scaling     = linear
0.00.112.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.389 I llm_load_print_meta: freq_scale_train = 1
0.00.112.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.392 I llm_load_print_meta: model type       = 1.4B
0.00.112.393 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.394 I llm_load_print_meta: model params     = 1.41 B
0.00.112.395 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.395 I llm_load_print_meta: general.name     = 1.4B
0.00.112.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.399 I llm_load_print_meta: max token length = 1024
0.00.155.263 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.138 I llama_new_context_with_model: n_ctx         = 128
0.00.159.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.139 I llama_new_context_with_model: n_batch       = 128
0.00.159.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.140 I llama_new_context_with_model: flash_attn    = 0
0.00.159.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.144 I llama_new_context_with_model: freq_scale    = 1
0.00.159.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.634 I llama_new_context_with_model: graph nodes  = 967
0.00.171.634 I llama_new_context_with_model: graph splits = 1
0.00.171.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.837 I 
0.00.223.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.942 I perplexity: tokenizing the input ..
0.00.237.858 I perplexity: tokenization took 13.912 ms
0.00.237.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.144 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.176.110 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.176.149 I llama_perf_context_print:        load time =     223.36 ms
0.03.176.151 I llama_perf_context_print: prompt eval time =    2934.70 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.176.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.154 I llama_perf_context_print:       total time =    2952.31 ms /   129 tokens

real	0m3.227s
user	0m23.966s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.616 I llm_load_vocab: special tokens cache size = 25
0.00.113.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.133 I llm_load_print_meta: arch             = gptneox
0.00.113.134 I llm_load_print_meta: vocab type       = BPE
0.00.113.135 I llm_load_print_meta: n_vocab          = 50304
0.00.113.135 I llm_load_print_meta: n_merges         = 50009
0.00.113.136 I llm_load_print_meta: vocab_only       = 0
0.00.113.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.137 I llm_load_print_meta: n_embd           = 2048
0.00.113.137 I llm_load_print_meta: n_layer          = 24
0.00.113.148 I llm_load_print_meta: n_head           = 16
0.00.113.150 I llm_load_print_meta: n_head_kv        = 16
0.00.113.151 I llm_load_print_meta: n_rot            = 32
0.00.113.151 I llm_load_print_meta: n_swa            = 0
0.00.113.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.154 I llm_load_print_meta: n_gqa            = 1
0.00.113.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.162 I llm_load_print_meta: n_ff             = 8192
0.00.113.163 I llm_load_print_meta: n_expert         = 0
0.00.113.163 I llm_load_print_meta: n_expert_used    = 0
0.00.113.165 I llm_load_print_meta: causal attn      = 1
0.00.113.165 I llm_load_print_meta: pooling type     = 0
0.00.113.166 I llm_load_print_meta: rope type        = 2
0.00.113.166 I llm_load_print_meta: rope scaling     = linear
0.00.113.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.168 I llm_load_print_meta: freq_scale_train = 1
0.00.113.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.172 I llm_load_print_meta: model type       = 1.4B
0.00.113.173 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.174 I llm_load_print_meta: model params     = 1.41 B
0.00.113.176 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.176 I llm_load_print_meta: general.name     = 1.4B
0.00.113.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.180 I llm_load_print_meta: max token length = 1024
0.00.161.300 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.125 I llama_new_context_with_model: n_batch       = 2048
0.00.165.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.126 I llama_new_context_with_model: flash_attn    = 0
0.00.165.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.129 I llama_new_context_with_model: freq_scale    = 1
0.00.287.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.626 I llama_new_context_with_model: graph nodes  = 967
0.00.290.627 I llama_new_context_with_model: graph splits = 1
0.00.290.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.078 I main: llama threadpool init, n_threads = 8
0.00.371.096 I 
0.00.371.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.191 I 
0.00.371.313 I sampler seed: 1234
0.00.371.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.332 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.721.617 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.02.721.648 I llama_perf_context_print:        load time =     370.44 ms
0.02.721.676 I llama_perf_context_print: prompt eval time =     187.14 ms /     7 tokens (   26.73 ms per token,    37.40 tokens per second)
0.02.721.704 I llama_perf_context_print:        eval time =    2152.93 ms /    63 runs   (   34.17 ms per token,    29.26 tokens per second)
0.02.721.733 I llama_perf_context_print:       total time =    2350.58 ms /    70 tokens

real	0m2.800s
user	0m19.185s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.975 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.384 I llm_load_vocab: special tokens cache size = 25
0.00.112.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.085 I llm_load_print_meta: arch             = gptneox
0.00.112.086 I llm_load_print_meta: vocab type       = BPE
0.00.112.086 I llm_load_print_meta: n_vocab          = 50304
0.00.112.087 I llm_load_print_meta: n_merges         = 50009
0.00.112.087 I llm_load_print_meta: vocab_only       = 0
0.00.112.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.088 I llm_load_print_meta: n_embd           = 2048
0.00.112.089 I llm_load_print_meta: n_layer          = 24
0.00.112.098 I llm_load_print_meta: n_head           = 16
0.00.112.102 I llm_load_print_meta: n_head_kv        = 16
0.00.112.103 I llm_load_print_meta: n_rot            = 32
0.00.112.103 I llm_load_print_meta: n_swa            = 0
0.00.112.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.105 I llm_load_print_meta: n_gqa            = 1
0.00.112.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.113 I llm_load_print_meta: n_ff             = 8192
0.00.112.113 I llm_load_print_meta: n_expert         = 0
0.00.112.113 I llm_load_print_meta: n_expert_used    = 0
0.00.112.114 I llm_load_print_meta: causal attn      = 1
0.00.112.114 I llm_load_print_meta: pooling type     = 0
0.00.112.114 I llm_load_print_meta: rope type        = 2
0.00.112.115 I llm_load_print_meta: rope scaling     = linear
0.00.112.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.117 I llm_load_print_meta: freq_scale_train = 1
0.00.112.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.120 I llm_load_print_meta: model type       = 1.4B
0.00.112.121 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.122 I llm_load_print_meta: model params     = 1.41 B
0.00.112.123 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.124 I llm_load_print_meta: general.name     = 1.4B
0.00.112.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.128 I llm_load_print_meta: max token length = 1024
0.00.160.770 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.661 I llama_new_context_with_model: n_ctx         = 128
0.00.164.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.662 I llama_new_context_with_model: n_batch       = 128
0.00.164.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.663 I llama_new_context_with_model: flash_attn    = 0
0.00.164.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.666 I llama_new_context_with_model: freq_scale    = 1
0.00.164.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.209 I llama_new_context_with_model: graph nodes  = 967
0.00.177.210 I llama_new_context_with_model: graph splits = 1
0.00.177.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.419 I 
0.00.238.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.549 I perplexity: tokenizing the input ..
0.00.252.379 I perplexity: tokenization took 13.843 ms
0.00.252.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.570 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.526 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.566 I llama_perf_context_print:        load time =     237.93 ms
0.03.771.571 I llama_perf_context_print: prompt eval time =    3515.63 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.771.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.574 I llama_perf_context_print:       total time =    3533.15 ms /   129 tokens

real	0m3.826s
user	0m28.700s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.353 I llm_load_vocab: special tokens cache size = 25
0.00.115.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.860 I llm_load_print_meta: arch             = gptneox
0.00.115.861 I llm_load_print_meta: vocab type       = BPE
0.00.115.862 I llm_load_print_meta: n_vocab          = 50304
0.00.115.862 I llm_load_print_meta: n_merges         = 50009
0.00.115.862 I llm_load_print_meta: vocab_only       = 0
0.00.115.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.863 I llm_load_print_meta: n_embd           = 2048
0.00.115.864 I llm_load_print_meta: n_layer          = 24
0.00.115.877 I llm_load_print_meta: n_head           = 16
0.00.115.878 I llm_load_print_meta: n_head_kv        = 16
0.00.115.879 I llm_load_print_meta: n_rot            = 32
0.00.115.879 I llm_load_print_meta: n_swa            = 0
0.00.115.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.882 I llm_load_print_meta: n_gqa            = 1
0.00.115.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.890 I llm_load_print_meta: n_ff             = 8192
0.00.115.891 I llm_load_print_meta: n_expert         = 0
0.00.115.891 I llm_load_print_meta: n_expert_used    = 0
0.00.115.892 I llm_load_print_meta: causal attn      = 1
0.00.115.892 I llm_load_print_meta: pooling type     = 0
0.00.115.893 I llm_load_print_meta: rope type        = 2
0.00.115.893 I llm_load_print_meta: rope scaling     = linear
0.00.115.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.895 I llm_load_print_meta: freq_scale_train = 1
0.00.115.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.899 I llm_load_print_meta: model type       = 1.4B
0.00.115.900 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.900 I llm_load_print_meta: model params     = 1.41 B
0.00.115.901 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.901 I llm_load_print_meta: general.name     = 1.4B
0.00.115.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.907 I llm_load_print_meta: max token length = 1024
0.00.167.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.010 I llama_new_context_with_model: n_batch       = 2048
0.00.171.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.011 I llama_new_context_with_model: flash_attn    = 0
0.00.171.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.016 I llama_new_context_with_model: freq_scale    = 1
0.00.292.882 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.756 I llama_new_context_with_model: graph nodes  = 967
0.00.295.757 I llama_new_context_with_model: graph splits = 1
0.00.295.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.712 I main: llama threadpool init, n_threads = 8
0.00.367.728 I 
0.00.367.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.817 I 
0.00.367.938 I sampler seed: 1234
0.00.367.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.958 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.820.758 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.820.769 I llama_perf_context_print:        load time =     367.07 ms
0.02.820.778 I llama_perf_context_print: prompt eval time =     195.00 ms /     7 tokens (   27.86 ms per token,    35.90 tokens per second)
0.02.820.786 I llama_perf_context_print:        eval time =    2248.21 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.820.796 I llama_perf_context_print:       total time =    2453.06 ms /    70 tokens

real	0m2.901s
user	0m19.938s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.300 I llm_load_vocab: special tokens cache size = 25
0.00.113.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.834 I llm_load_print_meta: arch             = gptneox
0.00.113.835 I llm_load_print_meta: vocab type       = BPE
0.00.113.836 I llm_load_print_meta: n_vocab          = 50304
0.00.113.837 I llm_load_print_meta: n_merges         = 50009
0.00.113.837 I llm_load_print_meta: vocab_only       = 0
0.00.113.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.838 I llm_load_print_meta: n_embd           = 2048
0.00.113.839 I llm_load_print_meta: n_layer          = 24
0.00.113.849 I llm_load_print_meta: n_head           = 16
0.00.113.851 I llm_load_print_meta: n_head_kv        = 16
0.00.113.852 I llm_load_print_meta: n_rot            = 32
0.00.113.852 I llm_load_print_meta: n_swa            = 0
0.00.113.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.854 I llm_load_print_meta: n_gqa            = 1
0.00.113.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.861 I llm_load_print_meta: n_ff             = 8192
0.00.113.862 I llm_load_print_meta: n_expert         = 0
0.00.113.862 I llm_load_print_meta: n_expert_used    = 0
0.00.113.863 I llm_load_print_meta: causal attn      = 1
0.00.113.864 I llm_load_print_meta: pooling type     = 0
0.00.113.864 I llm_load_print_meta: rope type        = 2
0.00.113.865 I llm_load_print_meta: rope scaling     = linear
0.00.113.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.867 I llm_load_print_meta: freq_scale_train = 1
0.00.113.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.871 I llm_load_print_meta: model type       = 1.4B
0.00.113.872 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.873 I llm_load_print_meta: model params     = 1.41 B
0.00.113.873 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.874 I llm_load_print_meta: general.name     = 1.4B
0.00.113.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.879 I llm_load_print_meta: max token length = 1024
0.00.165.604 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.546 I llama_new_context_with_model: n_ctx         = 128
0.00.169.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.547 I llama_new_context_with_model: n_batch       = 128
0.00.169.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.548 I llama_new_context_with_model: flash_attn    = 0
0.00.169.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.553 I llama_new_context_with_model: freq_scale    = 1
0.00.169.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.190 I llama_new_context_with_model: graph nodes  = 967
0.00.182.190 I llama_new_context_with_model: graph splits = 1
0.00.182.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.899 I 
0.00.246.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.013 I perplexity: tokenizing the input ..
0.00.260.054 I perplexity: tokenization took 14.036 ms
0.00.260.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.922.040 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.925.041 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.081 I llama_perf_context_print:        load time =     245.43 ms
0.03.925.083 I llama_perf_context_print: prompt eval time =    3661.37 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.925.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.086 I llama_perf_context_print:       total time =    3679.18 ms /   129 tokens

real	0m3.981s
user	0m29.893s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (d807a86e)
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
0.00.277.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.439s
sys	0m0.519s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (d807a86e)
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
0.00.284.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.371s
user	0m12.203s
sys	0m0.502s
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
2/2 Test #29: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.50user 0.31system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76105minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75951minor)pagefaults 0swaps
```
