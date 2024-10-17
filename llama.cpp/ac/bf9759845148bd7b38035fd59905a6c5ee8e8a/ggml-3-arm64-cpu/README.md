## Summary

- status:  SUCCESS ✅
- runtime: 5:02.39
- date:    Thu Oct 17 15:21:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acbf9759845148bd7b38035fd59905a6c5ee8e8a
- author:  Georgi Gerganov
```
tests : replace macros with functions

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.81 sec*proc (28 tests)

Total Test time (real) =  67.82 sec

real	1m7.827s
user	1m20.673s
sys	0m1.096s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.54 sec*proc (28 tests)

Total Test time (real) =  30.55 sec

real	0m30.562s
user	0m32.299s
sys	0m0.982s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.212 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.256 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.374 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.383 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.384 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.385 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.385 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.386 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.386 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.389 I llama_model_loader: - type  f32:  124 tensors
0.00.011.390 I llama_model_loader: - type  f16:   73 tensors
0.00.025.564 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.721 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.025.889 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.025.934 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.051 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.475 I llm_load_vocab: special tokens cache size = 5
0.00.031.838 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.859 I llm_load_print_meta: arch             = bert
0.00.031.859 I llm_load_print_meta: vocab type       = WPM
0.00.031.860 I llm_load_print_meta: n_vocab          = 30522
0.00.031.860 I llm_load_print_meta: n_merges         = 0
0.00.031.861 I llm_load_print_meta: vocab_only       = 0
0.00.031.861 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.861 I llm_load_print_meta: n_embd           = 384
0.00.031.862 I llm_load_print_meta: n_layer          = 12
0.00.031.871 I llm_load_print_meta: n_head           = 12
0.00.031.872 I llm_load_print_meta: n_head_kv        = 12
0.00.031.874 I llm_load_print_meta: n_rot            = 32
0.00.031.874 I llm_load_print_meta: n_swa            = 0
0.00.031.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.877 I llm_load_print_meta: n_gqa            = 1
0.00.031.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.884 I llm_load_print_meta: n_ff             = 1536
0.00.031.885 I llm_load_print_meta: n_expert         = 0
0.00.031.885 I llm_load_print_meta: n_expert_used    = 0
0.00.031.885 I llm_load_print_meta: causal attn      = 0
0.00.031.886 I llm_load_print_meta: pooling type     = 2
0.00.031.886 I llm_load_print_meta: rope type        = 2
0.00.031.887 I llm_load_print_meta: rope scaling     = linear
0.00.031.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.889 I llm_load_print_meta: freq_scale_train = 1
0.00.031.889 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.893 I llm_load_print_meta: model type       = 33M
0.00.031.894 I llm_load_print_meta: model ftype      = F16
0.00.031.895 I llm_load_print_meta: model params     = 33.21 M
0.00.031.896 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.897 I llm_load_print_meta: general.name     = Bge Small
0.00.031.897 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.898 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.898 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.898 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.899 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.900 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.900 I llm_load_print_meta: max token length = 21
0.00.031.921 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.457 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.504 I llama_new_context_with_model: n_ctx      = 512
0.00.037.514 I llama_new_context_with_model: n_batch    = 2048
0.00.037.515 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.515 I llama_new_context_with_model: flash_attn = 0
0.00.037.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.518 I llama_new_context_with_model: freq_scale = 1
0.00.040.661 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.679 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.685 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.162 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.172 I llama_new_context_with_model: graph nodes  = 429
0.00.042.173 I llama_new_context_with_model: graph splits = 1
0.00.042.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.536 I 
0.00.044.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.272 I llama_perf_context_print:        load time =      42.81 ms
0.00.053.275 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.41 tokens per second)
0.00.053.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.278 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.065s
user	0m0.100s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.274 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.327 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.328 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.329 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.332 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.335 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.335 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.961 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.126 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.306 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.353 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.443 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.963 I llm_load_vocab: special tokens cache size = 5
0.00.032.341 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.360 I llm_load_print_meta: arch             = bert
0.00.032.360 I llm_load_print_meta: vocab type       = WPM
0.00.032.361 I llm_load_print_meta: n_vocab          = 30522
0.00.032.362 I llm_load_print_meta: n_merges         = 0
0.00.032.362 I llm_load_print_meta: vocab_only       = 0
0.00.032.363 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.363 I llm_load_print_meta: n_embd           = 384
0.00.032.363 I llm_load_print_meta: n_layer          = 12
0.00.032.373 I llm_load_print_meta: n_head           = 12
0.00.032.374 I llm_load_print_meta: n_head_kv        = 12
0.00.032.375 I llm_load_print_meta: n_rot            = 32
0.00.032.375 I llm_load_print_meta: n_swa            = 0
0.00.032.376 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.376 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.377 I llm_load_print_meta: n_gqa            = 1
0.00.032.379 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.380 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.381 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.385 I llm_load_print_meta: n_ff             = 1536
0.00.032.386 I llm_load_print_meta: n_expert         = 0
0.00.032.386 I llm_load_print_meta: n_expert_used    = 0
0.00.032.386 I llm_load_print_meta: causal attn      = 0
0.00.032.387 I llm_load_print_meta: pooling type     = 2
0.00.032.387 I llm_load_print_meta: rope type        = 2
0.00.032.388 I llm_load_print_meta: rope scaling     = linear
0.00.032.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.390 I llm_load_print_meta: freq_scale_train = 1
0.00.032.391 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.396 I llm_load_print_meta: model type       = 33M
0.00.032.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.398 I llm_load_print_meta: model params     = 33.21 M
0.00.032.401 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.401 I llm_load_print_meta: general.name     = Bge Small
0.00.032.402 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.403 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.403 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.403 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.404 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.404 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.405 I llm_load_print_meta: max token length = 21
0.00.032.428 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.044 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.066 I llama_new_context_with_model: n_ctx      = 512
0.00.036.072 I llama_new_context_with_model: n_batch    = 2048
0.00.036.073 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.073 I llama_new_context_with_model: flash_attn = 0
0.00.036.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.076 I llama_new_context_with_model: freq_scale = 1
0.00.039.295 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.311 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.317 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.775 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.785 I llama_new_context_with_model: graph nodes  = 429
0.00.040.785 I llama_new_context_with_model: graph splits = 1
0.00.040.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.605 I 
0.00.042.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.045 I llama_perf_context_print:        load time =      40.88 ms
0.00.049.050 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.17 tokens per second)
0.00.049.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.052 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.059s
user	0m0.093s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.037 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.082 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.083 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.084 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.094 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.096 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.315 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.316 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.317 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.318 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.318 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.320 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.323 I llama_model_loader: - type  f32:   41 tensors
0.00.029.326 I llama_model_loader: - type  f16:   29 tensors
0.00.056.252 W llm_load_vocab: empty token at index 5
0.00.070.823 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.656 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.089.788 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.090.451 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.090.981 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.093.167 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.094.958 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.109 I llm_load_vocab: special tokens cache size = 5
0.00.864.908 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.933 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.933 I llm_load_print_meta: vocab type       = BPE
0.00.864.934 I llm_load_print_meta: n_vocab          = 61056
0.00.864.934 I llm_load_print_meta: n_merges         = 39382
0.00.864.935 I llm_load_print_meta: vocab_only       = 0
0.00.864.936 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.936 I llm_load_print_meta: n_embd           = 384
0.00.864.936 I llm_load_print_meta: n_layer          = 4
0.00.864.948 I llm_load_print_meta: n_head           = 12
0.00.864.949 I llm_load_print_meta: n_head_kv        = 12
0.00.864.950 I llm_load_print_meta: n_rot            = 32
0.00.864.951 I llm_load_print_meta: n_swa            = 0
0.00.864.951 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.952 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.953 I llm_load_print_meta: n_gqa            = 1
0.00.864.954 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.955 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.957 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.960 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.961 I llm_load_print_meta: n_ff             = 1536
0.00.864.962 I llm_load_print_meta: n_expert         = 0
0.00.864.963 I llm_load_print_meta: n_expert_used    = 0
0.00.864.964 I llm_load_print_meta: causal attn      = 0
0.00.864.964 I llm_load_print_meta: pooling type     = -1
0.00.864.965 I llm_load_print_meta: rope type        = -1
0.00.864.967 I llm_load_print_meta: rope scaling     = linear
0.00.864.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.969 I llm_load_print_meta: freq_scale_train = 1
0.00.864.970 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.974 I llm_load_print_meta: model type       = 33M
0.00.864.975 I llm_load_print_meta: model ftype      = F16
0.00.864.976 I llm_load_print_meta: model params     = 32.90 M
0.00.864.978 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.979 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.980 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.980 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.981 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.982 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.982 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.983 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.983 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.984 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.985 I llm_load_print_meta: max token length = 45
0.00.865.000 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.868.801 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.871.737 I llama_new_context_with_model: n_ctx      = 8192
0.00.871.751 I llama_new_context_with_model: n_batch    = 2048
0.00.871.751 I llama_new_context_with_model: n_ubatch   = 2048
0.00.871.752 I llama_new_context_with_model: flash_attn = 0
0.00.871.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.756 I llama_new_context_with_model: freq_scale = 1
0.00.888.628 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.649 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.657 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.037 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.051 I llama_new_context_with_model: graph nodes  = 154
0.00.890.052 I llama_new_context_with_model: graph splits = 1
0.00.890.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.360 I 
0.00.892.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.774 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.788 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.788 I main: number of tokens in prompt = 13
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


0.00.892.795 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.795 I main: number of tokens in prompt = 40
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


0.00.893.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.469 I llama_perf_context_print:        load time =     890.60 ms
0.00.911.479 I llama_perf_context_print: prompt eval time =      17.49 ms /    62 tokens (    0.28 ms per token,  3544.48 tokens per second)
0.00.911.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.501 I llama_perf_context_print:       total time =      19.11 ms /    63 tokens

real	0m0.939s
user	0m1.022s
sys	0m0.049s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.951 I main: load the model and apply lora adapter, if any
0.00.012.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type  f16:   98 tensors
0.00.093.760 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.170 I llm_load_vocab: special tokens cache size = 25
0.00.116.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.654 I llm_load_print_meta: arch             = gptneox
0.00.116.655 I llm_load_print_meta: vocab type       = BPE
0.00.116.655 I llm_load_print_meta: n_vocab          = 50304
0.00.116.656 I llm_load_print_meta: n_merges         = 50009
0.00.116.656 I llm_load_print_meta: vocab_only       = 0
0.00.116.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.657 I llm_load_print_meta: n_embd           = 2048
0.00.116.657 I llm_load_print_meta: n_layer          = 24
0.00.116.670 I llm_load_print_meta: n_head           = 16
0.00.116.672 I llm_load_print_meta: n_head_kv        = 16
0.00.116.673 I llm_load_print_meta: n_rot            = 32
0.00.116.673 I llm_load_print_meta: n_swa            = 0
0.00.116.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.677 I llm_load_print_meta: n_gqa            = 1
0.00.116.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.685 I llm_load_print_meta: n_ff             = 8192
0.00.116.686 I llm_load_print_meta: n_expert         = 0
0.00.116.687 I llm_load_print_meta: n_expert_used    = 0
0.00.116.687 I llm_load_print_meta: causal attn      = 1
0.00.116.688 I llm_load_print_meta: pooling type     = 0
0.00.116.688 I llm_load_print_meta: rope type        = 2
0.00.116.689 I llm_load_print_meta: rope scaling     = linear
0.00.116.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.691 I llm_load_print_meta: freq_scale_train = 1
0.00.116.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.695 I llm_load_print_meta: model type       = 1.4B
0.00.116.696 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.697 I llm_load_print_meta: model params     = 1.41 B
0.00.116.699 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.699 I llm_load_print_meta: general.name     = 1.4B
0.00.116.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.703 I llm_load_print_meta: max token length = 1024
0.00.116.723 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.277.151 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.280.405 I llama_new_context_with_model: n_ctx      = 2048
0.00.280.416 I llama_new_context_with_model: n_batch    = 2048
0.00.280.416 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.417 I llama_new_context_with_model: flash_attn = 0
0.00.280.419 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.420 I llama_new_context_with_model: freq_scale = 1
0.00.400.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.172 I llama_new_context_with_model: graph nodes  = 967
0.00.402.173 I llama_new_context_with_model: graph splits = 1
0.00.402.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.530 I main: llama threadpool init, n_threads = 8
0.00.465.546 I 
0.00.465.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.638 I 
0.00.465.755 I sampler seed: 1234
0.00.465.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.772 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.773 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.918.364 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.04.918.376 I llama_perf_context_print:        load time =     463.55 ms
0.04.918.385 I llama_perf_context_print: prompt eval time =     227.41 ms /     7 tokens (   32.49 ms per token,    30.78 tokens per second)
0.04.918.395 I llama_perf_context_print:        eval time =    4215.49 ms /    63 runs   (   66.91 ms per token,    14.94 tokens per second)
0.04.918.409 I llama_perf_context_print:       total time =    4452.85 ms /    70 tokens

real	0m5.066s
user	0m35.856s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type  f16:   98 tensors
0.00.089.828 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.360 I llm_load_vocab: special tokens cache size = 25
0.00.112.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.797 I llm_load_print_meta: arch             = gptneox
0.00.112.797 I llm_load_print_meta: vocab type       = BPE
0.00.112.798 I llm_load_print_meta: n_vocab          = 50304
0.00.112.798 I llm_load_print_meta: n_merges         = 50009
0.00.112.799 I llm_load_print_meta: vocab_only       = 0
0.00.112.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.800 I llm_load_print_meta: n_embd           = 2048
0.00.112.800 I llm_load_print_meta: n_layer          = 24
0.00.112.813 I llm_load_print_meta: n_head           = 16
0.00.112.815 I llm_load_print_meta: n_head_kv        = 16
0.00.112.815 I llm_load_print_meta: n_rot            = 32
0.00.112.816 I llm_load_print_meta: n_swa            = 0
0.00.112.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.819 I llm_load_print_meta: n_gqa            = 1
0.00.112.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.826 I llm_load_print_meta: n_ff             = 8192
0.00.112.827 I llm_load_print_meta: n_expert         = 0
0.00.112.827 I llm_load_print_meta: n_expert_used    = 0
0.00.112.828 I llm_load_print_meta: causal attn      = 1
0.00.112.829 I llm_load_print_meta: pooling type     = 0
0.00.112.829 I llm_load_print_meta: rope type        = 2
0.00.112.829 I llm_load_print_meta: rope scaling     = linear
0.00.112.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.832 I llm_load_print_meta: freq_scale_train = 1
0.00.112.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.836 I llm_load_print_meta: model type       = 1.4B
0.00.112.837 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.838 I llm_load_print_meta: model params     = 1.41 B
0.00.112.840 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.840 I llm_load_print_meta: general.name     = 1.4B
0.00.112.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.844 I llm_load_print_meta: max token length = 1024
0.00.112.869 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.232 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.400 I llama_new_context_with_model: n_ctx      = 128
0.00.274.411 I llama_new_context_with_model: n_batch    = 128
0.00.274.411 I llama_new_context_with_model: n_ubatch   = 128
0.00.274.412 I llama_new_context_with_model: flash_attn = 0
0.00.274.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.415 I llama_new_context_with_model: freq_scale = 1
0.00.281.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.760 I llama_new_context_with_model: graph nodes  = 967
0.00.283.761 I llama_new_context_with_model: graph splits = 1
0.00.283.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.462 I 
0.00.340.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.592 I perplexity: tokenizing the input ..
0.00.354.381 I perplexity: tokenization took 13.805 ms
0.00.354.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.084.717 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.087.663 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.087.697 I llama_perf_context_print:        load time =     338.70 ms
0.05.087.704 I llama_perf_context_print: prompt eval time =    4729.78 ms /   128 tokens (   36.95 ms per token,    27.06 tokens per second)
0.05.087.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.087.706 I llama_perf_context_print:       total time =    4747.24 ms /   129 tokens

real	0m5.214s
user	0m38.270s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.637 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.143 I llm_load_vocab: special tokens cache size = 25
0.00.114.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.585 I llm_load_print_meta: arch             = gptneox
0.00.114.586 I llm_load_print_meta: vocab type       = BPE
0.00.114.587 I llm_load_print_meta: n_vocab          = 50304
0.00.114.588 I llm_load_print_meta: n_merges         = 50009
0.00.114.588 I llm_load_print_meta: vocab_only       = 0
0.00.114.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.590 I llm_load_print_meta: n_embd           = 2048
0.00.114.590 I llm_load_print_meta: n_layer          = 24
0.00.114.603 I llm_load_print_meta: n_head           = 16
0.00.114.605 I llm_load_print_meta: n_head_kv        = 16
0.00.114.605 I llm_load_print_meta: n_rot            = 32
0.00.114.606 I llm_load_print_meta: n_swa            = 0
0.00.114.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.608 I llm_load_print_meta: n_gqa            = 1
0.00.114.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.618 I llm_load_print_meta: n_ff             = 8192
0.00.114.618 I llm_load_print_meta: n_expert         = 0
0.00.114.619 I llm_load_print_meta: n_expert_used    = 0
0.00.114.619 I llm_load_print_meta: causal attn      = 1
0.00.114.620 I llm_load_print_meta: pooling type     = 0
0.00.114.620 I llm_load_print_meta: rope type        = 2
0.00.114.621 I llm_load_print_meta: rope scaling     = linear
0.00.114.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.623 I llm_load_print_meta: freq_scale_train = 1
0.00.114.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.627 I llm_load_print_meta: model type       = 1.4B
0.00.114.628 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.629 I llm_load_print_meta: model params     = 1.41 B
0.00.114.630 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.630 I llm_load_print_meta: general.name     = 1.4B
0.00.114.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.634 I llm_load_print_meta: max token length = 1024
0.00.114.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.045 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.162 I llama_new_context_with_model: n_ctx      = 2048
0.00.178.174 I llama_new_context_with_model: n_batch    = 2048
0.00.178.174 I llama_new_context_with_model: n_ubatch   = 512
0.00.178.175 I llama_new_context_with_model: flash_attn = 0
0.00.178.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.178 I llama_new_context_with_model: freq_scale = 1
0.00.296.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.895 I llama_new_context_with_model: graph nodes  = 967
0.00.297.895 I llama_new_context_with_model: graph splits = 1
0.00.297.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.843 I main: llama threadpool init, n_threads = 8
0.00.358.860 I 
0.00.358.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.952 I 
0.00.359.070 I sampler seed: 1234
0.00.359.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.088 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.828 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.465.840 I llama_perf_context_print:        load time =     356.93 ms
0.02.465.849 I llama_perf_context_print: prompt eval time =     149.89 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.465.857 I llama_perf_context_print:        eval time =    1947.22 ms /    63 runs   (   30.91 ms per token,    32.35 tokens per second)
0.02.465.866 I llama_perf_context_print:       total time =    2107.00 ms /    70 tokens

real	0m2.547s
user	0m17.118s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.672 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.972 I llm_load_vocab: special tokens cache size = 25
0.00.118.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.659 I llm_load_print_meta: arch             = gptneox
0.00.118.660 I llm_load_print_meta: vocab type       = BPE
0.00.118.661 I llm_load_print_meta: n_vocab          = 50304
0.00.118.662 I llm_load_print_meta: n_merges         = 50009
0.00.118.662 I llm_load_print_meta: vocab_only       = 0
0.00.118.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.663 I llm_load_print_meta: n_embd           = 2048
0.00.118.664 I llm_load_print_meta: n_layer          = 24
0.00.118.677 I llm_load_print_meta: n_head           = 16
0.00.118.678 I llm_load_print_meta: n_head_kv        = 16
0.00.118.679 I llm_load_print_meta: n_rot            = 32
0.00.118.680 I llm_load_print_meta: n_swa            = 0
0.00.118.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.684 I llm_load_print_meta: n_gqa            = 1
0.00.118.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.693 I llm_load_print_meta: n_ff             = 8192
0.00.118.693 I llm_load_print_meta: n_expert         = 0
0.00.118.698 I llm_load_print_meta: n_expert_used    = 0
0.00.118.698 I llm_load_print_meta: causal attn      = 1
0.00.118.698 I llm_load_print_meta: pooling type     = 0
0.00.118.699 I llm_load_print_meta: rope type        = 2
0.00.118.699 I llm_load_print_meta: rope scaling     = linear
0.00.118.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.701 I llm_load_print_meta: freq_scale_train = 1
0.00.118.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.706 I llm_load_print_meta: model type       = 1.4B
0.00.118.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.707 I llm_load_print_meta: model params     = 1.41 B
0.00.118.708 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.709 I llm_load_print_meta: general.name     = 1.4B
0.00.118.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.714 I llm_load_print_meta: max token length = 1024
0.00.118.739 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.429 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.691 I llama_new_context_with_model: n_ctx      = 128
0.00.182.703 I llama_new_context_with_model: n_batch    = 128
0.00.182.704 I llama_new_context_with_model: n_ubatch   = 128
0.00.182.704 I llama_new_context_with_model: flash_attn = 0
0.00.182.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.707 I llama_new_context_with_model: freq_scale = 1
0.00.190.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.969 I llama_new_context_with_model: graph nodes  = 967
0.00.191.970 I llama_new_context_with_model: graph splits = 1
0.00.191.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.908 I 
0.00.246.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.024 I perplexity: tokenizing the input ..
0.00.261.547 I perplexity: tokenization took 14.532 ms
0.00.261.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.010.313 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.013.301 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.013.334 I llama_perf_context_print:        load time =     245.16 ms
0.03.013.341 I llama_perf_context_print: prompt eval time =    2748.23 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.03.013.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.013.343 I llama_perf_context_print:       total time =    2766.43 ms /   129 tokens

real	0m3.071s
user	0m22.512s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.539 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.645 I llm_load_vocab: special tokens cache size = 25
0.00.112.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.060 I llm_load_print_meta: arch             = gptneox
0.00.112.061 I llm_load_print_meta: vocab type       = BPE
0.00.112.062 I llm_load_print_meta: n_vocab          = 50304
0.00.112.063 I llm_load_print_meta: n_merges         = 50009
0.00.112.063 I llm_load_print_meta: vocab_only       = 0
0.00.112.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.064 I llm_load_print_meta: n_embd           = 2048
0.00.112.064 I llm_load_print_meta: n_layer          = 24
0.00.112.076 I llm_load_print_meta: n_head           = 16
0.00.112.078 I llm_load_print_meta: n_head_kv        = 16
0.00.112.079 I llm_load_print_meta: n_rot            = 32
0.00.112.079 I llm_load_print_meta: n_swa            = 0
0.00.112.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.081 I llm_load_print_meta: n_gqa            = 1
0.00.112.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.090 I llm_load_print_meta: n_ff             = 8192
0.00.112.090 I llm_load_print_meta: n_expert         = 0
0.00.112.091 I llm_load_print_meta: n_expert_used    = 0
0.00.112.091 I llm_load_print_meta: causal attn      = 1
0.00.112.092 I llm_load_print_meta: pooling type     = 0
0.00.112.092 I llm_load_print_meta: rope type        = 2
0.00.112.092 I llm_load_print_meta: rope scaling     = linear
0.00.112.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.095 I llm_load_print_meta: freq_scale_train = 1
0.00.112.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.099 I llm_load_print_meta: model type       = 1.4B
0.00.112.099 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.100 I llm_load_print_meta: model params     = 1.41 B
0.00.112.101 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.102 I llm_load_print_meta: general.name     = 1.4B
0.00.112.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.107 I llm_load_print_meta: max token length = 1024
0.00.112.125 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.140 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.260 I llama_new_context_with_model: n_batch    = 2048
0.00.151.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.261 I llama_new_context_with_model: flash_attn = 0
0.00.151.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.264 I llama_new_context_with_model: freq_scale = 1
0.00.266.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.412 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.193 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.208 I llama_new_context_with_model: graph nodes  = 967
0.00.268.208 I llama_new_context_with_model: graph splits = 1
0.00.268.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.987 I main: llama threadpool init, n_threads = 8
0.00.328.003 I 
0.00.328.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.090 I 
0.00.328.207 I sampler seed: 1234
0.00.328.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.222 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.223 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.011 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.334.022 I llama_perf_context_print:        load time =     326.10 ms
0.02.334.031 I llama_perf_context_print: prompt eval time =     156.19 ms /     7 tokens (   22.31 ms per token,    44.82 tokens per second)
0.02.334.040 I llama_perf_context_print:        eval time =    1840.39 ms /    63 runs   (   29.21 ms per token,    34.23 tokens per second)
0.02.334.051 I llama_perf_context_print:       total time =    2006.04 ms /    70 tokens

real	0m2.402s
user	0m16.291s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.962 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.237 I llm_load_vocab: special tokens cache size = 25
0.00.111.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.626 I llm_load_print_meta: arch             = gptneox
0.00.111.627 I llm_load_print_meta: vocab type       = BPE
0.00.111.628 I llm_load_print_meta: n_vocab          = 50304
0.00.111.628 I llm_load_print_meta: n_merges         = 50009
0.00.111.629 I llm_load_print_meta: vocab_only       = 0
0.00.111.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.630 I llm_load_print_meta: n_embd           = 2048
0.00.111.630 I llm_load_print_meta: n_layer          = 24
0.00.111.641 I llm_load_print_meta: n_head           = 16
0.00.111.642 I llm_load_print_meta: n_head_kv        = 16
0.00.111.643 I llm_load_print_meta: n_rot            = 32
0.00.111.643 I llm_load_print_meta: n_swa            = 0
0.00.111.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.646 I llm_load_print_meta: n_gqa            = 1
0.00.111.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.654 I llm_load_print_meta: n_ff             = 8192
0.00.111.654 I llm_load_print_meta: n_expert         = 0
0.00.111.654 I llm_load_print_meta: n_expert_used    = 0
0.00.111.655 I llm_load_print_meta: causal attn      = 1
0.00.111.655 I llm_load_print_meta: pooling type     = 0
0.00.111.656 I llm_load_print_meta: rope type        = 2
0.00.111.657 I llm_load_print_meta: rope scaling     = linear
0.00.111.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.659 I llm_load_print_meta: freq_scale_train = 1
0.00.111.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.663 I llm_load_print_meta: model type       = 1.4B
0.00.111.663 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.665 I llm_load_print_meta: model params     = 1.41 B
0.00.111.666 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.666 I llm_load_print_meta: general.name     = 1.4B
0.00.111.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.670 I llm_load_print_meta: max token length = 1024
0.00.111.689 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.067 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.292 I llama_new_context_with_model: n_ctx      = 128
0.00.151.303 I llama_new_context_with_model: n_batch    = 128
0.00.151.303 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.304 I llama_new_context_with_model: flash_attn = 0
0.00.151.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.306 I llama_new_context_with_model: freq_scale = 1
0.00.158.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.664 I llama_new_context_with_model: graph nodes  = 967
0.00.160.664 I llama_new_context_with_model: graph splits = 1
0.00.160.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.956 I 
0.00.216.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.081 I perplexity: tokenizing the input ..
0.00.229.816 I perplexity: tokenization took 13.747 ms
0.00.229.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.616 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.179.640 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.179.683 I llama_perf_context_print:        load time =     214.18 ms
0.03.179.689 I llama_perf_context_print: prompt eval time =    2946.22 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.179.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.692 I llama_perf_context_print:       total time =    2963.73 ms /   129 tokens

real	0m3.227s
user	0m24.053s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.579 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.928 I llm_load_vocab: special tokens cache size = 25
0.00.115.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.399 I llm_load_print_meta: arch             = gptneox
0.00.115.399 I llm_load_print_meta: vocab type       = BPE
0.00.115.401 I llm_load_print_meta: n_vocab          = 50304
0.00.115.401 I llm_load_print_meta: n_merges         = 50009
0.00.115.401 I llm_load_print_meta: vocab_only       = 0
0.00.115.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.402 I llm_load_print_meta: n_embd           = 2048
0.00.115.403 I llm_load_print_meta: n_layer          = 24
0.00.115.415 I llm_load_print_meta: n_head           = 16
0.00.115.418 I llm_load_print_meta: n_head_kv        = 16
0.00.115.418 I llm_load_print_meta: n_rot            = 32
0.00.115.419 I llm_load_print_meta: n_swa            = 0
0.00.115.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.422 I llm_load_print_meta: n_gqa            = 1
0.00.115.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.430 I llm_load_print_meta: n_ff             = 8192
0.00.115.430 I llm_load_print_meta: n_expert         = 0
0.00.115.431 I llm_load_print_meta: n_expert_used    = 0
0.00.115.431 I llm_load_print_meta: causal attn      = 1
0.00.115.432 I llm_load_print_meta: pooling type     = 0
0.00.115.432 I llm_load_print_meta: rope type        = 2
0.00.115.433 I llm_load_print_meta: rope scaling     = linear
0.00.115.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.435 I llm_load_print_meta: freq_scale_train = 1
0.00.115.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.439 I llm_load_print_meta: model type       = 1.4B
0.00.115.440 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.441 I llm_load_print_meta: model params     = 1.41 B
0.00.115.442 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.443 I llm_load_print_meta: general.name     = 1.4B
0.00.115.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.447 I llm_load_print_meta: max token length = 1024
0.00.115.465 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.634 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.858 I llama_new_context_with_model: n_batch    = 2048
0.00.158.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.859 I llama_new_context_with_model: flash_attn = 0
0.00.158.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.864 I llama_new_context_with_model: freq_scale = 1
0.00.277.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.421 I llama_new_context_with_model: graph nodes  = 967
0.00.279.421 I llama_new_context_with_model: graph splits = 1
0.00.279.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.954 I main: llama threadpool init, n_threads = 8
0.00.341.972 I 
0.00.342.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.063 I 
0.00.342.180 I sampler seed: 1234
0.00.342.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.198 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.200 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.427.560 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.427.572 I llama_perf_context_print:        load time =     340.04 ms
0.02.427.581 I llama_perf_context_print: prompt eval time =     164.73 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.427.590 I llama_perf_context_print:        eval time =    1911.03 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.427.599 I llama_perf_context_print:       total time =    2085.62 ms /    70 tokens

real	0m2.500s
user	0m16.994s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.654 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.011 I llm_load_vocab: special tokens cache size = 25
0.00.118.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.678 I llm_load_print_meta: arch             = gptneox
0.00.118.678 I llm_load_print_meta: vocab type       = BPE
0.00.118.679 I llm_load_print_meta: n_vocab          = 50304
0.00.118.680 I llm_load_print_meta: n_merges         = 50009
0.00.118.680 I llm_load_print_meta: vocab_only       = 0
0.00.118.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.682 I llm_load_print_meta: n_embd           = 2048
0.00.118.682 I llm_load_print_meta: n_layer          = 24
0.00.118.695 I llm_load_print_meta: n_head           = 16
0.00.118.700 I llm_load_print_meta: n_head_kv        = 16
0.00.118.700 I llm_load_print_meta: n_rot            = 32
0.00.118.701 I llm_load_print_meta: n_swa            = 0
0.00.118.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.703 I llm_load_print_meta: n_gqa            = 1
0.00.118.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.711 I llm_load_print_meta: n_ff             = 8192
0.00.118.711 I llm_load_print_meta: n_expert         = 0
0.00.118.711 I llm_load_print_meta: n_expert_used    = 0
0.00.118.712 I llm_load_print_meta: causal attn      = 1
0.00.118.713 I llm_load_print_meta: pooling type     = 0
0.00.118.713 I llm_load_print_meta: rope type        = 2
0.00.118.714 I llm_load_print_meta: rope scaling     = linear
0.00.118.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.716 I llm_load_print_meta: freq_scale_train = 1
0.00.118.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.720 I llm_load_print_meta: model type       = 1.4B
0.00.118.721 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.721 I llm_load_print_meta: model params     = 1.41 B
0.00.118.723 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.723 I llm_load_print_meta: general.name     = 1.4B
0.00.118.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.727 I llm_load_print_meta: max token length = 1024
0.00.118.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.253 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.162.493 I llama_new_context_with_model: n_ctx      = 128
0.00.162.503 I llama_new_context_with_model: n_batch    = 128
0.00.162.503 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.504 I llama_new_context_with_model: flash_attn = 0
0.00.162.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.508 I llama_new_context_with_model: freq_scale = 1
0.00.170.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.324 I llama_new_context_with_model: graph nodes  = 967
0.00.172.325 I llama_new_context_with_model: graph splits = 1
0.00.172.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.384 I 
0.00.230.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.518 I perplexity: tokenizing the input ..
0.00.244.449 I perplexity: tokenization took 13.945 ms
0.00.244.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.697 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.666 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.701 I llama_perf_context_print:        load time =     228.61 ms
0.03.360.709 I llama_perf_context_print: prompt eval time =    3112.62 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.360.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.711 I llama_perf_context_print:       total time =    3130.32 ms /   129 tokens

real	0m3.411s
user	0m25.429s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.436 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.844 I llm_load_vocab: special tokens cache size = 25
0.00.114.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.165 I llm_load_print_meta: arch             = gptneox
0.00.114.166 I llm_load_print_meta: vocab type       = BPE
0.00.114.167 I llm_load_print_meta: n_vocab          = 50304
0.00.114.167 I llm_load_print_meta: n_merges         = 50009
0.00.114.168 I llm_load_print_meta: vocab_only       = 0
0.00.114.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.169 I llm_load_print_meta: n_embd           = 2048
0.00.114.169 I llm_load_print_meta: n_layer          = 24
0.00.114.181 I llm_load_print_meta: n_head           = 16
0.00.114.182 I llm_load_print_meta: n_head_kv        = 16
0.00.114.183 I llm_load_print_meta: n_rot            = 32
0.00.114.184 I llm_load_print_meta: n_swa            = 0
0.00.114.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.186 I llm_load_print_meta: n_gqa            = 1
0.00.114.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.194 I llm_load_print_meta: n_ff             = 8192
0.00.114.194 I llm_load_print_meta: n_expert         = 0
0.00.114.195 I llm_load_print_meta: n_expert_used    = 0
0.00.114.195 I llm_load_print_meta: causal attn      = 1
0.00.114.196 I llm_load_print_meta: pooling type     = 0
0.00.114.196 I llm_load_print_meta: rope type        = 2
0.00.114.197 I llm_load_print_meta: rope scaling     = linear
0.00.114.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.200 I llm_load_print_meta: freq_scale_train = 1
0.00.114.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.204 I llm_load_print_meta: model type       = 1.4B
0.00.114.205 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.206 I llm_load_print_meta: model params     = 1.41 B
0.00.114.207 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.207 I llm_load_print_meta: general.name     = 1.4B
0.00.114.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.211 I llm_load_print_meta: max token length = 1024
0.00.114.230 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.215 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.428 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.437 I llama_new_context_with_model: n_batch    = 2048
0.00.160.437 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.438 I llama_new_context_with_model: flash_attn = 0
0.00.160.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.441 I llama_new_context_with_model: freq_scale = 1
0.00.279.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.021 I llama_new_context_with_model: graph nodes  = 967
0.00.281.021 I llama_new_context_with_model: graph splits = 1
0.00.281.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.560 I main: llama threadpool init, n_threads = 8
0.00.356.576 I 
0.00.356.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.661 I 
0.00.356.779 I sampler seed: 1234
0.00.356.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.797 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.798 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.913.261 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.913.273 I llama_perf_context_print:        load time =     354.61 ms
0.02.913.281 I llama_perf_context_print: prompt eval time =     207.77 ms /     7 tokens (   29.68 ms per token,    33.69 tokens per second)
0.02.913.289 I llama_perf_context_print:        eval time =    2339.13 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.913.297 I llama_perf_context_print:       total time =    2556.72 ms /    70 tokens

real	0m2.984s
user	0m20.795s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.154 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.526 I llm_load_vocab: special tokens cache size = 25
0.00.116.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.100 I llm_load_print_meta: arch             = gptneox
0.00.116.100 I llm_load_print_meta: vocab type       = BPE
0.00.116.102 I llm_load_print_meta: n_vocab          = 50304
0.00.116.102 I llm_load_print_meta: n_merges         = 50009
0.00.116.102 I llm_load_print_meta: vocab_only       = 0
0.00.116.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.103 I llm_load_print_meta: n_embd           = 2048
0.00.116.104 I llm_load_print_meta: n_layer          = 24
0.00.116.116 I llm_load_print_meta: n_head           = 16
0.00.116.118 I llm_load_print_meta: n_head_kv        = 16
0.00.116.118 I llm_load_print_meta: n_rot            = 32
0.00.116.119 I llm_load_print_meta: n_swa            = 0
0.00.116.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.121 I llm_load_print_meta: n_gqa            = 1
0.00.116.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.129 I llm_load_print_meta: n_ff             = 8192
0.00.116.130 I llm_load_print_meta: n_expert         = 0
0.00.116.130 I llm_load_print_meta: n_expert_used    = 0
0.00.116.130 I llm_load_print_meta: causal attn      = 1
0.00.116.131 I llm_load_print_meta: pooling type     = 0
0.00.116.131 I llm_load_print_meta: rope type        = 2
0.00.116.133 I llm_load_print_meta: rope scaling     = linear
0.00.116.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.135 I llm_load_print_meta: freq_scale_train = 1
0.00.116.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.139 I llm_load_print_meta: model type       = 1.4B
0.00.116.140 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.141 I llm_load_print_meta: model params     = 1.41 B
0.00.116.142 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.143 I llm_load_print_meta: general.name     = 1.4B
0.00.116.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.147 I llm_load_print_meta: max token length = 1024
0.00.116.168 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.125 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.327 I llama_new_context_with_model: n_ctx      = 128
0.00.162.336 I llama_new_context_with_model: n_batch    = 128
0.00.162.336 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.337 I llama_new_context_with_model: flash_attn = 0
0.00.162.339 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.340 I llama_new_context_with_model: freq_scale = 1
0.00.169.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.721 I llama_new_context_with_model: graph nodes  = 967
0.00.171.722 I llama_new_context_with_model: graph splits = 1
0.00.171.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.099 I 
0.00.242.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.225 I perplexity: tokenizing the input ..
0.00.256.780 I perplexity: tokenization took 14.565 ms
0.00.256.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.146.575 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.149.532 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.149.565 I llama_perf_context_print:        load time =     240.34 ms
0.04.149.572 I llama_perf_context_print: prompt eval time =    3889.24 ms /   128 tokens (   30.38 ms per token,    32.91 tokens per second)
0.04.149.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.149.575 I llama_perf_context_print:       total time =    3907.47 ms /   129 tokens

real	0m4.200s
user	0m31.702s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.888 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.877 I llm_load_vocab: special tokens cache size = 25
0.00.115.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.396 I llm_load_print_meta: arch             = gptneox
0.00.115.397 I llm_load_print_meta: vocab type       = BPE
0.00.115.398 I llm_load_print_meta: n_vocab          = 50304
0.00.115.398 I llm_load_print_meta: n_merges         = 50009
0.00.115.399 I llm_load_print_meta: vocab_only       = 0
0.00.115.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.400 I llm_load_print_meta: n_embd           = 2048
0.00.115.401 I llm_load_print_meta: n_layer          = 24
0.00.115.412 I llm_load_print_meta: n_head           = 16
0.00.115.414 I llm_load_print_meta: n_head_kv        = 16
0.00.115.415 I llm_load_print_meta: n_rot            = 32
0.00.115.415 I llm_load_print_meta: n_swa            = 0
0.00.115.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.419 I llm_load_print_meta: n_gqa            = 1
0.00.115.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.427 I llm_load_print_meta: n_ff             = 8192
0.00.115.428 I llm_load_print_meta: n_expert         = 0
0.00.115.428 I llm_load_print_meta: n_expert_used    = 0
0.00.115.429 I llm_load_print_meta: causal attn      = 1
0.00.115.429 I llm_load_print_meta: pooling type     = 0
0.00.115.430 I llm_load_print_meta: rope type        = 2
0.00.115.431 I llm_load_print_meta: rope scaling     = linear
0.00.115.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.433 I llm_load_print_meta: freq_scale_train = 1
0.00.115.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.438 I llm_load_print_meta: model type       = 1.4B
0.00.115.438 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.439 I llm_load_print_meta: model params     = 1.41 B
0.00.115.441 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.442 I llm_load_print_meta: general.name     = 1.4B
0.00.115.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.447 I llm_load_print_meta: max token length = 1024
0.00.115.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.726 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.893 I llama_new_context_with_model: n_batch    = 2048
0.00.162.893 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.894 I llama_new_context_with_model: flash_attn = 0
0.00.162.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.898 I llama_new_context_with_model: freq_scale = 1
0.00.282.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.196 I llama_new_context_with_model: graph nodes  = 967
0.00.284.196 I llama_new_context_with_model: graph splits = 1
0.00.284.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.336 I main: llama threadpool init, n_threads = 8
0.00.360.352 I 
0.00.360.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.437 I 
0.00.360.558 I sampler seed: 1234
0.00.360.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.575 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.576 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.983.801 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.983.813 I llama_perf_context_print:        load time =     358.42 ms
0.02.983.823 I llama_perf_context_print: prompt eval time =     209.82 ms /     7 tokens (   29.97 ms per token,    33.36 tokens per second)
0.02.983.833 I llama_perf_context_print:        eval time =    2403.75 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.983.848 I llama_perf_context_print:       total time =    2623.48 ms /    70 tokens

real	0m3.056s
user	0m21.392s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.408 I llama_model_loader: - type  f32:  194 tensors
0.00.029.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.097 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.349 I llm_load_vocab: special tokens cache size = 25
0.00.110.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.808 I llm_load_print_meta: arch             = gptneox
0.00.110.809 I llm_load_print_meta: vocab type       = BPE
0.00.110.809 I llm_load_print_meta: n_vocab          = 50304
0.00.110.810 I llm_load_print_meta: n_merges         = 50009
0.00.110.811 I llm_load_print_meta: vocab_only       = 0
0.00.110.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.811 I llm_load_print_meta: n_embd           = 2048
0.00.110.812 I llm_load_print_meta: n_layer          = 24
0.00.110.824 I llm_load_print_meta: n_head           = 16
0.00.110.825 I llm_load_print_meta: n_head_kv        = 16
0.00.110.826 I llm_load_print_meta: n_rot            = 32
0.00.110.827 I llm_load_print_meta: n_swa            = 0
0.00.110.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.829 I llm_load_print_meta: n_gqa            = 1
0.00.110.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.836 I llm_load_print_meta: n_ff             = 8192
0.00.110.836 I llm_load_print_meta: n_expert         = 0
0.00.110.837 I llm_load_print_meta: n_expert_used    = 0
0.00.110.837 I llm_load_print_meta: causal attn      = 1
0.00.110.838 I llm_load_print_meta: pooling type     = 0
0.00.110.838 I llm_load_print_meta: rope type        = 2
0.00.110.838 I llm_load_print_meta: rope scaling     = linear
0.00.110.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.840 I llm_load_print_meta: freq_scale_train = 1
0.00.110.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.844 I llm_load_print_meta: model type       = 1.4B
0.00.110.845 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.846 I llm_load_print_meta: model params     = 1.41 B
0.00.110.847 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.848 I llm_load_print_meta: general.name     = 1.4B
0.00.110.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.852 I llm_load_print_meta: max token length = 1024
0.00.110.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.350 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.628 I llama_new_context_with_model: n_ctx      = 128
0.00.158.637 I llama_new_context_with_model: n_batch    = 128
0.00.158.637 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.638 I llama_new_context_with_model: flash_attn = 0
0.00.158.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.641 I llama_new_context_with_model: freq_scale = 1
0.00.166.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.093 I llama_new_context_with_model: graph nodes  = 967
0.00.168.094 I llama_new_context_with_model: graph splits = 1
0.00.168.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.626 I 
0.00.239.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.758 I perplexity: tokenizing the input ..
0.00.253.526 I perplexity: tokenization took 13.781 ms
0.00.253.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.433 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.169.415 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.169.451 I llama_perf_context_print:        load time =     237.88 ms
0.04.169.453 I llama_perf_context_print: prompt eval time =    3912.33 ms /   128 tokens (   30.57 ms per token,    32.72 tokens per second)
0.04.169.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.456 I llama_perf_context_print:       total time =    3929.83 ms /   129 tokens

real	0m4.220s
user	0m31.939s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.407 I llama_model_loader: - type  f32:  194 tensors
0.00.031.409 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.353 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.854 I llm_load_vocab: special tokens cache size = 25
0.00.119.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.310 I llm_load_print_meta: arch             = gptneox
0.00.119.311 I llm_load_print_meta: vocab type       = BPE
0.00.119.312 I llm_load_print_meta: n_vocab          = 50304
0.00.119.313 I llm_load_print_meta: n_merges         = 50009
0.00.119.314 I llm_load_print_meta: vocab_only       = 0
0.00.119.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.315 I llm_load_print_meta: n_embd           = 2048
0.00.119.315 I llm_load_print_meta: n_layer          = 24
0.00.119.327 I llm_load_print_meta: n_head           = 16
0.00.119.329 I llm_load_print_meta: n_head_kv        = 16
0.00.119.330 I llm_load_print_meta: n_rot            = 32
0.00.119.330 I llm_load_print_meta: n_swa            = 0
0.00.119.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.333 I llm_load_print_meta: n_gqa            = 1
0.00.119.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.342 I llm_load_print_meta: n_ff             = 8192
0.00.119.343 I llm_load_print_meta: n_expert         = 0
0.00.119.343 I llm_load_print_meta: n_expert_used    = 0
0.00.119.344 I llm_load_print_meta: causal attn      = 1
0.00.119.344 I llm_load_print_meta: pooling type     = 0
0.00.119.345 I llm_load_print_meta: rope type        = 2
0.00.119.345 I llm_load_print_meta: rope scaling     = linear
0.00.119.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.347 I llm_load_print_meta: freq_scale_train = 1
0.00.119.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.351 I llm_load_print_meta: model type       = 1.4B
0.00.119.352 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.353 I llm_load_print_meta: model params     = 1.41 B
0.00.119.354 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.355 I llm_load_print_meta: general.name     = 1.4B
0.00.119.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.360 I llm_load_print_meta: max token length = 1024
0.00.119.381 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.832 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.150 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.160 I llama_new_context_with_model: n_batch    = 2048
0.00.148.160 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.161 I llama_new_context_with_model: flash_attn = 0
0.00.148.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.165 I llama_new_context_with_model: freq_scale = 1
0.00.266.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.226 I llama_new_context_with_model: graph nodes  = 967
0.00.268.226 I llama_new_context_with_model: graph splits = 1
0.00.268.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.342 I main: llama threadpool init, n_threads = 8
0.00.332.358 I 
0.00.332.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.447 I 
0.00.332.567 I sampler seed: 1234
0.00.332.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.585 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.586 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.461.944 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.461.956 I llama_perf_context_print:        load time =     330.38 ms
0.02.461.965 I llama_perf_context_print: prompt eval time =     170.95 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.461.973 I llama_perf_context_print:        eval time =    1948.98 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.461.981 I llama_perf_context_print:       total time =    2129.62 ms /    70 tokens

real	0m2.525s
user	0m17.359s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.328 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.220 I llm_load_vocab: special tokens cache size = 25
0.00.115.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.806 I llm_load_print_meta: arch             = gptneox
0.00.115.806 I llm_load_print_meta: vocab type       = BPE
0.00.115.807 I llm_load_print_meta: n_vocab          = 50304
0.00.115.808 I llm_load_print_meta: n_merges         = 50009
0.00.115.808 I llm_load_print_meta: vocab_only       = 0
0.00.115.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.809 I llm_load_print_meta: n_embd           = 2048
0.00.115.809 I llm_load_print_meta: n_layer          = 24
0.00.115.823 I llm_load_print_meta: n_head           = 16
0.00.115.824 I llm_load_print_meta: n_head_kv        = 16
0.00.115.825 I llm_load_print_meta: n_rot            = 32
0.00.115.825 I llm_load_print_meta: n_swa            = 0
0.00.115.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.828 I llm_load_print_meta: n_gqa            = 1
0.00.115.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.839 I llm_load_print_meta: n_ff             = 8192
0.00.115.839 I llm_load_print_meta: n_expert         = 0
0.00.115.839 I llm_load_print_meta: n_expert_used    = 0
0.00.115.840 I llm_load_print_meta: causal attn      = 1
0.00.115.841 I llm_load_print_meta: pooling type     = 0
0.00.115.842 I llm_load_print_meta: rope type        = 2
0.00.115.842 I llm_load_print_meta: rope scaling     = linear
0.00.115.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.844 I llm_load_print_meta: freq_scale_train = 1
0.00.115.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.849 I llm_load_print_meta: model type       = 1.4B
0.00.115.850 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.851 I llm_load_print_meta: model params     = 1.41 B
0.00.115.853 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.854 I llm_load_print_meta: general.name     = 1.4B
0.00.115.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.858 I llm_load_print_meta: max token length = 1024
0.00.115.879 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.292 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.493 I llama_new_context_with_model: n_ctx      = 128
0.00.144.503 I llama_new_context_with_model: n_batch    = 128
0.00.144.503 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.504 I llama_new_context_with_model: flash_attn = 0
0.00.144.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.507 I llama_new_context_with_model: freq_scale = 1
0.00.152.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.958 I llama_new_context_with_model: graph nodes  = 967
0.00.153.958 I llama_new_context_with_model: graph splits = 1
0.00.153.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.209 I 
0.00.213.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.317 I perplexity: tokenizing the input ..
0.00.227.077 I perplexity: tokenization took 13.755 ms
0.00.227.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.491 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.496 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.535 I llama_perf_context_print:        load time =     211.44 ms
0.03.465.537 I llama_perf_context_print: prompt eval time =    3234.84 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.465.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.539 I llama_perf_context_print:       total time =    3252.33 ms /   129 tokens

real	0m3.505s
user	0m26.407s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.814 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.866 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.116 I llm_load_vocab: special tokens cache size = 25
0.00.111.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.581 I llm_load_print_meta: arch             = gptneox
0.00.111.582 I llm_load_print_meta: vocab type       = BPE
0.00.111.583 I llm_load_print_meta: n_vocab          = 50304
0.00.111.583 I llm_load_print_meta: n_merges         = 50009
0.00.111.584 I llm_load_print_meta: vocab_only       = 0
0.00.111.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.584 I llm_load_print_meta: n_embd           = 2048
0.00.111.585 I llm_load_print_meta: n_layer          = 24
0.00.111.595 I llm_load_print_meta: n_head           = 16
0.00.111.596 I llm_load_print_meta: n_head_kv        = 16
0.00.111.597 I llm_load_print_meta: n_rot            = 32
0.00.111.597 I llm_load_print_meta: n_swa            = 0
0.00.111.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.599 I llm_load_print_meta: n_gqa            = 1
0.00.111.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.608 I llm_load_print_meta: n_ff             = 8192
0.00.111.608 I llm_load_print_meta: n_expert         = 0
0.00.111.608 I llm_load_print_meta: n_expert_used    = 0
0.00.111.609 I llm_load_print_meta: causal attn      = 1
0.00.111.610 I llm_load_print_meta: pooling type     = 0
0.00.111.610 I llm_load_print_meta: rope type        = 2
0.00.111.610 I llm_load_print_meta: rope scaling     = linear
0.00.111.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.612 I llm_load_print_meta: freq_scale_train = 1
0.00.111.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.616 I llm_load_print_meta: model type       = 1.4B
0.00.111.617 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.618 I llm_load_print_meta: model params     = 1.41 B
0.00.111.619 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.619 I llm_load_print_meta: general.name     = 1.4B
0.00.111.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.625 I llm_load_print_meta: max token length = 1024
0.00.111.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.182 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.444 I llama_new_context_with_model: n_batch    = 2048
0.00.148.444 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.445 I llama_new_context_with_model: flash_attn = 0
0.00.148.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.447 I llama_new_context_with_model: freq_scale = 1
0.00.266.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.000 I llama_new_context_with_model: graph nodes  = 967
0.00.268.001 I llama_new_context_with_model: graph splits = 1
0.00.268.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.323 I main: llama threadpool init, n_threads = 8
0.00.329.335 I 
0.00.329.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.406 I 
0.00.329.522 I sampler seed: 1234
0.00.329.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.537 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.538 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.414.328 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.414.339 I llama_perf_context_print:        load time =     327.42 ms
0.02.414.348 I llama_perf_context_print: prompt eval time =     162.03 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.414.356 I llama_perf_context_print:        eval time =    1913.61 ms /    63 runs   (   30.37 ms per token,    32.92 tokens per second)
0.02.414.365 I llama_perf_context_print:       total time =    2085.02 ms /    70 tokens

real	0m2.480s
user	0m16.977s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.142 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.444 I llm_load_vocab: special tokens cache size = 25
0.00.114.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.925 I llm_load_print_meta: arch             = gptneox
0.00.114.926 I llm_load_print_meta: vocab type       = BPE
0.00.114.927 I llm_load_print_meta: n_vocab          = 50304
0.00.114.927 I llm_load_print_meta: n_merges         = 50009
0.00.114.928 I llm_load_print_meta: vocab_only       = 0
0.00.114.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.929 I llm_load_print_meta: n_embd           = 2048
0.00.114.929 I llm_load_print_meta: n_layer          = 24
0.00.114.941 I llm_load_print_meta: n_head           = 16
0.00.114.942 I llm_load_print_meta: n_head_kv        = 16
0.00.114.943 I llm_load_print_meta: n_rot            = 32
0.00.114.943 I llm_load_print_meta: n_swa            = 0
0.00.114.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.945 I llm_load_print_meta: n_gqa            = 1
0.00.114.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.954 I llm_load_print_meta: n_ff             = 8192
0.00.114.955 I llm_load_print_meta: n_expert         = 0
0.00.114.955 I llm_load_print_meta: n_expert_used    = 0
0.00.114.956 I llm_load_print_meta: causal attn      = 1
0.00.114.956 I llm_load_print_meta: pooling type     = 0
0.00.114.957 I llm_load_print_meta: rope type        = 2
0.00.114.957 I llm_load_print_meta: rope scaling     = linear
0.00.114.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.959 I llm_load_print_meta: freq_scale_train = 1
0.00.114.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.964 I llm_load_print_meta: model type       = 1.4B
0.00.114.965 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.965 I llm_load_print_meta: model params     = 1.41 B
0.00.114.966 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.967 I llm_load_print_meta: general.name     = 1.4B
0.00.114.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.970 I llm_load_print_meta: max token length = 1024
0.00.114.989 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.854 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.156 I llama_new_context_with_model: n_ctx      = 128
0.00.152.163 I llama_new_context_with_model: n_batch    = 128
0.00.152.164 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.165 I llama_new_context_with_model: flash_attn = 0
0.00.152.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.168 I llama_new_context_with_model: freq_scale = 1
0.00.159.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.718 I llama_new_context_with_model: graph nodes  = 967
0.00.161.718 I llama_new_context_with_model: graph splits = 1
0.00.161.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.389 I 
0.00.218.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.501 I perplexity: tokenizing the input ..
0.00.233.052 I perplexity: tokenization took 14.545 ms
0.00.233.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.279 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.273.229 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.268 I llama_perf_context_print:        load time =     216.65 ms
0.03.273.270 I llama_perf_context_print: prompt eval time =    3036.64 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.273.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.272 I llama_perf_context_print:       total time =    3054.88 ms /   129 tokens

real	0m3.318s
user	0m24.839s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.188 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.465 I llama_model_loader: - type  f32:  194 tensors
0.00.029.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.467 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.089.669 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.030 I llm_load_vocab: special tokens cache size = 25
0.00.112.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.405 I llm_load_print_meta: arch             = gptneox
0.00.112.406 I llm_load_print_meta: vocab type       = BPE
0.00.112.406 I llm_load_print_meta: n_vocab          = 50304
0.00.112.407 I llm_load_print_meta: n_merges         = 50009
0.00.112.407 I llm_load_print_meta: vocab_only       = 0
0.00.112.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.408 I llm_load_print_meta: n_embd           = 2048
0.00.112.408 I llm_load_print_meta: n_layer          = 24
0.00.112.429 I llm_load_print_meta: n_head           = 16
0.00.112.430 I llm_load_print_meta: n_head_kv        = 16
0.00.112.431 I llm_load_print_meta: n_rot            = 32
0.00.112.431 I llm_load_print_meta: n_swa            = 0
0.00.112.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.433 I llm_load_print_meta: n_gqa            = 1
0.00.112.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.441 I llm_load_print_meta: n_ff             = 8192
0.00.112.442 I llm_load_print_meta: n_expert         = 0
0.00.112.442 I llm_load_print_meta: n_expert_used    = 0
0.00.112.443 I llm_load_print_meta: causal attn      = 1
0.00.112.444 I llm_load_print_meta: pooling type     = 0
0.00.112.445 I llm_load_print_meta: rope type        = 2
0.00.112.446 I llm_load_print_meta: rope scaling     = linear
0.00.112.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.448 I llm_load_print_meta: freq_scale_train = 1
0.00.112.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.452 I llm_load_print_meta: model type       = 1.4B
0.00.112.453 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.453 I llm_load_print_meta: model params     = 1.41 B
0.00.112.455 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.456 I llm_load_print_meta: general.name     = 1.4B
0.00.112.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.459 I llm_load_print_meta: max token length = 1024
0.00.112.476 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.762 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.979 I llama_new_context_with_model: n_batch    = 2048
0.00.155.980 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.980 I llama_new_context_with_model: flash_attn = 0
0.00.155.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.983 I llama_new_context_with_model: freq_scale = 1
0.00.273.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.767 I llama_new_context_with_model: graph nodes  = 967
0.00.275.768 I llama_new_context_with_model: graph splits = 1
0.00.275.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.231 I main: llama threadpool init, n_threads = 8
0.00.336.245 I 
0.00.336.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.316 I 
0.00.336.451 I sampler seed: 1234
0.00.336.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.467 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.467 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.371.251 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.371.262 I llama_perf_context_print:        load time =     334.38 ms
0.02.371.271 I llama_perf_context_print: prompt eval time =     156.74 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.371.279 I llama_perf_context_print:        eval time =    1868.96 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.371.286 I llama_perf_context_print:       total time =    2035.04 ms /    70 tokens

real	0m2.441s
user	0m16.566s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.417 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.919 I llm_load_vocab: special tokens cache size = 25
0.00.113.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.308 I llm_load_print_meta: arch             = gptneox
0.00.113.309 I llm_load_print_meta: vocab type       = BPE
0.00.113.310 I llm_load_print_meta: n_vocab          = 50304
0.00.113.311 I llm_load_print_meta: n_merges         = 50009
0.00.113.311 I llm_load_print_meta: vocab_only       = 0
0.00.113.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.312 I llm_load_print_meta: n_embd           = 2048
0.00.113.313 I llm_load_print_meta: n_layer          = 24
0.00.113.324 I llm_load_print_meta: n_head           = 16
0.00.113.326 I llm_load_print_meta: n_head_kv        = 16
0.00.113.327 I llm_load_print_meta: n_rot            = 32
0.00.113.327 I llm_load_print_meta: n_swa            = 0
0.00.113.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.330 I llm_load_print_meta: n_gqa            = 1
0.00.113.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.338 I llm_load_print_meta: n_ff             = 8192
0.00.113.338 I llm_load_print_meta: n_expert         = 0
0.00.113.339 I llm_load_print_meta: n_expert_used    = 0
0.00.113.339 I llm_load_print_meta: causal attn      = 1
0.00.113.340 I llm_load_print_meta: pooling type     = 0
0.00.113.341 I llm_load_print_meta: rope type        = 2
0.00.113.342 I llm_load_print_meta: rope scaling     = linear
0.00.113.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.344 I llm_load_print_meta: freq_scale_train = 1
0.00.113.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.348 I llm_load_print_meta: model type       = 1.4B
0.00.113.349 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.349 I llm_load_print_meta: model params     = 1.41 B
0.00.113.351 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.351 I llm_load_print_meta: general.name     = 1.4B
0.00.113.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.356 I llm_load_print_meta: max token length = 1024
0.00.113.379 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.041 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.157.281 I llama_new_context_with_model: n_ctx      = 128
0.00.157.290 I llama_new_context_with_model: n_batch    = 128
0.00.157.290 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.291 I llama_new_context_with_model: flash_attn = 0
0.00.157.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.294 I llama_new_context_with_model: freq_scale = 1
0.00.165.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.000 I llama_new_context_with_model: graph nodes  = 967
0.00.167.001 I llama_new_context_with_model: graph splits = 1
0.00.167.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.757 I 
0.00.222.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.889 I perplexity: tokenizing the input ..
0.00.236.615 I perplexity: tokenization took 13.741 ms
0.00.236.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.012 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.018 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.053 I llama_perf_context_print:        load time =     220.90 ms
0.03.195.060 I llama_perf_context_print: prompt eval time =    2954.83 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.195.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.063 I llama_perf_context_print:       total time =    2972.30 ms /   129 tokens

real	0m3.244s
user	0m24.120s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.188 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.012.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.751 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.222 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.401 I llm_load_vocab: special tokens cache size = 25
0.00.111.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.835 I llm_load_print_meta: arch             = gptneox
0.00.111.835 I llm_load_print_meta: vocab type       = BPE
0.00.111.836 I llm_load_print_meta: n_vocab          = 50304
0.00.111.837 I llm_load_print_meta: n_merges         = 50009
0.00.111.837 I llm_load_print_meta: vocab_only       = 0
0.00.111.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.838 I llm_load_print_meta: n_embd           = 2048
0.00.111.839 I llm_load_print_meta: n_layer          = 24
0.00.111.849 I llm_load_print_meta: n_head           = 16
0.00.111.851 I llm_load_print_meta: n_head_kv        = 16
0.00.111.851 I llm_load_print_meta: n_rot            = 32
0.00.111.852 I llm_load_print_meta: n_swa            = 0
0.00.111.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.854 I llm_load_print_meta: n_gqa            = 1
0.00.111.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.862 I llm_load_print_meta: n_ff             = 8192
0.00.111.863 I llm_load_print_meta: n_expert         = 0
0.00.111.863 I llm_load_print_meta: n_expert_used    = 0
0.00.111.863 I llm_load_print_meta: causal attn      = 1
0.00.111.864 I llm_load_print_meta: pooling type     = 0
0.00.111.864 I llm_load_print_meta: rope type        = 2
0.00.111.865 I llm_load_print_meta: rope scaling     = linear
0.00.111.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.867 I llm_load_print_meta: freq_scale_train = 1
0.00.111.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.871 I llm_load_print_meta: model type       = 1.4B
0.00.111.872 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.872 I llm_load_print_meta: model params     = 1.41 B
0.00.111.874 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.874 I llm_load_print_meta: general.name     = 1.4B
0.00.111.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.878 I llm_load_print_meta: max token length = 1024
0.00.111.895 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.353 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.481 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.492 I llama_new_context_with_model: n_batch    = 2048
0.00.161.492 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.493 I llama_new_context_with_model: flash_attn = 0
0.00.161.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.496 I llama_new_context_with_model: freq_scale = 1
0.00.279.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.221 I llama_new_context_with_model: graph nodes  = 967
0.00.281.222 I llama_new_context_with_model: graph splits = 1
0.00.281.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.657 I main: llama threadpool init, n_threads = 8
0.00.350.670 I 
0.00.350.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.743 I 
0.00.350.860 I sampler seed: 1234
0.00.350.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.875 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.876 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.737.611 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.737.622 I llama_perf_context_print:        load time =     348.80 ms
0.02.737.630 I llama_perf_context_print: prompt eval time =     188.24 ms /     7 tokens (   26.89 ms per token,    37.19 tokens per second)
0.02.737.639 I llama_perf_context_print:        eval time =    2189.03 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.737.652 I llama_perf_context_print:       total time =    2386.97 ms /    70 tokens

real	0m2.814s
user	0m19.346s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.575 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.585 I llm_load_vocab: special tokens cache size = 25
0.00.110.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.932 I llm_load_print_meta: arch             = gptneox
0.00.110.933 I llm_load_print_meta: vocab type       = BPE
0.00.110.934 I llm_load_print_meta: n_vocab          = 50304
0.00.110.934 I llm_load_print_meta: n_merges         = 50009
0.00.110.935 I llm_load_print_meta: vocab_only       = 0
0.00.110.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.936 I llm_load_print_meta: n_embd           = 2048
0.00.110.936 I llm_load_print_meta: n_layer          = 24
0.00.110.947 I llm_load_print_meta: n_head           = 16
0.00.110.949 I llm_load_print_meta: n_head_kv        = 16
0.00.110.949 I llm_load_print_meta: n_rot            = 32
0.00.110.949 I llm_load_print_meta: n_swa            = 0
0.00.110.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.951 I llm_load_print_meta: n_gqa            = 1
0.00.110.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.960 I llm_load_print_meta: n_ff             = 8192
0.00.110.961 I llm_load_print_meta: n_expert         = 0
0.00.110.961 I llm_load_print_meta: n_expert_used    = 0
0.00.110.961 I llm_load_print_meta: causal attn      = 1
0.00.110.962 I llm_load_print_meta: pooling type     = 0
0.00.110.962 I llm_load_print_meta: rope type        = 2
0.00.110.963 I llm_load_print_meta: rope scaling     = linear
0.00.110.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.965 I llm_load_print_meta: freq_scale_train = 1
0.00.110.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.969 I llm_load_print_meta: model type       = 1.4B
0.00.110.970 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.970 I llm_load_print_meta: model params     = 1.41 B
0.00.110.971 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.972 I llm_load_print_meta: general.name     = 1.4B
0.00.110.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.975 I llm_load_print_meta: max token length = 1024
0.00.110.996 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.956 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.070 I llama_new_context_with_model: n_ctx      = 128
0.00.161.080 I llama_new_context_with_model: n_batch    = 128
0.00.161.081 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.081 I llama_new_context_with_model: flash_attn = 0
0.00.161.084 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.085 I llama_new_context_with_model: freq_scale = 1
0.00.168.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.683 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.495 I llama_new_context_with_model: graph nodes  = 967
0.00.170.495 I llama_new_context_with_model: graph splits = 1
0.00.170.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.355 I 
0.00.235.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.454 I perplexity: tokenizing the input ..
0.00.249.117 I perplexity: tokenization took 13.657 ms
0.00.249.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.784.634 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.787.607 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.787.645 I llama_perf_context_print:        load time =     233.59 ms
0.03.787.647 I llama_perf_context_print: prompt eval time =    3534.97 ms /   128 tokens (   27.62 ms per token,    36.21 tokens per second)
0.03.787.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.650 I llama_perf_context_print:       total time =    3552.29 ms /   129 tokens

real	0m3.840s
user	0m28.861s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.188 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.053 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.691 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.825 I llm_load_vocab: special tokens cache size = 25
0.00.117.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.532 I llm_load_print_meta: arch             = gptneox
0.00.117.532 I llm_load_print_meta: vocab type       = BPE
0.00.117.533 I llm_load_print_meta: n_vocab          = 50304
0.00.117.534 I llm_load_print_meta: n_merges         = 50009
0.00.117.534 I llm_load_print_meta: vocab_only       = 0
0.00.117.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.535 I llm_load_print_meta: n_embd           = 2048
0.00.117.536 I llm_load_print_meta: n_layer          = 24
0.00.117.546 I llm_load_print_meta: n_head           = 16
0.00.117.548 I llm_load_print_meta: n_head_kv        = 16
0.00.117.548 I llm_load_print_meta: n_rot            = 32
0.00.117.549 I llm_load_print_meta: n_swa            = 0
0.00.117.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.551 I llm_load_print_meta: n_gqa            = 1
0.00.117.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.559 I llm_load_print_meta: n_ff             = 8192
0.00.117.559 I llm_load_print_meta: n_expert         = 0
0.00.117.560 I llm_load_print_meta: n_expert_used    = 0
0.00.117.560 I llm_load_print_meta: causal attn      = 1
0.00.117.560 I llm_load_print_meta: pooling type     = 0
0.00.117.561 I llm_load_print_meta: rope type        = 2
0.00.117.561 I llm_load_print_meta: rope scaling     = linear
0.00.117.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.564 I llm_load_print_meta: freq_scale_train = 1
0.00.117.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.569 I llm_load_print_meta: model type       = 1.4B
0.00.117.569 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.570 I llm_load_print_meta: model params     = 1.41 B
0.00.117.571 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.571 I llm_load_print_meta: general.name     = 1.4B
0.00.117.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.575 I llm_load_print_meta: max token length = 1024
0.00.117.592 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.083 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.301 I llama_new_context_with_model: n_batch    = 2048
0.00.170.301 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.302 I llama_new_context_with_model: flash_attn = 0
0.00.170.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.305 I llama_new_context_with_model: freq_scale = 1
0.00.288.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.962 I llama_new_context_with_model: graph nodes  = 967
0.00.289.962 I llama_new_context_with_model: graph splits = 1
0.00.289.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.109 I main: llama threadpool init, n_threads = 8
0.00.362.124 I 
0.00.362.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.198 I 
0.00.362.314 I sampler seed: 1234
0.00.362.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.330 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.331 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.813.674 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.813.686 I llama_perf_context_print:        load time =     360.17 ms
0.02.813.695 I llama_perf_context_print: prompt eval time =     197.30 ms /     7 tokens (   28.19 ms per token,    35.48 tokens per second)
0.02.813.704 I llama_perf_context_print:        eval time =    2244.83 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.813.714 I llama_perf_context_print:       total time =    2451.58 ms /    70 tokens

real	0m2.888s
user	0m20.010s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.089.876 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.153 I llm_load_vocab: special tokens cache size = 25
0.00.112.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.604 I llm_load_print_meta: arch             = gptneox
0.00.112.604 I llm_load_print_meta: vocab type       = BPE
0.00.112.605 I llm_load_print_meta: n_vocab          = 50304
0.00.112.606 I llm_load_print_meta: n_merges         = 50009
0.00.112.606 I llm_load_print_meta: vocab_only       = 0
0.00.112.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.607 I llm_load_print_meta: n_embd           = 2048
0.00.112.607 I llm_load_print_meta: n_layer          = 24
0.00.112.619 I llm_load_print_meta: n_head           = 16
0.00.112.622 I llm_load_print_meta: n_head_kv        = 16
0.00.112.622 I llm_load_print_meta: n_rot            = 32
0.00.112.623 I llm_load_print_meta: n_swa            = 0
0.00.112.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.625 I llm_load_print_meta: n_gqa            = 1
0.00.112.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.633 I llm_load_print_meta: n_ff             = 8192
0.00.112.633 I llm_load_print_meta: n_expert         = 0
0.00.112.633 I llm_load_print_meta: n_expert_used    = 0
0.00.112.634 I llm_load_print_meta: causal attn      = 1
0.00.112.634 I llm_load_print_meta: pooling type     = 0
0.00.112.635 I llm_load_print_meta: rope type        = 2
0.00.112.635 I llm_load_print_meta: rope scaling     = linear
0.00.112.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.638 I llm_load_print_meta: freq_scale_train = 1
0.00.112.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.643 I llm_load_print_meta: model type       = 1.4B
0.00.112.643 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.644 I llm_load_print_meta: model params     = 1.41 B
0.00.112.645 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.646 I llm_load_print_meta: general.name     = 1.4B
0.00.112.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.650 I llm_load_print_meta: max token length = 1024
0.00.112.671 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.554 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.165.701 I llama_new_context_with_model: n_ctx      = 128
0.00.165.710 I llama_new_context_with_model: n_batch    = 128
0.00.165.711 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.711 I llama_new_context_with_model: flash_attn = 0
0.00.165.714 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.715 I llama_new_context_with_model: freq_scale = 1
0.00.173.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.148 I llama_new_context_with_model: graph nodes  = 967
0.00.175.149 I llama_new_context_with_model: graph splits = 1
0.00.175.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.750 I 
0.00.242.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.852 I perplexity: tokenizing the input ..
0.00.256.614 I perplexity: tokenization took 13.756 ms
0.00.256.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.962.533 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.965.490 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.965.524 I llama_perf_context_print:        load time =     240.98 ms
0.03.965.530 I llama_perf_context_print: prompt eval time =    3705.34 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.965.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.533 I llama_perf_context_print:       total time =    3722.78 ms /   129 tokens

real	0m4.019s
user	0m30.259s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3922 (acbf9759)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.269.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.366s
user	0m12.374s
sys	0m0.507s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3922 (acbf9759)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.265.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.317s
user	0m12.077s
sys	0m0.508s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.94user 0.32system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.22user 0.35system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
