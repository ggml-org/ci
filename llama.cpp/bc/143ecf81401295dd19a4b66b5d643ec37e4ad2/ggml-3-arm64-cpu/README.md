## Summary

- status:  SUCCESS ✅
- runtime: 5:06.39
- date:    Fri Nov  8 08:44:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc143ecf81401295dd19a4b66b5d643ec37e4ad2
- author:  Georgi Gerganov
```
cuda : disable BF16 FA

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.69 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.56 sec*proc (28 tests)

Total Test time (real) =  67.57 sec

real	1m7.580s
user	1m20.753s
sys	0m1.080s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.92 sec*proc (28 tests)

Total Test time (real) =  30.94 sec

real	0m30.946s
user	0m32.832s
sys	0m0.955s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.849 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.884 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.895 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.896 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.896 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.898 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.899 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.888 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.895 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.897 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.897 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.898 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.899 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.900 I llama_model_loader: - type  f32:  124 tensors
0.00.010.901 I llama_model_loader: - type  f16:   73 tensors
0.00.027.699 I llm_load_vocab: special tokens cache size = 5
0.00.032.079 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.095 I llm_load_print_meta: arch             = bert
0.00.032.096 I llm_load_print_meta: vocab type       = WPM
0.00.032.097 I llm_load_print_meta: n_vocab          = 30522
0.00.032.097 I llm_load_print_meta: n_merges         = 0
0.00.032.097 I llm_load_print_meta: vocab_only       = 0
0.00.032.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.098 I llm_load_print_meta: n_embd           = 384
0.00.032.099 I llm_load_print_meta: n_layer          = 12
0.00.032.108 I llm_load_print_meta: n_head           = 12
0.00.032.110 I llm_load_print_meta: n_head_kv        = 12
0.00.032.110 I llm_load_print_meta: n_rot            = 32
0.00.032.111 I llm_load_print_meta: n_swa            = 0
0.00.032.111 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.112 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.113 I llm_load_print_meta: n_gqa            = 1
0.00.032.115 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.118 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.122 I llm_load_print_meta: n_ff             = 1536
0.00.032.122 I llm_load_print_meta: n_expert         = 0
0.00.032.122 I llm_load_print_meta: n_expert_used    = 0
0.00.032.123 I llm_load_print_meta: causal attn      = 0
0.00.032.123 I llm_load_print_meta: pooling type     = 2
0.00.032.124 I llm_load_print_meta: rope type        = 2
0.00.032.124 I llm_load_print_meta: rope scaling     = linear
0.00.032.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.127 I llm_load_print_meta: freq_scale_train = 1
0.00.032.127 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.131 I llm_load_print_meta: model type       = 33M
0.00.032.132 I llm_load_print_meta: model ftype      = F16
0.00.032.133 I llm_load_print_meta: model params     = 33.21 M
0.00.032.134 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.135 I llm_load_print_meta: general.name     = Bge Small
0.00.032.135 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.137 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.138 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.138 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.139 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.140 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.140 I llm_load_print_meta: max token length = 21
0.00.037.881 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.338 I llama_new_context_with_model: n_ctx         = 512
0.00.039.338 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.339 I llama_new_context_with_model: n_batch       = 2048
0.00.039.340 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.340 I llama_new_context_with_model: flash_attn    = 0
0.00.039.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.344 I llama_new_context_with_model: freq_scale    = 1
0.00.043.730 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.746 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.751 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.570 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.583 I llama_new_context_with_model: graph nodes  = 429
0.00.045.583 I llama_new_context_with_model: graph splits = 1
0.00.045.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.882 I 
0.00.047.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.205 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.603 I llama_perf_context_print:        load time =      47.44 ms
0.00.056.606 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1281.14 tokens per second)
0.00.056.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.609 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.068s
user	0m0.114s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.687 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.717 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.727 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.728 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.729 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.666 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.666 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.668 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.670 I llama_model_loader: - type  f32:  124 tensors
0.00.010.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.098 I llm_load_vocab: special tokens cache size = 5
0.00.031.557 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.572 I llm_load_print_meta: arch             = bert
0.00.031.573 I llm_load_print_meta: vocab type       = WPM
0.00.031.573 I llm_load_print_meta: n_vocab          = 30522
0.00.031.574 I llm_load_print_meta: n_merges         = 0
0.00.031.574 I llm_load_print_meta: vocab_only       = 0
0.00.031.575 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.575 I llm_load_print_meta: n_embd           = 384
0.00.031.575 I llm_load_print_meta: n_layer          = 12
0.00.031.585 I llm_load_print_meta: n_head           = 12
0.00.031.586 I llm_load_print_meta: n_head_kv        = 12
0.00.031.587 I llm_load_print_meta: n_rot            = 32
0.00.031.587 I llm_load_print_meta: n_swa            = 0
0.00.031.587 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.588 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.589 I llm_load_print_meta: n_gqa            = 1
0.00.031.596 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.597 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.598 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.601 I llm_load_print_meta: n_ff             = 1536
0.00.031.602 I llm_load_print_meta: n_expert         = 0
0.00.031.602 I llm_load_print_meta: n_expert_used    = 0
0.00.031.603 I llm_load_print_meta: causal attn      = 0
0.00.031.603 I llm_load_print_meta: pooling type     = 2
0.00.031.604 I llm_load_print_meta: rope type        = 2
0.00.031.604 I llm_load_print_meta: rope scaling     = linear
0.00.031.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.606 I llm_load_print_meta: freq_scale_train = 1
0.00.031.606 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.609 I llm_load_print_meta: model type       = 33M
0.00.031.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.611 I llm_load_print_meta: model params     = 33.21 M
0.00.031.612 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.612 I llm_load_print_meta: general.name     = Bge Small
0.00.031.613 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.613 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.614 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.614 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.614 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.615 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.615 I llm_load_print_meta: max token length = 21
0.00.035.376 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.815 I llama_new_context_with_model: n_ctx         = 512
0.00.036.815 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.815 I llama_new_context_with_model: n_batch       = 2048
0.00.036.816 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.816 I llama_new_context_with_model: flash_attn    = 0
0.00.036.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.819 I llama_new_context_with_model: freq_scale    = 1
0.00.041.143 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.159 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.164 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.963 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.973 I llama_new_context_with_model: graph nodes  = 429
0.00.042.974 I llama_new_context_with_model: graph splits = 1
0.00.042.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.719 I 
0.00.044.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.130 I llama_perf_context_print:        load time =      44.31 ms
0.00.051.132 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.051.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.134 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.061s
user	0m0.081s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.943 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.953 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.955 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.942 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.943 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.944 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.944 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.945 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.946 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.947 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.950 I llama_model_loader: - type  f32:   41 tensors
0.00.027.950 I llama_model_loader: - type  f16:   29 tensors
0.00.053.586 W llm_load_vocab: empty token at index 5
0.00.067.914 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.667 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.755 I llm_load_vocab: special tokens cache size = 5
0.00.853.927 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.853.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.951 I llm_load_print_meta: arch             = jina-bert-v2
0.00.853.951 I llm_load_print_meta: vocab type       = BPE
0.00.853.952 I llm_load_print_meta: n_vocab          = 61056
0.00.853.952 I llm_load_print_meta: n_merges         = 39382
0.00.853.953 I llm_load_print_meta: vocab_only       = 0
0.00.853.953 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.954 I llm_load_print_meta: n_embd           = 384
0.00.853.954 I llm_load_print_meta: n_layer          = 4
0.00.853.965 I llm_load_print_meta: n_head           = 12
0.00.853.966 I llm_load_print_meta: n_head_kv        = 12
0.00.853.967 I llm_load_print_meta: n_rot            = 32
0.00.853.968 I llm_load_print_meta: n_swa            = 0
0.00.853.968 I llm_load_print_meta: n_embd_head_k    = 32
0.00.853.969 I llm_load_print_meta: n_embd_head_v    = 32
0.00.853.970 I llm_load_print_meta: n_gqa            = 1
0.00.853.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.853.972 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.853.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.853.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.853.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.977 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.853.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.979 I llm_load_print_meta: n_ff             = 1536
0.00.853.980 I llm_load_print_meta: n_expert         = 0
0.00.853.981 I llm_load_print_meta: n_expert_used    = 0
0.00.853.981 I llm_load_print_meta: causal attn      = 0
0.00.853.982 I llm_load_print_meta: pooling type     = -1
0.00.853.983 I llm_load_print_meta: rope type        = -1
0.00.853.983 I llm_load_print_meta: rope scaling     = linear
0.00.853.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.985 I llm_load_print_meta: freq_scale_train = 1
0.00.853.986 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.990 I llm_load_print_meta: model type       = 33M
0.00.853.991 I llm_load_print_meta: model ftype      = F16
0.00.853.992 I llm_load_print_meta: model params     = 32.90 M
0.00.853.993 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.853.994 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.853.995 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.853.995 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.853.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.996 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.853.997 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.853.997 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.853.998 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.853.998 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.853.999 I llm_load_print_meta: max token length = 45
0.00.858.246 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.861.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.273 I llama_new_context_with_model: n_ctx         = 8192
0.00.861.274 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.861.274 I llama_new_context_with_model: n_batch       = 2048
0.00.861.275 I llama_new_context_with_model: n_ubatch      = 2048
0.00.861.275 I llama_new_context_with_model: flash_attn    = 0
0.00.861.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.279 I llama_new_context_with_model: freq_scale    = 1
0.00.879.018 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.879.040 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.048 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.880.542 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.880.553 I llama_new_context_with_model: graph nodes  = 154
0.00.880.554 I llama_new_context_with_model: graph splits = 1
0.00.880.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.828 I 
0.00.882.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.247 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.883.253 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.883.260 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.883.261 I main: number of tokens in prompt = 13
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


0.00.883.268 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.883.269 I main: number of tokens in prompt = 40
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


0.00.884.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.110 I llama_perf_context_print:        load time =     882.39 ms
0.00.902.120 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3512.95 tokens per second)
0.00.902.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.138 I llama_perf_context_print:       total time =      19.28 ms /    63 tokens

real	0m0.930s
user	0m0.997s
sys	0m0.065s
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
0.00.000.238 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.154 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.016 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type  f16:   98 tensors
0.00.095.033 I llm_load_vocab: special tokens cache size = 25
0.00.114.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.705 I llm_load_print_meta: arch             = gptneox
0.00.114.707 I llm_load_print_meta: vocab type       = BPE
0.00.114.708 I llm_load_print_meta: n_vocab          = 50304
0.00.114.709 I llm_load_print_meta: n_merges         = 50009
0.00.114.709 I llm_load_print_meta: vocab_only       = 0
0.00.114.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.710 I llm_load_print_meta: n_embd           = 2048
0.00.114.710 I llm_load_print_meta: n_layer          = 24
0.00.114.721 I llm_load_print_meta: n_head           = 16
0.00.114.723 I llm_load_print_meta: n_head_kv        = 16
0.00.114.724 I llm_load_print_meta: n_rot            = 32
0.00.114.725 I llm_load_print_meta: n_swa            = 0
0.00.114.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.728 I llm_load_print_meta: n_gqa            = 1
0.00.114.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.736 I llm_load_print_meta: n_ff             = 8192
0.00.114.737 I llm_load_print_meta: n_expert         = 0
0.00.114.737 I llm_load_print_meta: n_expert_used    = 0
0.00.114.738 I llm_load_print_meta: causal attn      = 1
0.00.114.738 I llm_load_print_meta: pooling type     = 0
0.00.114.739 I llm_load_print_meta: rope type        = 2
0.00.114.739 I llm_load_print_meta: rope scaling     = linear
0.00.114.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.741 I llm_load_print_meta: freq_scale_train = 1
0.00.114.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.745 I llm_load_print_meta: model type       = 1.4B
0.00.114.746 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.747 I llm_load_print_meta: model params     = 1.41 B
0.00.114.749 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.749 I llm_load_print_meta: general.name     = 1.4B
0.00.114.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.753 I llm_load_print_meta: max token length = 1024
0.00.272.988 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.834 I llama_new_context_with_model: n_batch       = 2048
0.00.276.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.835 I llama_new_context_with_model: flash_attn    = 0
0.00.276.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.838 I llama_new_context_with_model: freq_scale    = 1
0.00.400.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.582 I llama_new_context_with_model: graph nodes  = 967
0.00.403.583 I llama_new_context_with_model: graph splits = 1
0.00.403.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.668 I main: llama threadpool init, n_threads = 8
0.00.466.684 I 
0.00.466.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.777 I 
0.00.466.898 I sampler seed: 1234
0.00.466.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.917 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.887.779 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.04.887.790 I llama_perf_context_print:        load time =     466.05 ms
0.04.887.801 I llama_perf_context_print: prompt eval time =     228.39 ms /     7 tokens (   32.63 ms per token,    30.65 tokens per second)
0.04.887.824 I llama_perf_context_print:        eval time =    4182.17 ms /    63 runs   (   66.38 ms per token,    15.06 tokens per second)
0.04.887.838 I llama_perf_context_print:       total time =    4421.13 ms /    70 tokens

real	0m5.040s
user	0m35.673s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.516 I llama_model_loader: - type  f32:  194 tensors
0.00.029.517 I llama_model_loader: - type  f16:   98 tensors
0.00.092.838 I llm_load_vocab: special tokens cache size = 25
0.00.112.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.294 I llm_load_print_meta: arch             = gptneox
0.00.112.294 I llm_load_print_meta: vocab type       = BPE
0.00.112.295 I llm_load_print_meta: n_vocab          = 50304
0.00.112.295 I llm_load_print_meta: n_merges         = 50009
0.00.112.296 I llm_load_print_meta: vocab_only       = 0
0.00.112.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.296 I llm_load_print_meta: n_embd           = 2048
0.00.112.297 I llm_load_print_meta: n_layer          = 24
0.00.112.308 I llm_load_print_meta: n_head           = 16
0.00.112.310 I llm_load_print_meta: n_head_kv        = 16
0.00.112.310 I llm_load_print_meta: n_rot            = 32
0.00.112.311 I llm_load_print_meta: n_swa            = 0
0.00.112.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.313 I llm_load_print_meta: n_gqa            = 1
0.00.112.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.321 I llm_load_print_meta: n_ff             = 8192
0.00.112.322 I llm_load_print_meta: n_expert         = 0
0.00.112.323 I llm_load_print_meta: n_expert_used    = 0
0.00.112.323 I llm_load_print_meta: causal attn      = 1
0.00.112.323 I llm_load_print_meta: pooling type     = 0
0.00.112.324 I llm_load_print_meta: rope type        = 2
0.00.112.324 I llm_load_print_meta: rope scaling     = linear
0.00.112.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.326 I llm_load_print_meta: freq_scale_train = 1
0.00.112.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.333 I llm_load_print_meta: model type       = 1.4B
0.00.112.334 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.335 I llm_load_print_meta: model params     = 1.41 B
0.00.112.336 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.337 I llm_load_print_meta: general.name     = 1.4B
0.00.112.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.341 I llm_load_print_meta: max token length = 1024
0.00.270.449 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.349 I llama_new_context_with_model: n_ctx         = 128
0.00.274.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.350 I llama_new_context_with_model: n_batch       = 128
0.00.274.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.351 I llama_new_context_with_model: flash_attn    = 0
0.00.274.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.355 I llama_new_context_with_model: freq_scale    = 1
0.00.274.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.887 I llama_new_context_with_model: graph nodes  = 967
0.00.286.887 I llama_new_context_with_model: graph splits = 1
0.00.286.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.666 I 
0.00.344.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.765 I perplexity: tokenizing the input ..
0.00.358.632 I perplexity: tokenization took 13.862 ms
0.00.358.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.136.859 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.139.783 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.139.816 I llama_perf_context_print:        load time =     344.19 ms
0.05.139.819 I llama_perf_context_print: prompt eval time =    4777.62 ms /   128 tokens (   37.33 ms per token,    26.79 tokens per second)
0.05.139.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.139.821 I llama_perf_context_print:       total time =    4795.15 ms /   129 tokens

real	0m5.266s
user	0m38.606s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.139 I llm_load_vocab: special tokens cache size = 25
0.00.112.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.673 I llm_load_print_meta: arch             = gptneox
0.00.112.673 I llm_load_print_meta: vocab type       = BPE
0.00.112.674 I llm_load_print_meta: n_vocab          = 50304
0.00.112.675 I llm_load_print_meta: n_merges         = 50009
0.00.112.675 I llm_load_print_meta: vocab_only       = 0
0.00.112.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.676 I llm_load_print_meta: n_embd           = 2048
0.00.112.677 I llm_load_print_meta: n_layer          = 24
0.00.112.689 I llm_load_print_meta: n_head           = 16
0.00.112.690 I llm_load_print_meta: n_head_kv        = 16
0.00.112.690 I llm_load_print_meta: n_rot            = 32
0.00.112.691 I llm_load_print_meta: n_swa            = 0
0.00.112.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.693 I llm_load_print_meta: n_gqa            = 1
0.00.112.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.700 I llm_load_print_meta: n_ff             = 8192
0.00.112.701 I llm_load_print_meta: n_expert         = 0
0.00.112.701 I llm_load_print_meta: n_expert_used    = 0
0.00.112.701 I llm_load_print_meta: causal attn      = 1
0.00.112.702 I llm_load_print_meta: pooling type     = 0
0.00.112.702 I llm_load_print_meta: rope type        = 2
0.00.112.703 I llm_load_print_meta: rope scaling     = linear
0.00.112.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.705 I llm_load_print_meta: freq_scale_train = 1
0.00.112.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.709 I llm_load_print_meta: model type       = 1.4B
0.00.112.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.710 I llm_load_print_meta: model params     = 1.41 B
0.00.112.711 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.711 I llm_load_print_meta: general.name     = 1.4B
0.00.112.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.714 I llm_load_print_meta: max token length = 1024
0.00.176.331 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.154 I llama_new_context_with_model: n_batch       = 2048
0.00.180.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.155 I llama_new_context_with_model: flash_attn    = 0
0.00.180.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.159 I llama_new_context_with_model: freq_scale    = 1
0.00.302.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.150 I llama_new_context_with_model: graph nodes  = 967
0.00.305.150 I llama_new_context_with_model: graph splits = 1
0.00.305.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.966 I main: llama threadpool init, n_threads = 8
0.00.365.981 I 
0.00.366.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.072 I 
0.00.366.193 I sampler seed: 1234
0.00.366.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.209 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.515.140 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.515.152 I llama_perf_context_print:        load time =     365.36 ms
0.02.515.161 I llama_perf_context_print: prompt eval time =     153.12 ms /     7 tokens (   21.87 ms per token,    45.72 tokens per second)
0.02.515.170 I llama_perf_context_print:        eval time =    1985.71 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.515.178 I llama_perf_context_print:       total time =    2149.19 ms /    70 tokens

real	0m2.603s
user	0m17.406s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.057 I llm_load_vocab: special tokens cache size = 25
0.00.116.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.598 I llm_load_print_meta: arch             = gptneox
0.00.116.598 I llm_load_print_meta: vocab type       = BPE
0.00.116.600 I llm_load_print_meta: n_vocab          = 50304
0.00.116.601 I llm_load_print_meta: n_merges         = 50009
0.00.116.601 I llm_load_print_meta: vocab_only       = 0
0.00.116.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.602 I llm_load_print_meta: n_embd           = 2048
0.00.116.602 I llm_load_print_meta: n_layer          = 24
0.00.116.613 I llm_load_print_meta: n_head           = 16
0.00.116.614 I llm_load_print_meta: n_head_kv        = 16
0.00.116.614 I llm_load_print_meta: n_rot            = 32
0.00.116.615 I llm_load_print_meta: n_swa            = 0
0.00.116.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.618 I llm_load_print_meta: n_gqa            = 1
0.00.116.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.626 I llm_load_print_meta: n_ff             = 8192
0.00.116.626 I llm_load_print_meta: n_expert         = 0
0.00.116.627 I llm_load_print_meta: n_expert_used    = 0
0.00.116.627 I llm_load_print_meta: causal attn      = 1
0.00.116.628 I llm_load_print_meta: pooling type     = 0
0.00.116.628 I llm_load_print_meta: rope type        = 2
0.00.116.629 I llm_load_print_meta: rope scaling     = linear
0.00.116.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.631 I llm_load_print_meta: freq_scale_train = 1
0.00.116.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.635 I llm_load_print_meta: model type       = 1.4B
0.00.116.636 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.636 I llm_load_print_meta: model params     = 1.41 B
0.00.116.637 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.638 I llm_load_print_meta: general.name     = 1.4B
0.00.116.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.642 I llm_load_print_meta: max token length = 1024
0.00.180.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.447 I llama_new_context_with_model: n_ctx         = 128
0.00.184.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.447 I llama_new_context_with_model: n_batch       = 128
0.00.184.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.448 I llama_new_context_with_model: flash_attn    = 0
0.00.184.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.452 I llama_new_context_with_model: freq_scale    = 1
0.00.184.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.935 I llama_new_context_with_model: graph nodes  = 967
0.00.196.936 I llama_new_context_with_model: graph splits = 1
0.00.196.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.176 I 
0.00.250.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.277 I perplexity: tokenizing the input ..
0.00.264.987 I perplexity: tokenization took 14.704 ms
0.00.265.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.032.195 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.035.161 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.035.201 I llama_perf_context_print:        load time =     249.68 ms
0.03.035.203 I llama_perf_context_print: prompt eval time =    2766.60 ms /   128 tokens (   21.61 ms per token,    46.27 tokens per second)
0.03.035.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.035.206 I llama_perf_context_print:       total time =    2785.02 ms /   129 tokens

real	0m3.097s
user	0m22.651s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.012.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.292 I llm_load_vocab: special tokens cache size = 25
0.00.113.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.921 I llm_load_print_meta: arch             = gptneox
0.00.113.921 I llm_load_print_meta: vocab type       = BPE
0.00.113.922 I llm_load_print_meta: n_vocab          = 50304
0.00.113.923 I llm_load_print_meta: n_merges         = 50009
0.00.113.923 I llm_load_print_meta: vocab_only       = 0
0.00.113.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.924 I llm_load_print_meta: n_embd           = 2048
0.00.113.924 I llm_load_print_meta: n_layer          = 24
0.00.113.937 I llm_load_print_meta: n_head           = 16
0.00.113.939 I llm_load_print_meta: n_head_kv        = 16
0.00.113.941 I llm_load_print_meta: n_rot            = 32
0.00.113.942 I llm_load_print_meta: n_swa            = 0
0.00.113.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.945 I llm_load_print_meta: n_gqa            = 1
0.00.113.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.953 I llm_load_print_meta: n_ff             = 8192
0.00.113.954 I llm_load_print_meta: n_expert         = 0
0.00.113.954 I llm_load_print_meta: n_expert_used    = 0
0.00.113.954 I llm_load_print_meta: causal attn      = 1
0.00.113.955 I llm_load_print_meta: pooling type     = 0
0.00.113.955 I llm_load_print_meta: rope type        = 2
0.00.113.956 I llm_load_print_meta: rope scaling     = linear
0.00.113.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.958 I llm_load_print_meta: freq_scale_train = 1
0.00.113.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.962 I llm_load_print_meta: model type       = 1.4B
0.00.113.963 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.964 I llm_load_print_meta: model params     = 1.41 B
0.00.113.965 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.966 I llm_load_print_meta: general.name     = 1.4B
0.00.113.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.970 I llm_load_print_meta: max token length = 1024
0.00.150.580 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.331 I llama_new_context_with_model: n_batch       = 2048
0.00.154.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.332 I llama_new_context_with_model: flash_attn    = 0
0.00.154.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.336 I llama_new_context_with_model: freq_scale    = 1
0.00.277.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.606 I llama_new_context_with_model: graph nodes  = 967
0.00.280.607 I llama_new_context_with_model: graph splits = 1
0.00.280.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.635 I main: llama threadpool init, n_threads = 8
0.00.340.653 I 
0.00.340.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.743 I 
0.00.340.864 I sampler seed: 1234
0.00.340.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.883 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.361.932 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.361.943 I llama_perf_context_print:        load time =     339.97 ms
0.02.361.952 I llama_perf_context_print: prompt eval time =     156.59 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.361.961 I llama_perf_context_print:        eval time =    1854.49 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.361.975 I llama_perf_context_print:       total time =    2021.31 ms /    70 tokens

real	0m2.434s
user	0m16.410s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.767 I llm_load_vocab: special tokens cache size = 25
0.00.112.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.503 I llm_load_print_meta: arch             = gptneox
0.00.112.503 I llm_load_print_meta: vocab type       = BPE
0.00.112.504 I llm_load_print_meta: n_vocab          = 50304
0.00.112.505 I llm_load_print_meta: n_merges         = 50009
0.00.112.506 I llm_load_print_meta: vocab_only       = 0
0.00.112.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.506 I llm_load_print_meta: n_embd           = 2048
0.00.112.507 I llm_load_print_meta: n_layer          = 24
0.00.112.517 I llm_load_print_meta: n_head           = 16
0.00.112.519 I llm_load_print_meta: n_head_kv        = 16
0.00.112.519 I llm_load_print_meta: n_rot            = 32
0.00.112.520 I llm_load_print_meta: n_swa            = 0
0.00.112.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.522 I llm_load_print_meta: n_gqa            = 1
0.00.112.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.530 I llm_load_print_meta: n_ff             = 8192
0.00.112.530 I llm_load_print_meta: n_expert         = 0
0.00.112.531 I llm_load_print_meta: n_expert_used    = 0
0.00.112.533 I llm_load_print_meta: causal attn      = 1
0.00.112.533 I llm_load_print_meta: pooling type     = 0
0.00.112.533 I llm_load_print_meta: rope type        = 2
0.00.112.534 I llm_load_print_meta: rope scaling     = linear
0.00.112.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.537 I llm_load_print_meta: freq_scale_train = 1
0.00.112.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.542 I llm_load_print_meta: model type       = 1.4B
0.00.112.543 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.544 I llm_load_print_meta: model params     = 1.41 B
0.00.112.545 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.546 I llm_load_print_meta: general.name     = 1.4B
0.00.112.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.550 I llm_load_print_meta: max token length = 1024
0.00.149.216 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.110 I llama_new_context_with_model: n_ctx         = 128
0.00.153.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.111 I llama_new_context_with_model: n_batch       = 128
0.00.153.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.112 I llama_new_context_with_model: flash_attn    = 0
0.00.153.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.115 I llama_new_context_with_model: freq_scale    = 1
0.00.153.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.598 I llama_new_context_with_model: graph nodes  = 967
0.00.165.599 I llama_new_context_with_model: graph splits = 1
0.00.165.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.687 I 
0.00.217.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.801 I perplexity: tokenizing the input ..
0.00.231.682 I perplexity: tokenization took 13.891 ms
0.00.231.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.262 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.190 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.225 I llama_perf_context_print:        load time =     217.23 ms
0.03.182.232 I llama_perf_context_print: prompt eval time =    2946.98 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.182.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.234 I llama_perf_context_print:       total time =    2964.54 ms /   129 tokens

real	0m3.229s
user	0m24.032s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.210 I llm_load_vocab: special tokens cache size = 25
0.00.112.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.757 I llm_load_print_meta: arch             = gptneox
0.00.112.758 I llm_load_print_meta: vocab type       = BPE
0.00.112.760 I llm_load_print_meta: n_vocab          = 50304
0.00.112.760 I llm_load_print_meta: n_merges         = 50009
0.00.112.761 I llm_load_print_meta: vocab_only       = 0
0.00.112.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.762 I llm_load_print_meta: n_embd           = 2048
0.00.112.762 I llm_load_print_meta: n_layer          = 24
0.00.112.772 I llm_load_print_meta: n_head           = 16
0.00.112.774 I llm_load_print_meta: n_head_kv        = 16
0.00.112.774 I llm_load_print_meta: n_rot            = 32
0.00.112.775 I llm_load_print_meta: n_swa            = 0
0.00.112.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.777 I llm_load_print_meta: n_gqa            = 1
0.00.112.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.784 I llm_load_print_meta: n_ff             = 8192
0.00.112.785 I llm_load_print_meta: n_expert         = 0
0.00.112.785 I llm_load_print_meta: n_expert_used    = 0
0.00.112.786 I llm_load_print_meta: causal attn      = 1
0.00.112.786 I llm_load_print_meta: pooling type     = 0
0.00.112.787 I llm_load_print_meta: rope type        = 2
0.00.112.787 I llm_load_print_meta: rope scaling     = linear
0.00.112.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.789 I llm_load_print_meta: freq_scale_train = 1
0.00.112.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.796 I llm_load_print_meta: model type       = 1.4B
0.00.112.797 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.798 I llm_load_print_meta: model params     = 1.41 B
0.00.112.799 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.800 I llm_load_print_meta: general.name     = 1.4B
0.00.112.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.803 I llm_load_print_meta: max token length = 1024
0.00.152.287 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.123 I llama_new_context_with_model: n_batch       = 2048
0.00.156.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.124 I llama_new_context_with_model: flash_attn    = 0
0.00.156.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.127 I llama_new_context_with_model: freq_scale    = 1
0.00.277.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.322 I llama_new_context_with_model: graph nodes  = 967
0.00.280.322 I llama_new_context_with_model: graph splits = 1
0.00.280.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.620 I main: llama threadpool init, n_threads = 8
0.00.342.635 I 
0.00.342.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.725 I 
0.00.342.846 I sampler seed: 1234
0.00.342.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.866 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.449.282 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.02.449.294 I llama_perf_context_print:        load time =     341.94 ms
0.02.449.303 I llama_perf_context_print: prompt eval time =     164.73 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.449.312 I llama_perf_context_print:        eval time =    1931.70 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.449.327 I llama_perf_context_print:       total time =    2106.68 ms /    70 tokens

real	0m2.522s
user	0m17.074s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.828 I llm_load_vocab: special tokens cache size = 25
0.00.112.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.354 I llm_load_print_meta: arch             = gptneox
0.00.112.355 I llm_load_print_meta: vocab type       = BPE
0.00.112.355 I llm_load_print_meta: n_vocab          = 50304
0.00.112.356 I llm_load_print_meta: n_merges         = 50009
0.00.112.356 I llm_load_print_meta: vocab_only       = 0
0.00.112.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.357 I llm_load_print_meta: n_embd           = 2048
0.00.112.357 I llm_load_print_meta: n_layer          = 24
0.00.112.369 I llm_load_print_meta: n_head           = 16
0.00.112.370 I llm_load_print_meta: n_head_kv        = 16
0.00.112.370 I llm_load_print_meta: n_rot            = 32
0.00.112.371 I llm_load_print_meta: n_swa            = 0
0.00.112.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.373 I llm_load_print_meta: n_gqa            = 1
0.00.112.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.381 I llm_load_print_meta: n_ff             = 8192
0.00.112.382 I llm_load_print_meta: n_expert         = 0
0.00.112.382 I llm_load_print_meta: n_expert_used    = 0
0.00.112.383 I llm_load_print_meta: causal attn      = 1
0.00.112.383 I llm_load_print_meta: pooling type     = 0
0.00.112.384 I llm_load_print_meta: rope type        = 2
0.00.112.384 I llm_load_print_meta: rope scaling     = linear
0.00.112.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.386 I llm_load_print_meta: freq_scale_train = 1
0.00.112.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.392 I llm_load_print_meta: model type       = 1.4B
0.00.112.392 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.393 I llm_load_print_meta: model params     = 1.41 B
0.00.112.394 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.395 I llm_load_print_meta: general.name     = 1.4B
0.00.112.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.399 I llm_load_print_meta: max token length = 1024
0.00.152.197 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.047 I llama_new_context_with_model: n_ctx         = 128
0.00.156.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.048 I llama_new_context_with_model: n_batch       = 128
0.00.156.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.049 I llama_new_context_with_model: flash_attn    = 0
0.00.156.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.054 I llama_new_context_with_model: freq_scale    = 1
0.00.156.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.570 I llama_new_context_with_model: graph nodes  = 967
0.00.168.571 I llama_new_context_with_model: graph splits = 1
0.00.168.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.976 I 
0.00.223.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.093 I perplexity: tokenizing the input ..
0.00.236.974 I perplexity: tokenization took 13.895 ms
0.00.237.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.828 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.774 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.814 I llama_perf_context_print:        load time =     222.52 ms
0.03.356.816 I llama_perf_context_print: prompt eval time =    3116.25 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.356.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.819 I llama_perf_context_print:       total time =    3133.84 ms /   129 tokens

real	0m3.405s
user	0m25.467s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.180 I llm_load_vocab: special tokens cache size = 25
0.00.116.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.841 I llm_load_print_meta: arch             = gptneox
0.00.116.842 I llm_load_print_meta: vocab type       = BPE
0.00.116.843 I llm_load_print_meta: n_vocab          = 50304
0.00.116.843 I llm_load_print_meta: n_merges         = 50009
0.00.116.844 I llm_load_print_meta: vocab_only       = 0
0.00.116.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.845 I llm_load_print_meta: n_embd           = 2048
0.00.116.845 I llm_load_print_meta: n_layer          = 24
0.00.116.857 I llm_load_print_meta: n_head           = 16
0.00.116.859 I llm_load_print_meta: n_head_kv        = 16
0.00.116.860 I llm_load_print_meta: n_rot            = 32
0.00.116.860 I llm_load_print_meta: n_swa            = 0
0.00.116.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.863 I llm_load_print_meta: n_gqa            = 1
0.00.116.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.871 I llm_load_print_meta: n_ff             = 8192
0.00.116.872 I llm_load_print_meta: n_expert         = 0
0.00.116.872 I llm_load_print_meta: n_expert_used    = 0
0.00.116.873 I llm_load_print_meta: causal attn      = 1
0.00.116.873 I llm_load_print_meta: pooling type     = 0
0.00.116.874 I llm_load_print_meta: rope type        = 2
0.00.116.874 I llm_load_print_meta: rope scaling     = linear
0.00.116.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.876 I llm_load_print_meta: freq_scale_train = 1
0.00.116.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.880 I llm_load_print_meta: model type       = 1.4B
0.00.116.881 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.882 I llm_load_print_meta: model params     = 1.41 B
0.00.116.883 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.884 I llm_load_print_meta: general.name     = 1.4B
0.00.116.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: max token length = 1024
0.00.160.660 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.461 I llama_new_context_with_model: n_batch       = 2048
0.00.164.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.462 I llama_new_context_with_model: flash_attn    = 0
0.00.164.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.465 I llama_new_context_with_model: freq_scale    = 1
0.00.286.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.916 I llama_new_context_with_model: graph nodes  = 967
0.00.288.916 I llama_new_context_with_model: graph splits = 1
0.00.288.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.931 I main: llama threadpool init, n_threads = 8
0.00.363.948 I 
0.00.364.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.042 I 
0.00.364.168 I sampler seed: 1234
0.00.364.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.186 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.930.064 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.02.930.076 I llama_perf_context_print:        load time =     363.29 ms
0.02.930.085 I llama_perf_context_print: prompt eval time =     209.97 ms /     7 tokens (   30.00 ms per token,    33.34 tokens per second)
0.02.930.093 I llama_perf_context_print:        eval time =    2346.02 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.930.107 I llama_perf_context_print:       total time =    2566.15 ms /    70 tokens

real	0m3.006s
user	0m20.957s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.499 I llm_load_vocab: special tokens cache size = 25
0.00.111.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.954 I llm_load_print_meta: arch             = gptneox
0.00.111.955 I llm_load_print_meta: vocab type       = BPE
0.00.111.956 I llm_load_print_meta: n_vocab          = 50304
0.00.111.956 I llm_load_print_meta: n_merges         = 50009
0.00.111.957 I llm_load_print_meta: vocab_only       = 0
0.00.111.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.958 I llm_load_print_meta: n_embd           = 2048
0.00.111.958 I llm_load_print_meta: n_layer          = 24
0.00.111.970 I llm_load_print_meta: n_head           = 16
0.00.111.971 I llm_load_print_meta: n_head_kv        = 16
0.00.111.971 I llm_load_print_meta: n_rot            = 32
0.00.111.972 I llm_load_print_meta: n_swa            = 0
0.00.111.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.974 I llm_load_print_meta: n_gqa            = 1
0.00.111.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.982 I llm_load_print_meta: n_ff             = 8192
0.00.111.982 I llm_load_print_meta: n_expert         = 0
0.00.111.983 I llm_load_print_meta: n_expert_used    = 0
0.00.111.984 I llm_load_print_meta: causal attn      = 1
0.00.111.984 I llm_load_print_meta: pooling type     = 0
0.00.111.985 I llm_load_print_meta: rope type        = 2
0.00.111.985 I llm_load_print_meta: rope scaling     = linear
0.00.111.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.987 I llm_load_print_meta: freq_scale_train = 1
0.00.111.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.993 I llm_load_print_meta: model type       = 1.4B
0.00.111.994 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.994 I llm_load_print_meta: model params     = 1.41 B
0.00.111.996 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.996 I llm_load_print_meta: general.name     = 1.4B
0.00.111.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.000 I llm_load_print_meta: max token length = 1024
0.00.155.988 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.960 I llama_new_context_with_model: n_ctx         = 128
0.00.159.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.961 I llama_new_context_with_model: n_batch       = 128
0.00.159.962 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.962 I llama_new_context_with_model: flash_attn    = 0
0.00.159.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.966 I llama_new_context_with_model: freq_scale    = 1
0.00.159.967 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.385 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.397 I llama_new_context_with_model: graph nodes  = 967
0.00.172.398 I llama_new_context_with_model: graph splits = 1
0.00.172.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.697 I 
0.00.239.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.802 I perplexity: tokenizing the input ..
0.00.253.757 I perplexity: tokenization took 13.949 ms
0.00.253.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.162.071 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.165.149 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.165.189 I llama_perf_context_print:        load time =     239.21 ms
0.04.165.192 I llama_perf_context_print: prompt eval time =    3907.68 ms /   128 tokens (   30.53 ms per token,    32.76 tokens per second)
0.04.165.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.165.194 I llama_perf_context_print:       total time =    3925.49 ms /   129 tokens

real	0m4.216s
user	0m31.817s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.854 I llm_load_vocab: special tokens cache size = 25
0.00.113.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.315 I llm_load_print_meta: arch             = gptneox
0.00.113.315 I llm_load_print_meta: vocab type       = BPE
0.00.113.316 I llm_load_print_meta: n_vocab          = 50304
0.00.113.316 I llm_load_print_meta: n_merges         = 50009
0.00.113.317 I llm_load_print_meta: vocab_only       = 0
0.00.113.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.318 I llm_load_print_meta: n_embd           = 2048
0.00.113.318 I llm_load_print_meta: n_layer          = 24
0.00.113.329 I llm_load_print_meta: n_head           = 16
0.00.113.331 I llm_load_print_meta: n_head_kv        = 16
0.00.113.331 I llm_load_print_meta: n_rot            = 32
0.00.113.331 I llm_load_print_meta: n_swa            = 0
0.00.113.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.334 I llm_load_print_meta: n_gqa            = 1
0.00.113.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.341 I llm_load_print_meta: n_ff             = 8192
0.00.113.342 I llm_load_print_meta: n_expert         = 0
0.00.113.343 I llm_load_print_meta: n_expert_used    = 0
0.00.113.343 I llm_load_print_meta: causal attn      = 1
0.00.113.344 I llm_load_print_meta: pooling type     = 0
0.00.113.344 I llm_load_print_meta: rope type        = 2
0.00.113.344 I llm_load_print_meta: rope scaling     = linear
0.00.113.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.346 I llm_load_print_meta: freq_scale_train = 1
0.00.113.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.352 I llm_load_print_meta: model type       = 1.4B
0.00.113.352 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.353 I llm_load_print_meta: model params     = 1.41 B
0.00.113.355 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.355 I llm_load_print_meta: general.name     = 1.4B
0.00.113.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.360 I llm_load_print_meta: max token length = 1024
0.00.159.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.490 I llama_new_context_with_model: n_batch       = 2048
0.00.163.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.491 I llama_new_context_with_model: flash_attn    = 0
0.00.163.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.495 I llama_new_context_with_model: freq_scale    = 1
0.00.286.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.955 I llama_new_context_with_model: graph nodes  = 967
0.00.288.955 I llama_new_context_with_model: graph splits = 1
0.00.288.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.748 I main: llama threadpool init, n_threads = 8
0.00.364.764 I 
0.00.364.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.855 I 
0.00.364.978 I sampler seed: 1234
0.00.364.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.997 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.972.029 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.02.972.040 I llama_perf_context_print:        load time =     364.14 ms
0.02.972.049 I llama_perf_context_print: prompt eval time =     210.14 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.972.058 I llama_perf_context_print:        eval time =    2387.02 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.972.067 I llama_perf_context_print:       total time =    2607.30 ms /    70 tokens

real	0m3.049s
user	0m21.226s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.862 I llm_load_vocab: special tokens cache size = 25
0.00.116.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.713 I llm_load_print_meta: arch             = gptneox
0.00.116.713 I llm_load_print_meta: vocab type       = BPE
0.00.116.714 I llm_load_print_meta: n_vocab          = 50304
0.00.116.715 I llm_load_print_meta: n_merges         = 50009
0.00.116.715 I llm_load_print_meta: vocab_only       = 0
0.00.116.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.716 I llm_load_print_meta: n_embd           = 2048
0.00.116.717 I llm_load_print_meta: n_layer          = 24
0.00.116.728 I llm_load_print_meta: n_head           = 16
0.00.116.729 I llm_load_print_meta: n_head_kv        = 16
0.00.116.730 I llm_load_print_meta: n_rot            = 32
0.00.116.731 I llm_load_print_meta: n_swa            = 0
0.00.116.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.734 I llm_load_print_meta: n_gqa            = 1
0.00.116.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.742 I llm_load_print_meta: n_ff             = 8192
0.00.116.743 I llm_load_print_meta: n_expert         = 0
0.00.116.743 I llm_load_print_meta: n_expert_used    = 0
0.00.116.743 I llm_load_print_meta: causal attn      = 1
0.00.116.744 I llm_load_print_meta: pooling type     = 0
0.00.116.744 I llm_load_print_meta: rope type        = 2
0.00.116.746 I llm_load_print_meta: rope scaling     = linear
0.00.116.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.749 I llm_load_print_meta: freq_scale_train = 1
0.00.116.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.753 I llm_load_print_meta: model type       = 1.4B
0.00.116.754 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.755 I llm_load_print_meta: model params     = 1.41 B
0.00.116.756 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.757 I llm_load_print_meta: general.name     = 1.4B
0.00.116.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.761 I llm_load_print_meta: max token length = 1024
0.00.163.506 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.432 I llama_new_context_with_model: n_ctx         = 128
0.00.167.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.433 I llama_new_context_with_model: n_batch       = 128
0.00.167.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.434 I llama_new_context_with_model: flash_attn    = 0
0.00.167.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.437 I llama_new_context_with_model: freq_scale    = 1
0.00.167.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.936 I llama_new_context_with_model: graph nodes  = 967
0.00.179.937 I llama_new_context_with_model: graph splits = 1
0.00.179.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.674 I 
0.00.248.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.803 I perplexity: tokenizing the input ..
0.00.263.533 I perplexity: tokenization took 14.745 ms
0.00.263.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.215 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.188 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.228 I llama_perf_context_print:        load time =     248.20 ms
0.04.185.230 I llama_perf_context_print: prompt eval time =    3918.08 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.185.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.232 I llama_perf_context_print:       total time =    3936.55 ms /   129 tokens

real	0m4.238s
user	0m31.948s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.803 I llm_load_vocab: special tokens cache size = 25
0.00.112.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.325 I llm_load_print_meta: arch             = gptneox
0.00.112.325 I llm_load_print_meta: vocab type       = BPE
0.00.112.326 I llm_load_print_meta: n_vocab          = 50304
0.00.112.327 I llm_load_print_meta: n_merges         = 50009
0.00.112.327 I llm_load_print_meta: vocab_only       = 0
0.00.112.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.328 I llm_load_print_meta: n_embd           = 2048
0.00.112.329 I llm_load_print_meta: n_layer          = 24
0.00.112.340 I llm_load_print_meta: n_head           = 16
0.00.112.342 I llm_load_print_meta: n_head_kv        = 16
0.00.112.342 I llm_load_print_meta: n_rot            = 32
0.00.112.343 I llm_load_print_meta: n_swa            = 0
0.00.112.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.345 I llm_load_print_meta: n_gqa            = 1
0.00.112.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.354 I llm_load_print_meta: n_ff             = 8192
0.00.112.354 I llm_load_print_meta: n_expert         = 0
0.00.112.355 I llm_load_print_meta: n_expert_used    = 0
0.00.112.356 I llm_load_print_meta: causal attn      = 1
0.00.112.356 I llm_load_print_meta: pooling type     = 0
0.00.112.357 I llm_load_print_meta: rope type        = 2
0.00.112.357 I llm_load_print_meta: rope scaling     = linear
0.00.112.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.359 I llm_load_print_meta: freq_scale_train = 1
0.00.112.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.363 I llm_load_print_meta: model type       = 1.4B
0.00.112.364 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.365 I llm_load_print_meta: model params     = 1.41 B
0.00.112.367 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.367 I llm_load_print_meta: general.name     = 1.4B
0.00.112.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.372 I llm_load_print_meta: max token length = 1024
0.00.139.883 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.601 I llama_new_context_with_model: n_batch       = 2048
0.00.143.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.602 I llama_new_context_with_model: flash_attn    = 0
0.00.143.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.606 I llama_new_context_with_model: freq_scale    = 1
0.00.266.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.034 I llama_new_context_with_model: graph nodes  = 967
0.00.269.035 I llama_new_context_with_model: graph splits = 1
0.00.269.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.695 I main: llama threadpool init, n_threads = 8
0.00.332.712 I 
0.00.332.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.803 I 
0.00.332.923 I sampler seed: 1234
0.00.332.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.941 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.469.250 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22166.72 tokens per second)
0.02.469.261 I llama_perf_context_print:        load time =     332.09 ms
0.02.469.270 I llama_perf_context_print: prompt eval time =     171.09 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.469.283 I llama_perf_context_print:        eval time =    1955.39 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.469.291 I llama_perf_context_print:       total time =    2136.57 ms /    70 tokens

real	0m2.535s
user	0m17.379s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.295 I llm_load_vocab: special tokens cache size = 25
0.00.112.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.690 I llm_load_print_meta: arch             = gptneox
0.00.112.692 I llm_load_print_meta: vocab type       = BPE
0.00.112.693 I llm_load_print_meta: n_vocab          = 50304
0.00.112.693 I llm_load_print_meta: n_merges         = 50009
0.00.112.694 I llm_load_print_meta: vocab_only       = 0
0.00.112.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.694 I llm_load_print_meta: n_embd           = 2048
0.00.112.695 I llm_load_print_meta: n_layer          = 24
0.00.112.704 I llm_load_print_meta: n_head           = 16
0.00.112.706 I llm_load_print_meta: n_head_kv        = 16
0.00.112.707 I llm_load_print_meta: n_rot            = 32
0.00.112.708 I llm_load_print_meta: n_swa            = 0
0.00.112.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.710 I llm_load_print_meta: n_gqa            = 1
0.00.112.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.717 I llm_load_print_meta: n_ff             = 8192
0.00.112.718 I llm_load_print_meta: n_expert         = 0
0.00.112.718 I llm_load_print_meta: n_expert_used    = 0
0.00.112.719 I llm_load_print_meta: causal attn      = 1
0.00.112.719 I llm_load_print_meta: pooling type     = 0
0.00.112.720 I llm_load_print_meta: rope type        = 2
0.00.112.721 I llm_load_print_meta: rope scaling     = linear
0.00.112.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.723 I llm_load_print_meta: freq_scale_train = 1
0.00.112.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.728 I llm_load_print_meta: model type       = 1.4B
0.00.112.729 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.730 I llm_load_print_meta: model params     = 1.41 B
0.00.112.731 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.732 I llm_load_print_meta: general.name     = 1.4B
0.00.112.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.736 I llm_load_print_meta: max token length = 1024
0.00.140.580 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.390 I llama_new_context_with_model: n_ctx         = 128
0.00.144.390 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.391 I llama_new_context_with_model: n_batch       = 128
0.00.144.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.392 I llama_new_context_with_model: flash_attn    = 0
0.00.144.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.395 I llama_new_context_with_model: freq_scale    = 1
0.00.144.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.832 I llama_new_context_with_model: graph nodes  = 967
0.00.156.832 I llama_new_context_with_model: graph splits = 1
0.00.156.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.842 I 
0.00.212.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.949 I perplexity: tokenizing the input ..
0.00.226.807 I perplexity: tokenization took 13.852 ms
0.00.226.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.263 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.206 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.242 I llama_perf_context_print:        load time =     212.35 ms
0.03.464.250 I llama_perf_context_print: prompt eval time =    3233.85 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.464.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.252 I llama_perf_context_print:       total time =    3251.40 ms /   129 tokens

real	0m3.507s
user	0m26.397s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.508 I llm_load_vocab: special tokens cache size = 25
0.00.113.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.180 I llm_load_print_meta: arch             = gptneox
0.00.113.181 I llm_load_print_meta: vocab type       = BPE
0.00.113.182 I llm_load_print_meta: n_vocab          = 50304
0.00.113.182 I llm_load_print_meta: n_merges         = 50009
0.00.113.183 I llm_load_print_meta: vocab_only       = 0
0.00.113.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.184 I llm_load_print_meta: n_embd           = 2048
0.00.113.184 I llm_load_print_meta: n_layer          = 24
0.00.113.196 I llm_load_print_meta: n_head           = 16
0.00.113.198 I llm_load_print_meta: n_head_kv        = 16
0.00.113.198 I llm_load_print_meta: n_rot            = 32
0.00.113.199 I llm_load_print_meta: n_swa            = 0
0.00.113.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.201 I llm_load_print_meta: n_gqa            = 1
0.00.113.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.209 I llm_load_print_meta: n_ff             = 8192
0.00.113.210 I llm_load_print_meta: n_expert         = 0
0.00.113.211 I llm_load_print_meta: n_expert_used    = 0
0.00.113.212 I llm_load_print_meta: causal attn      = 1
0.00.113.213 I llm_load_print_meta: pooling type     = 0
0.00.113.217 I llm_load_print_meta: rope type        = 2
0.00.113.218 I llm_load_print_meta: rope scaling     = linear
0.00.113.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.220 I llm_load_print_meta: freq_scale_train = 1
0.00.113.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.225 I llm_load_print_meta: model type       = 1.4B
0.00.113.226 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.226 I llm_load_print_meta: model params     = 1.41 B
0.00.113.228 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.228 I llm_load_print_meta: general.name     = 1.4B
0.00.113.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.233 I llm_load_print_meta: max token length = 1024
0.00.149.066 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.962 I llama_new_context_with_model: n_batch       = 2048
0.00.152.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.963 I llama_new_context_with_model: flash_attn    = 0
0.00.152.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.967 I llama_new_context_with_model: freq_scale    = 1
0.00.276.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.180 I llama_new_context_with_model: graph nodes  = 967
0.00.279.180 I llama_new_context_with_model: graph splits = 1
0.00.279.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.836 I main: llama threadpool init, n_threads = 8
0.00.340.851 I 
0.00.340.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.933 I 
0.00.341.055 I sampler seed: 1234
0.00.341.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.072 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.424.455 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.02.424.466 I llama_perf_context_print:        load time =     340.05 ms
0.02.424.475 I llama_perf_context_print: prompt eval time =     162.04 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.424.484 I llama_perf_context_print:        eval time =    1912.18 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.424.498 I llama_perf_context_print:       total time =    2083.63 ms /    70 tokens

real	0m2.496s
user	0m16.966s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.503 I llama_model_loader: - type  f32:  194 tensors
0.00.029.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.374 I llm_load_vocab: special tokens cache size = 25
0.00.111.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.851 I llm_load_print_meta: arch             = gptneox
0.00.111.852 I llm_load_print_meta: vocab type       = BPE
0.00.111.853 I llm_load_print_meta: n_vocab          = 50304
0.00.111.853 I llm_load_print_meta: n_merges         = 50009
0.00.111.854 I llm_load_print_meta: vocab_only       = 0
0.00.111.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.855 I llm_load_print_meta: n_embd           = 2048
0.00.111.855 I llm_load_print_meta: n_layer          = 24
0.00.111.865 I llm_load_print_meta: n_head           = 16
0.00.111.866 I llm_load_print_meta: n_head_kv        = 16
0.00.111.867 I llm_load_print_meta: n_rot            = 32
0.00.111.867 I llm_load_print_meta: n_swa            = 0
0.00.111.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.870 I llm_load_print_meta: n_gqa            = 1
0.00.111.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.879 I llm_load_print_meta: n_ff             = 8192
0.00.111.879 I llm_load_print_meta: n_expert         = 0
0.00.111.879 I llm_load_print_meta: n_expert_used    = 0
0.00.111.880 I llm_load_print_meta: causal attn      = 1
0.00.111.881 I llm_load_print_meta: pooling type     = 0
0.00.111.881 I llm_load_print_meta: rope type        = 2
0.00.111.882 I llm_load_print_meta: rope scaling     = linear
0.00.111.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.884 I llm_load_print_meta: freq_scale_train = 1
0.00.111.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.888 I llm_load_print_meta: model type       = 1.4B
0.00.111.889 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.890 I llm_load_print_meta: model params     = 1.41 B
0.00.111.891 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.892 I llm_load_print_meta: general.name     = 1.4B
0.00.111.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.896 I llm_load_print_meta: max token length = 1024
0.00.147.960 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.874 I llama_new_context_with_model: n_ctx         = 128
0.00.151.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.875 I llama_new_context_with_model: n_batch       = 128
0.00.151.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.876 I llama_new_context_with_model: flash_attn    = 0
0.00.151.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.879 I llama_new_context_with_model: freq_scale    = 1
0.00.151.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.305 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.314 I llama_new_context_with_model: graph nodes  = 967
0.00.164.315 I llama_new_context_with_model: graph splits = 1
0.00.164.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.801 I 
0.00.217.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.907 I perplexity: tokenizing the input ..
0.00.231.777 I perplexity: tokenization took 13.864 ms
0.00.231.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.274 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.370 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.409 I llama_perf_context_print:        load time =     217.31 ms
0.03.280.411 I llama_perf_context_print: prompt eval time =    3044.90 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.280.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.414 I llama_perf_context_print:       total time =    3062.61 ms /   129 tokens

real	0m3.327s
user	0m24.857s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.822 I llm_load_vocab: special tokens cache size = 25
0.00.112.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.440 I llm_load_print_meta: arch             = gptneox
0.00.112.441 I llm_load_print_meta: vocab type       = BPE
0.00.112.442 I llm_load_print_meta: n_vocab          = 50304
0.00.112.442 I llm_load_print_meta: n_merges         = 50009
0.00.112.442 I llm_load_print_meta: vocab_only       = 0
0.00.112.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.443 I llm_load_print_meta: n_embd           = 2048
0.00.112.443 I llm_load_print_meta: n_layer          = 24
0.00.112.454 I llm_load_print_meta: n_head           = 16
0.00.112.455 I llm_load_print_meta: n_head_kv        = 16
0.00.112.455 I llm_load_print_meta: n_rot            = 32
0.00.112.456 I llm_load_print_meta: n_swa            = 0
0.00.112.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.458 I llm_load_print_meta: n_gqa            = 1
0.00.112.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.465 I llm_load_print_meta: n_ff             = 8192
0.00.112.466 I llm_load_print_meta: n_expert         = 0
0.00.112.466 I llm_load_print_meta: n_expert_used    = 0
0.00.112.467 I llm_load_print_meta: causal attn      = 1
0.00.112.467 I llm_load_print_meta: pooling type     = 0
0.00.112.467 I llm_load_print_meta: rope type        = 2
0.00.112.468 I llm_load_print_meta: rope scaling     = linear
0.00.112.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.470 I llm_load_print_meta: freq_scale_train = 1
0.00.112.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.474 I llm_load_print_meta: model type       = 1.4B
0.00.112.475 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.476 I llm_load_print_meta: model params     = 1.41 B
0.00.112.477 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.477 I llm_load_print_meta: general.name     = 1.4B
0.00.112.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.482 I llm_load_print_meta: max token length = 1024
0.00.155.265 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.087 I llama_new_context_with_model: n_batch       = 2048
0.00.159.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.088 I llama_new_context_with_model: flash_attn    = 0
0.00.159.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.091 I llama_new_context_with_model: freq_scale    = 1
0.00.281.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.905 I llama_new_context_with_model: graph nodes  = 967
0.00.283.906 I llama_new_context_with_model: graph splits = 1
0.00.283.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.372 I main: llama threadpool init, n_threads = 8
0.00.344.388 I 
0.00.344.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.470 I 
0.00.344.591 I sampler seed: 1234
0.00.344.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.609 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.380.464 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.02.380.492 I llama_perf_context_print:        load time =     343.73 ms
0.02.380.518 I llama_perf_context_print: prompt eval time =     155.64 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.380.543 I llama_perf_context_print:        eval time =    1868.72 ms /    63 runs   (   29.66 ms per token,    33.71 tokens per second)
0.02.380.567 I llama_perf_context_print:       total time =    2036.12 ms /    70 tokens

real	0m2.457s
user	0m16.508s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.459 I llm_load_vocab: special tokens cache size = 25
0.00.113.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.951 I llm_load_print_meta: arch             = gptneox
0.00.113.952 I llm_load_print_meta: vocab type       = BPE
0.00.113.953 I llm_load_print_meta: n_vocab          = 50304
0.00.113.954 I llm_load_print_meta: n_merges         = 50009
0.00.113.954 I llm_load_print_meta: vocab_only       = 0
0.00.113.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.955 I llm_load_print_meta: n_embd           = 2048
0.00.113.955 I llm_load_print_meta: n_layer          = 24
0.00.113.967 I llm_load_print_meta: n_head           = 16
0.00.113.968 I llm_load_print_meta: n_head_kv        = 16
0.00.113.969 I llm_load_print_meta: n_rot            = 32
0.00.113.970 I llm_load_print_meta: n_swa            = 0
0.00.113.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.972 I llm_load_print_meta: n_gqa            = 1
0.00.113.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.980 I llm_load_print_meta: n_ff             = 8192
0.00.113.980 I llm_load_print_meta: n_expert         = 0
0.00.113.981 I llm_load_print_meta: n_expert_used    = 0
0.00.113.982 I llm_load_print_meta: causal attn      = 1
0.00.113.982 I llm_load_print_meta: pooling type     = 0
0.00.113.983 I llm_load_print_meta: rope type        = 2
0.00.113.983 I llm_load_print_meta: rope scaling     = linear
0.00.113.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.985 I llm_load_print_meta: freq_scale_train = 1
0.00.113.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.990 I llm_load_print_meta: model type       = 1.4B
0.00.113.991 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.992 I llm_load_print_meta: model params     = 1.41 B
0.00.113.994 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.994 I llm_load_print_meta: general.name     = 1.4B
0.00.113.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.998 I llm_load_print_meta: max token length = 1024
0.00.156.907 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.789 I llama_new_context_with_model: n_ctx         = 128
0.00.160.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.790 I llama_new_context_with_model: n_batch       = 128
0.00.160.790 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.791 I llama_new_context_with_model: flash_attn    = 0
0.00.160.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.794 I llama_new_context_with_model: freq_scale    = 1
0.00.160.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.274 I llama_new_context_with_model: graph nodes  = 967
0.00.173.274 I llama_new_context_with_model: graph splits = 1
0.00.173.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.491 I 
0.00.225.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.596 I perplexity: tokenizing the input ..
0.00.239.529 I perplexity: tokenization took 13.927 ms
0.00.239.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.479 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.413 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.177.452 I llama_perf_context_print:        load time =     225.00 ms
0.03.177.454 I llama_perf_context_print: prompt eval time =    2934.34 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.177.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.456 I llama_perf_context_print:       total time =    2951.96 ms /   129 tokens

real	0m3.229s
user	0m23.986s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.207 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.829 I llm_load_vocab: special tokens cache size = 25
0.00.111.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.431 I llm_load_print_meta: arch             = gptneox
0.00.111.432 I llm_load_print_meta: vocab type       = BPE
0.00.111.433 I llm_load_print_meta: n_vocab          = 50304
0.00.111.433 I llm_load_print_meta: n_merges         = 50009
0.00.111.434 I llm_load_print_meta: vocab_only       = 0
0.00.111.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.435 I llm_load_print_meta: n_embd           = 2048
0.00.111.435 I llm_load_print_meta: n_layer          = 24
0.00.111.445 I llm_load_print_meta: n_head           = 16
0.00.111.446 I llm_load_print_meta: n_head_kv        = 16
0.00.111.447 I llm_load_print_meta: n_rot            = 32
0.00.111.448 I llm_load_print_meta: n_swa            = 0
0.00.111.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.451 I llm_load_print_meta: n_gqa            = 1
0.00.111.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.484 I llm_load_print_meta: n_ff             = 8192
0.00.111.485 I llm_load_print_meta: n_expert         = 0
0.00.111.485 I llm_load_print_meta: n_expert_used    = 0
0.00.111.486 I llm_load_print_meta: causal attn      = 1
0.00.111.486 I llm_load_print_meta: pooling type     = 0
0.00.111.487 I llm_load_print_meta: rope type        = 2
0.00.111.487 I llm_load_print_meta: rope scaling     = linear
0.00.111.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.489 I llm_load_print_meta: freq_scale_train = 1
0.00.111.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.495 I llm_load_print_meta: model type       = 1.4B
0.00.111.496 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.497 I llm_load_print_meta: model params     = 1.41 B
0.00.111.498 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.499 I llm_load_print_meta: general.name     = 1.4B
0.00.111.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.503 I llm_load_print_meta: max token length = 1024
0.00.159.809 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.687 I llama_new_context_with_model: n_batch       = 2048
0.00.163.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.688 I llama_new_context_with_model: flash_attn    = 0
0.00.163.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.691 I llama_new_context_with_model: freq_scale    = 1
0.00.285.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.012 I llama_new_context_with_model: graph nodes  = 967
0.00.288.013 I llama_new_context_with_model: graph splits = 1
0.00.288.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.135 I main: llama threadpool init, n_threads = 8
0.00.357.150 I 
0.00.357.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.224 I 
0.00.357.346 I sampler seed: 1234
0.00.357.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.363 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.706.039 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.02.706.051 I llama_perf_context_print:        load time =     356.54 ms
0.02.706.059 I llama_perf_context_print: prompt eval time =     186.97 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.706.068 I llama_perf_context_print:        eval time =    2152.34 ms /    63 runs   (   34.16 ms per token,    29.27 tokens per second)
0.02.706.084 I llama_perf_context_print:       total time =    2348.92 ms /    70 tokens

real	0m2.785s
user	0m19.135s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.783 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.527 I llm_load_vocab: special tokens cache size = 25
0.00.111.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.950 I llm_load_print_meta: arch             = gptneox
0.00.111.951 I llm_load_print_meta: vocab type       = BPE
0.00.111.952 I llm_load_print_meta: n_vocab          = 50304
0.00.111.953 I llm_load_print_meta: n_merges         = 50009
0.00.111.953 I llm_load_print_meta: vocab_only       = 0
0.00.111.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.954 I llm_load_print_meta: n_embd           = 2048
0.00.111.954 I llm_load_print_meta: n_layer          = 24
0.00.111.967 I llm_load_print_meta: n_head           = 16
0.00.111.968 I llm_load_print_meta: n_head_kv        = 16
0.00.111.969 I llm_load_print_meta: n_rot            = 32
0.00.111.970 I llm_load_print_meta: n_swa            = 0
0.00.111.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.972 I llm_load_print_meta: n_gqa            = 1
0.00.111.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.980 I llm_load_print_meta: n_ff             = 8192
0.00.111.981 I llm_load_print_meta: n_expert         = 0
0.00.111.981 I llm_load_print_meta: n_expert_used    = 0
0.00.111.982 I llm_load_print_meta: causal attn      = 1
0.00.111.982 I llm_load_print_meta: pooling type     = 0
0.00.111.983 I llm_load_print_meta: rope type        = 2
0.00.111.984 I llm_load_print_meta: rope scaling     = linear
0.00.111.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.985 I llm_load_print_meta: freq_scale_train = 1
0.00.111.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.989 I llm_load_print_meta: model type       = 1.4B
0.00.111.989 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.990 I llm_load_print_meta: model params     = 1.41 B
0.00.111.991 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.992 I llm_load_print_meta: general.name     = 1.4B
0.00.111.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.995 I llm_load_print_meta: max token length = 1024
0.00.160.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.779 I llama_new_context_with_model: n_ctx         = 128
0.00.164.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.780 I llama_new_context_with_model: n_batch       = 128
0.00.164.780 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.781 I llama_new_context_with_model: flash_attn    = 0
0.00.164.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.784 I llama_new_context_with_model: freq_scale    = 1
0.00.164.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.259 I llama_new_context_with_model: graph nodes  = 967
0.00.177.259 I llama_new_context_with_model: graph splits = 1
0.00.177.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.582 I 
0.00.238.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.686 I perplexity: tokenizing the input ..
0.00.252.528 I perplexity: tokenization took 13.836 ms
0.00.252.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.774.235 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.777.141 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.777.181 I llama_perf_context_print:        load time =     238.10 ms
0.03.777.183 I llama_perf_context_print: prompt eval time =    3521.08 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.777.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.186 I llama_perf_context_print:       total time =    3538.60 ms /   129 tokens

real	0m3.832s
user	0m28.699s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.449 I llm_load_vocab: special tokens cache size = 25
0.00.112.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.869 I llm_load_print_meta: arch             = gptneox
0.00.112.870 I llm_load_print_meta: vocab type       = BPE
0.00.112.870 I llm_load_print_meta: n_vocab          = 50304
0.00.112.871 I llm_load_print_meta: n_merges         = 50009
0.00.112.871 I llm_load_print_meta: vocab_only       = 0
0.00.112.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.872 I llm_load_print_meta: n_embd           = 2048
0.00.112.874 I llm_load_print_meta: n_layer          = 24
0.00.112.884 I llm_load_print_meta: n_head           = 16
0.00.112.886 I llm_load_print_meta: n_head_kv        = 16
0.00.112.886 I llm_load_print_meta: n_rot            = 32
0.00.112.887 I llm_load_print_meta: n_swa            = 0
0.00.112.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.889 I llm_load_print_meta: n_gqa            = 1
0.00.112.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.898 I llm_load_print_meta: n_ff             = 8192
0.00.112.898 I llm_load_print_meta: n_expert         = 0
0.00.112.899 I llm_load_print_meta: n_expert_used    = 0
0.00.112.900 I llm_load_print_meta: causal attn      = 1
0.00.112.900 I llm_load_print_meta: pooling type     = 0
0.00.112.901 I llm_load_print_meta: rope type        = 2
0.00.112.901 I llm_load_print_meta: rope scaling     = linear
0.00.112.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.904 I llm_load_print_meta: freq_scale_train = 1
0.00.112.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.908 I llm_load_print_meta: model type       = 1.4B
0.00.112.909 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.910 I llm_load_print_meta: model params     = 1.41 B
0.00.112.910 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.910 I llm_load_print_meta: general.name     = 1.4B
0.00.112.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.916 I llm_load_print_meta: max token length = 1024
0.00.164.160 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.102 I llama_new_context_with_model: n_batch       = 2048
0.00.168.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.103 I llama_new_context_with_model: flash_attn    = 0
0.00.168.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.106 I llama_new_context_with_model: freq_scale    = 1
0.00.289.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.266 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.278 I llama_new_context_with_model: graph nodes  = 967
0.00.292.279 I llama_new_context_with_model: graph splits = 1
0.00.292.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.308 I main: llama threadpool init, n_threads = 8
0.00.364.324 I 
0.00.364.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.406 I 
0.00.364.527 I sampler seed: 1234
0.00.364.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.545 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.807.819 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.807.831 I llama_perf_context_print:        load time =     363.66 ms
0.02.807.840 I llama_perf_context_print: prompt eval time =     194.93 ms /     7 tokens (   27.85 ms per token,    35.91 tokens per second)
0.02.807.849 I llama_perf_context_print:        eval time =    2238.85 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.807.863 I llama_perf_context_print:       total time =    2443.53 ms /    70 tokens

real	0m2.888s
user	0m19.904s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.299 I build: 4056 (bc143ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.444 I llm_load_vocab: special tokens cache size = 25
0.00.111.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.944 I llm_load_print_meta: arch             = gptneox
0.00.111.945 I llm_load_print_meta: vocab type       = BPE
0.00.111.946 I llm_load_print_meta: n_vocab          = 50304
0.00.111.947 I llm_load_print_meta: n_merges         = 50009
0.00.111.947 I llm_load_print_meta: vocab_only       = 0
0.00.111.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.948 I llm_load_print_meta: n_embd           = 2048
0.00.111.949 I llm_load_print_meta: n_layer          = 24
0.00.111.960 I llm_load_print_meta: n_head           = 16
0.00.111.961 I llm_load_print_meta: n_head_kv        = 16
0.00.111.962 I llm_load_print_meta: n_rot            = 32
0.00.111.963 I llm_load_print_meta: n_swa            = 0
0.00.111.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.965 I llm_load_print_meta: n_gqa            = 1
0.00.111.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.973 I llm_load_print_meta: n_ff             = 8192
0.00.111.973 I llm_load_print_meta: n_expert         = 0
0.00.111.973 I llm_load_print_meta: n_expert_used    = 0
0.00.111.974 I llm_load_print_meta: causal attn      = 1
0.00.111.974 I llm_load_print_meta: pooling type     = 0
0.00.111.975 I llm_load_print_meta: rope type        = 2
0.00.111.975 I llm_load_print_meta: rope scaling     = linear
0.00.111.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.977 I llm_load_print_meta: freq_scale_train = 1
0.00.111.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.982 I llm_load_print_meta: model type       = 1.4B
0.00.111.983 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.984 I llm_load_print_meta: model params     = 1.41 B
0.00.111.984 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.985 I llm_load_print_meta: general.name     = 1.4B
0.00.111.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.989 I llm_load_print_meta: max token length = 1024
0.00.163.484 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.377 I llama_new_context_with_model: n_ctx         = 128
0.00.167.377 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.377 I llama_new_context_with_model: n_batch       = 128
0.00.167.378 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.379 I llama_new_context_with_model: flash_attn    = 0
0.00.167.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.383 I llama_new_context_with_model: freq_scale    = 1
0.00.167.384 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.859 I llama_new_context_with_model: graph nodes  = 967
0.00.179.859 I llama_new_context_with_model: graph splits = 1
0.00.179.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.619 I 
0.00.243.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.727 I perplexity: tokenizing the input ..
0.00.257.554 I perplexity: tokenization took 13.822 ms
0.00.257.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.920.320 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.923.260 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.923.294 I llama_perf_context_print:        load time =     243.15 ms
0.03.923.301 I llama_perf_context_print: prompt eval time =    3662.14 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.923.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.304 I llama_perf_context_print:       total time =    3679.68 ms /   129 tokens

real	0m3.979s
user	0m29.846s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (bc143ecf)
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
0.00.279.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.388s
user	0m12.289s
sys	0m0.544s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (bc143ecf)
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
0.00.280.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m12.156s
sys	0m0.506s
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
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
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
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
