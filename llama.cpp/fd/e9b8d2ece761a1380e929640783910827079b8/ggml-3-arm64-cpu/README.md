## Summary

- status:  SUCCESS ✅
- runtime: 5:49.86
- date:    Tue Oct 15 08:57:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fde9b8d2ece761a1380e929640783910827079b8
- author:  Georgi Gerganov
```
server : improve infill context reuse

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.85 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  72.34 sec*proc (28 tests)

Total Test time (real) =  72.36 sec

real	1m12.364s
user	1m25.239s
sys	0m1.069s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.65 sec*proc (28 tests)

Total Test time (real) =  29.66 sec

real	0m29.667s
user	0m31.375s
sys	0m1.015s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.212 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.259 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.311 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.312 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.313 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.314 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.314 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.310 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.318 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.319 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.321 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.322 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.324 I llama_model_loader: - type  f32:  124 tensors
0.00.011.326 I llama_model_loader: - type  f16:   73 tensors
0.00.025.674 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.839 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.016 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.062 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.150 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.668 I llm_load_vocab: special tokens cache size = 5
0.00.032.088 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.104 I llm_load_print_meta: arch             = bert
0.00.032.104 I llm_load_print_meta: vocab type       = WPM
0.00.032.105 I llm_load_print_meta: n_vocab          = 30522
0.00.032.105 I llm_load_print_meta: n_merges         = 0
0.00.032.106 I llm_load_print_meta: vocab_only       = 0
0.00.032.106 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.106 I llm_load_print_meta: n_embd           = 384
0.00.032.107 I llm_load_print_meta: n_layer          = 12
0.00.032.115 I llm_load_print_meta: n_head           = 12
0.00.032.116 I llm_load_print_meta: n_head_kv        = 12
0.00.032.116 I llm_load_print_meta: n_rot            = 32
0.00.032.117 I llm_load_print_meta: n_swa            = 0
0.00.032.117 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.117 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.119 I llm_load_print_meta: n_gqa            = 1
0.00.032.120 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.121 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.122 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.126 I llm_load_print_meta: n_ff             = 1536
0.00.032.126 I llm_load_print_meta: n_expert         = 0
0.00.032.127 I llm_load_print_meta: n_expert_used    = 0
0.00.032.127 I llm_load_print_meta: causal attn      = 0
0.00.032.128 I llm_load_print_meta: pooling type     = 2
0.00.032.129 I llm_load_print_meta: rope type        = 2
0.00.032.129 I llm_load_print_meta: rope scaling     = linear
0.00.032.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.131 I llm_load_print_meta: freq_scale_train = 1
0.00.032.132 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.135 I llm_load_print_meta: model type       = 33M
0.00.032.136 I llm_load_print_meta: model ftype      = F16
0.00.032.137 I llm_load_print_meta: model params     = 33.21 M
0.00.032.140 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.140 I llm_load_print_meta: general.name     = Bge Small
0.00.032.141 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.142 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.143 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.143 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.144 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.144 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.145 I llm_load_print_meta: max token length = 21
0.00.032.167 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.680 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.714 I llama_new_context_with_model: n_ctx      = 512
0.00.037.721 I llama_new_context_with_model: n_batch    = 2048
0.00.037.721 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.722 I llama_new_context_with_model: flash_attn = 0
0.00.037.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.725 I llama_new_context_with_model: freq_scale = 1
0.00.040.862 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.880 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.886 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.313 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.325 I llama_new_context_with_model: graph nodes  = 429
0.00.042.325 I llama_new_context_with_model: graph splits = 1
0.00.042.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.701 I 
0.00.044.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.388 I llama_perf_context_print:        load time =      42.99 ms
0.00.053.390 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1295.90 tokens per second)
0.00.053.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.393 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.065s
user	0m0.111s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.199 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.190 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.222 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.238 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.315 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.316 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.316 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.317 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.318 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.318 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.320 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.707 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.871 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.049 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.097 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.186 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.676 I llm_load_vocab: special tokens cache size = 5
0.00.031.937 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.952 I llm_load_print_meta: arch             = bert
0.00.031.953 I llm_load_print_meta: vocab type       = WPM
0.00.031.954 I llm_load_print_meta: n_vocab          = 30522
0.00.031.954 I llm_load_print_meta: n_merges         = 0
0.00.031.954 I llm_load_print_meta: vocab_only       = 0
0.00.031.956 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.957 I llm_load_print_meta: n_embd           = 384
0.00.031.958 I llm_load_print_meta: n_layer          = 12
0.00.031.965 I llm_load_print_meta: n_head           = 12
0.00.031.966 I llm_load_print_meta: n_head_kv        = 12
0.00.031.967 I llm_load_print_meta: n_rot            = 32
0.00.031.967 I llm_load_print_meta: n_swa            = 0
0.00.031.968 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.969 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.970 I llm_load_print_meta: n_gqa            = 1
0.00.031.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.973 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.977 I llm_load_print_meta: n_ff             = 1536
0.00.031.977 I llm_load_print_meta: n_expert         = 0
0.00.031.978 I llm_load_print_meta: n_expert_used    = 0
0.00.031.978 I llm_load_print_meta: causal attn      = 0
0.00.031.979 I llm_load_print_meta: pooling type     = 2
0.00.031.979 I llm_load_print_meta: rope type        = 2
0.00.031.979 I llm_load_print_meta: rope scaling     = linear
0.00.031.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.981 I llm_load_print_meta: freq_scale_train = 1
0.00.031.982 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.985 I llm_load_print_meta: model type       = 33M
0.00.031.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.987 I llm_load_print_meta: model params     = 33.21 M
0.00.031.988 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.989 I llm_load_print_meta: general.name     = Bge Small
0.00.031.990 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.990 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.991 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.991 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.992 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.992 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.992 I llm_load_print_meta: max token length = 21
0.00.032.011 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.583 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.599 I llama_new_context_with_model: n_ctx      = 512
0.00.035.607 I llama_new_context_with_model: n_batch    = 2048
0.00.035.608 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.608 I llama_new_context_with_model: flash_attn = 0
0.00.035.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.611 I llama_new_context_with_model: freq_scale = 1
0.00.038.690 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.707 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.713 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.142 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.155 I llama_new_context_with_model: graph nodes  = 429
0.00.040.155 I llama_new_context_with_model: graph splits = 1
0.00.040.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.916 I 
0.00.042.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.261 I llama_perf_context_print:        load time =      40.22 ms
0.00.048.264 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1929.67 tokens per second)
0.00.048.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.267 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.058s
user	0m0.083s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.934 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.975 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.978 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.981 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.982 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.983 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.990 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.057 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.059 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.059 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.060 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.061 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.062 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.063 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.065 I llama_model_loader: - type  f32:   41 tensors
0.00.029.068 I llama_model_loader: - type  f16:   29 tensors
0.00.054.460 W llm_load_vocab: empty token at index 5
0.00.068.559 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.084.756 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.085.508 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.085.959 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.086.323 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.087.844 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.089.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.292 I llm_load_vocab: special tokens cache size = 5
0.00.859.299 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.324 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.324 I llm_load_print_meta: vocab type       = BPE
0.00.859.325 I llm_load_print_meta: n_vocab          = 61056
0.00.859.325 I llm_load_print_meta: n_merges         = 39382
0.00.859.326 I llm_load_print_meta: vocab_only       = 0
0.00.859.326 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.326 I llm_load_print_meta: n_embd           = 384
0.00.859.326 I llm_load_print_meta: n_layer          = 4
0.00.859.337 I llm_load_print_meta: n_head           = 12
0.00.859.338 I llm_load_print_meta: n_head_kv        = 12
0.00.859.338 I llm_load_print_meta: n_rot            = 32
0.00.859.339 I llm_load_print_meta: n_swa            = 0
0.00.859.340 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.340 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.341 I llm_load_print_meta: n_gqa            = 1
0.00.859.342 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.343 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.345 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.347 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.349 I llm_load_print_meta: n_ff             = 1536
0.00.859.349 I llm_load_print_meta: n_expert         = 0
0.00.859.350 I llm_load_print_meta: n_expert_used    = 0
0.00.859.350 I llm_load_print_meta: causal attn      = 0
0.00.859.350 I llm_load_print_meta: pooling type     = -1
0.00.859.351 I llm_load_print_meta: rope type        = -1
0.00.859.351 I llm_load_print_meta: rope scaling     = linear
0.00.859.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.353 I llm_load_print_meta: freq_scale_train = 1
0.00.859.354 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.357 I llm_load_print_meta: model type       = 33M
0.00.859.358 I llm_load_print_meta: model ftype      = F16
0.00.859.359 I llm_load_print_meta: model params     = 32.90 M
0.00.859.360 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.361 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.362 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.362 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.363 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.363 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.364 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.365 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.365 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.366 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.366 I llm_load_print_meta: max token length = 45
0.00.859.381 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.863.066 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.865.998 I llama_new_context_with_model: n_ctx      = 8192
0.00.866.009 I llama_new_context_with_model: n_batch    = 2048
0.00.866.009 I llama_new_context_with_model: n_ubatch   = 2048
0.00.866.010 I llama_new_context_with_model: flash_attn = 0
0.00.866.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.013 I llama_new_context_with_model: freq_scale = 1
0.00.882.356 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.374 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.381 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.729 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.741 I llama_new_context_with_model: graph nodes  = 154
0.00.883.741 I llama_new_context_with_model: graph splits = 1
0.00.883.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.063 I 
0.00.886.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.439 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.444 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.452 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.452 I main: number of tokens in prompt = 13
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


0.00.886.459 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.459 I main: number of tokens in prompt = 40
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


0.00.887.540 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.261 I llama_perf_context_print:        load time =     884.32 ms
0.00.905.272 I llama_perf_context_print: prompt eval time =      17.63 ms /    62 tokens (    0.28 ms per token,  3516.53 tokens per second)
0.00.905.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.296 I llama_perf_context_print:       total time =      19.20 ms /    63 tokens

real	0m0.932s
user	0m1.018s
sys	0m0.046s
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
0.00.000.203 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type  f16:   98 tensors
0.00.089.756 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.146 I llm_load_vocab: special tokens cache size = 25
0.00.112.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.481 I llm_load_print_meta: arch             = gptneox
0.00.112.482 I llm_load_print_meta: vocab type       = BPE
0.00.112.483 I llm_load_print_meta: n_vocab          = 50304
0.00.112.483 I llm_load_print_meta: n_merges         = 50009
0.00.112.484 I llm_load_print_meta: vocab_only       = 0
0.00.112.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.484 I llm_load_print_meta: n_embd           = 2048
0.00.112.485 I llm_load_print_meta: n_layer          = 24
0.00.112.497 I llm_load_print_meta: n_head           = 16
0.00.112.499 I llm_load_print_meta: n_head_kv        = 16
0.00.112.499 I llm_load_print_meta: n_rot            = 32
0.00.112.500 I llm_load_print_meta: n_swa            = 0
0.00.112.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.502 I llm_load_print_meta: n_gqa            = 1
0.00.112.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.509 I llm_load_print_meta: n_ff             = 8192
0.00.112.510 I llm_load_print_meta: n_expert         = 0
0.00.112.510 I llm_load_print_meta: n_expert_used    = 0
0.00.112.511 I llm_load_print_meta: causal attn      = 1
0.00.112.511 I llm_load_print_meta: pooling type     = 0
0.00.112.511 I llm_load_print_meta: rope type        = 2
0.00.112.512 I llm_load_print_meta: rope scaling     = linear
0.00.112.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.514 I llm_load_print_meta: freq_scale_train = 1
0.00.112.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.519 I llm_load_print_meta: model type       = 1.4B
0.00.112.520 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.521 I llm_load_print_meta: model params     = 1.41 B
0.00.112.522 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.522 I llm_load_print_meta: general.name     = 1.4B
0.00.112.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.527 I llm_load_print_meta: max token length = 1024
0.00.112.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.267.703 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.270.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.270.971 I llama_new_context_with_model: n_batch    = 2048
0.00.270.972 I llama_new_context_with_model: n_ubatch   = 512
0.00.270.972 I llama_new_context_with_model: flash_attn = 0
0.00.270.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.270.976 I llama_new_context_with_model: freq_scale = 1
0.00.387.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.389.603 I llama_new_context_with_model: graph nodes  = 967
0.00.389.603 I llama_new_context_with_model: graph splits = 1
0.00.389.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.992 I main: llama threadpool init, n_threads = 8
0.00.452.007 I 
0.00.452.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.096 I 
0.00.452.211 I sampler seed: 1234
0.00.452.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.228 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.869.080 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.04.869.091 I llama_perf_context_print:        load time =     450.10 ms
0.04.869.100 I llama_perf_context_print: prompt eval time =     226.78 ms /     7 tokens (   32.40 ms per token,    30.87 tokens per second)
0.04.869.111 I llama_perf_context_print:        eval time =    4180.27 ms /    63 runs   (   66.35 ms per token,    15.07 tokens per second)
0.04.869.126 I llama_perf_context_print:       total time =    4417.10 ms /    70 tokens

real	0m5.013s
user	0m35.622s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type  f16:   98 tensors
0.00.090.366 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.615 I llm_load_vocab: special tokens cache size = 25
0.00.112.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.005 I llm_load_print_meta: arch             = gptneox
0.00.113.006 I llm_load_print_meta: vocab type       = BPE
0.00.113.007 I llm_load_print_meta: n_vocab          = 50304
0.00.113.008 I llm_load_print_meta: n_merges         = 50009
0.00.113.008 I llm_load_print_meta: vocab_only       = 0
0.00.113.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.009 I llm_load_print_meta: n_embd           = 2048
0.00.113.009 I llm_load_print_meta: n_layer          = 24
0.00.113.020 I llm_load_print_meta: n_head           = 16
0.00.113.022 I llm_load_print_meta: n_head_kv        = 16
0.00.113.022 I llm_load_print_meta: n_rot            = 32
0.00.113.023 I llm_load_print_meta: n_swa            = 0
0.00.113.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.025 I llm_load_print_meta: n_gqa            = 1
0.00.113.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.032 I llm_load_print_meta: n_ff             = 8192
0.00.113.032 I llm_load_print_meta: n_expert         = 0
0.00.113.032 I llm_load_print_meta: n_expert_used    = 0
0.00.113.033 I llm_load_print_meta: causal attn      = 1
0.00.113.033 I llm_load_print_meta: pooling type     = 0
0.00.113.033 I llm_load_print_meta: rope type        = 2
0.00.113.034 I llm_load_print_meta: rope scaling     = linear
0.00.113.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.036 I llm_load_print_meta: freq_scale_train = 1
0.00.113.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.040 I llm_load_print_meta: model type       = 1.4B
0.00.113.041 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.042 I llm_load_print_meta: model params     = 1.41 B
0.00.113.043 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.044 I llm_load_print_meta: general.name     = 1.4B
0.00.113.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.048 I llm_load_print_meta: max token length = 1024
0.00.113.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.344 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.483 I llama_new_context_with_model: n_ctx      = 128
0.00.273.490 I llama_new_context_with_model: n_batch    = 128
0.00.273.491 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.491 I llama_new_context_with_model: flash_attn = 0
0.00.273.494 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.495 I llama_new_context_with_model: freq_scale = 1
0.00.281.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.210 I llama_new_context_with_model: graph nodes  = 967
0.00.283.210 I llama_new_context_with_model: graph splits = 1
0.00.283.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.897 I 
0.00.340.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.030 I perplexity: tokenizing the input ..
0.00.353.888 I perplexity: tokenization took 13.872 ms
0.00.353.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.069.093 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.072.071 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.072.110 I llama_perf_context_print:        load time =     338.11 ms
0.05.072.112 I llama_perf_context_print: prompt eval time =    4714.61 ms /   128 tokens (   36.83 ms per token,    27.15 tokens per second)
0.05.072.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.072.114 I llama_perf_context_print:       total time =    4732.21 ms /   129 tokens

real	0m5.199s
user	0m38.144s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.162 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.256 I llm_load_vocab: special tokens cache size = 25
0.00.111.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.400 I llm_load_print_meta: arch             = gptneox
0.00.111.401 I llm_load_print_meta: vocab type       = BPE
0.00.111.402 I llm_load_print_meta: n_vocab          = 50304
0.00.111.402 I llm_load_print_meta: n_merges         = 50009
0.00.111.403 I llm_load_print_meta: vocab_only       = 0
0.00.111.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.404 I llm_load_print_meta: n_embd           = 2048
0.00.111.404 I llm_load_print_meta: n_layer          = 24
0.00.111.415 I llm_load_print_meta: n_head           = 16
0.00.111.417 I llm_load_print_meta: n_head_kv        = 16
0.00.111.417 I llm_load_print_meta: n_rot            = 32
0.00.111.418 I llm_load_print_meta: n_swa            = 0
0.00.111.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.420 I llm_load_print_meta: n_gqa            = 1
0.00.111.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.429 I llm_load_print_meta: n_ff             = 8192
0.00.111.429 I llm_load_print_meta: n_expert         = 0
0.00.111.430 I llm_load_print_meta: n_expert_used    = 0
0.00.111.430 I llm_load_print_meta: causal attn      = 1
0.00.111.431 I llm_load_print_meta: pooling type     = 0
0.00.111.431 I llm_load_print_meta: rope type        = 2
0.00.111.431 I llm_load_print_meta: rope scaling     = linear
0.00.111.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.434 I llm_load_print_meta: freq_scale_train = 1
0.00.111.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.437 I llm_load_print_meta: model type       = 1.4B
0.00.111.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.439 I llm_load_print_meta: model params     = 1.41 B
0.00.111.440 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.440 I llm_load_print_meta: general.name     = 1.4B
0.00.111.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.443 I llm_load_print_meta: max token length = 1024
0.00.111.461 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.933 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.162 I llama_new_context_with_model: n_batch    = 2048
0.00.174.163 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.163 I llama_new_context_with_model: flash_attn = 0
0.00.174.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.166 I llama_new_context_with_model: freq_scale = 1
0.00.290.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.114 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.128 I llama_new_context_with_model: graph nodes  = 967
0.00.292.128 I llama_new_context_with_model: graph splits = 1
0.00.292.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.821 I main: llama threadpool init, n_threads = 8
0.00.351.836 I 
0.00.351.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.925 I 
0.00.352.042 I sampler seed: 1234
0.00.352.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.058 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.432.302 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.432.314 I llama_perf_context_print:        load time =     349.89 ms
0.02.432.323 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.432.332 I llama_perf_context_print:        eval time =    1921.32 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.432.340 I llama_perf_context_print:       total time =    2080.50 ms /    70 tokens

real	0m2.510s
user	0m16.913s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.414 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.521 I llm_load_vocab: special tokens cache size = 25
0.00.110.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.792 I llm_load_print_meta: arch             = gptneox
0.00.110.793 I llm_load_print_meta: vocab type       = BPE
0.00.110.795 I llm_load_print_meta: n_vocab          = 50304
0.00.110.795 I llm_load_print_meta: n_merges         = 50009
0.00.110.795 I llm_load_print_meta: vocab_only       = 0
0.00.110.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.796 I llm_load_print_meta: n_embd           = 2048
0.00.110.797 I llm_load_print_meta: n_layer          = 24
0.00.110.808 I llm_load_print_meta: n_head           = 16
0.00.110.810 I llm_load_print_meta: n_head_kv        = 16
0.00.110.811 I llm_load_print_meta: n_rot            = 32
0.00.110.812 I llm_load_print_meta: n_swa            = 0
0.00.110.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.814 I llm_load_print_meta: n_gqa            = 1
0.00.110.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.822 I llm_load_print_meta: n_ff             = 8192
0.00.110.823 I llm_load_print_meta: n_expert         = 0
0.00.110.823 I llm_load_print_meta: n_expert_used    = 0
0.00.110.824 I llm_load_print_meta: causal attn      = 1
0.00.110.825 I llm_load_print_meta: pooling type     = 0
0.00.110.825 I llm_load_print_meta: rope type        = 2
0.00.110.826 I llm_load_print_meta: rope scaling     = linear
0.00.110.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.828 I llm_load_print_meta: freq_scale_train = 1
0.00.110.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.833 I llm_load_print_meta: model type       = 1.4B
0.00.110.834 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.835 I llm_load_print_meta: model params     = 1.41 B
0.00.110.836 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.837 I llm_load_print_meta: general.name     = 1.4B
0.00.110.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.843 I llm_load_print_meta: max token length = 1024
0.00.110.865 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.059 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.360 I llama_new_context_with_model: n_ctx      = 128
0.00.174.367 I llama_new_context_with_model: n_batch    = 128
0.00.174.368 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.368 I llama_new_context_with_model: flash_attn = 0
0.00.174.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.371 I llama_new_context_with_model: freq_scale = 1
0.00.181.856 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.695 I llama_new_context_with_model: graph nodes  = 967
0.00.183.695 I llama_new_context_with_model: graph splits = 1
0.00.183.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.771 I 
0.00.238.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.894 I perplexity: tokenizing the input ..
0.00.252.609 I perplexity: tokenization took 13.726 ms
0.00.252.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.994.967 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.997.921 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.997.958 I llama_perf_context_print:        load time =     237.01 ms
0.02.997.965 I llama_perf_context_print: prompt eval time =    2741.80 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.997.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.997.967 I llama_perf_context_print:       total time =    2759.19 ms /   129 tokens

real	0m3.055s
user	0m22.458s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.012.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.430 I llama_model_loader: - type  f32:  194 tensors
0.00.029.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.054 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.248 I llm_load_vocab: special tokens cache size = 25
0.00.109.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.661 I llm_load_print_meta: arch             = gptneox
0.00.109.661 I llm_load_print_meta: vocab type       = BPE
0.00.109.663 I llm_load_print_meta: n_vocab          = 50304
0.00.109.663 I llm_load_print_meta: n_merges         = 50009
0.00.109.663 I llm_load_print_meta: vocab_only       = 0
0.00.109.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.664 I llm_load_print_meta: n_embd           = 2048
0.00.109.664 I llm_load_print_meta: n_layer          = 24
0.00.109.676 I llm_load_print_meta: n_head           = 16
0.00.109.678 I llm_load_print_meta: n_head_kv        = 16
0.00.109.678 I llm_load_print_meta: n_rot            = 32
0.00.109.679 I llm_load_print_meta: n_swa            = 0
0.00.109.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.682 I llm_load_print_meta: n_gqa            = 1
0.00.109.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.689 I llm_load_print_meta: n_ff             = 8192
0.00.109.690 I llm_load_print_meta: n_expert         = 0
0.00.109.690 I llm_load_print_meta: n_expert_used    = 0
0.00.109.691 I llm_load_print_meta: causal attn      = 1
0.00.109.691 I llm_load_print_meta: pooling type     = 0
0.00.109.691 I llm_load_print_meta: rope type        = 2
0.00.109.692 I llm_load_print_meta: rope scaling     = linear
0.00.109.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.694 I llm_load_print_meta: freq_scale_train = 1
0.00.109.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.698 I llm_load_print_meta: model type       = 1.4B
0.00.109.699 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.700 I llm_load_print_meta: model params     = 1.41 B
0.00.109.702 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.702 I llm_load_print_meta: general.name     = 1.4B
0.00.109.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.706 I llm_load_print_meta: max token length = 1024
0.00.109.724 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.940 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.149.142 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.153 I llama_new_context_with_model: n_batch    = 2048
0.00.149.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.153 I llama_new_context_with_model: flash_attn = 0
0.00.149.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.156 I llama_new_context_with_model: freq_scale = 1
0.00.264.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.044 I llama_new_context_with_model: graph nodes  = 967
0.00.266.045 I llama_new_context_with_model: graph splits = 1
0.00.266.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.623 I main: llama threadpool init, n_threads = 8
0.00.325.638 I 
0.00.325.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.726 I 
0.00.325.840 I sampler seed: 1234
0.00.325.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.854 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.855 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.316.683 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.316.694 I llama_perf_context_print:        load time =     323.75 ms
0.02.316.703 I llama_perf_context_print: prompt eval time =     156.09 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.316.711 I llama_perf_context_print:        eval time =    1825.21 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.316.720 I llama_perf_context_print:       total time =    1991.08 ms /    70 tokens

real	0m2.384s
user	0m16.182s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.420 I llama_model_loader: - type  f32:  194 tensors
0.00.029.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.357 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.417 I llm_load_vocab: special tokens cache size = 25
0.00.112.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.722 I llm_load_print_meta: arch             = gptneox
0.00.112.723 I llm_load_print_meta: vocab type       = BPE
0.00.112.724 I llm_load_print_meta: n_vocab          = 50304
0.00.112.725 I llm_load_print_meta: n_merges         = 50009
0.00.112.725 I llm_load_print_meta: vocab_only       = 0
0.00.112.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.726 I llm_load_print_meta: n_embd           = 2048
0.00.112.726 I llm_load_print_meta: n_layer          = 24
0.00.112.737 I llm_load_print_meta: n_head           = 16
0.00.112.739 I llm_load_print_meta: n_head_kv        = 16
0.00.112.740 I llm_load_print_meta: n_rot            = 32
0.00.112.740 I llm_load_print_meta: n_swa            = 0
0.00.112.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.742 I llm_load_print_meta: n_gqa            = 1
0.00.112.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.750 I llm_load_print_meta: n_ff             = 8192
0.00.112.751 I llm_load_print_meta: n_expert         = 0
0.00.112.751 I llm_load_print_meta: n_expert_used    = 0
0.00.112.752 I llm_load_print_meta: causal attn      = 1
0.00.112.752 I llm_load_print_meta: pooling type     = 0
0.00.112.752 I llm_load_print_meta: rope type        = 2
0.00.112.753 I llm_load_print_meta: rope scaling     = linear
0.00.112.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.755 I llm_load_print_meta: freq_scale_train = 1
0.00.112.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.760 I llm_load_print_meta: model type       = 1.4B
0.00.112.760 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.761 I llm_load_print_meta: model params     = 1.41 B
0.00.112.763 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.763 I llm_load_print_meta: general.name     = 1.4B
0.00.112.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.767 I llm_load_print_meta: max token length = 1024
0.00.112.789 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.625 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.152.882 I llama_new_context_with_model: n_ctx      = 128
0.00.152.893 I llama_new_context_with_model: n_batch    = 128
0.00.152.893 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.894 I llama_new_context_with_model: flash_attn = 0
0.00.152.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.898 I llama_new_context_with_model: freq_scale = 1
0.00.160.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.362 I llama_new_context_with_model: graph nodes  = 967
0.00.162.362 I llama_new_context_with_model: graph splits = 1
0.00.162.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.640 I 
0.00.217.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.747 I perplexity: tokenizing the input ..
0.00.231.629 I perplexity: tokenization took 13.876 ms
0.00.231.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.677 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.180.694 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.180.727 I llama_perf_context_print:        load time =     215.92 ms
0.03.180.734 I llama_perf_context_print: prompt eval time =    2945.48 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.180.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.737 I llama_perf_context_print:       total time =    2963.09 ms /   129 tokens

real	0m3.228s
user	0m24.099s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.077 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.708 I llm_load_vocab: special tokens cache size = 25
0.00.116.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.424 I llm_load_print_meta: arch             = gptneox
0.00.116.424 I llm_load_print_meta: vocab type       = BPE
0.00.116.425 I llm_load_print_meta: n_vocab          = 50304
0.00.116.426 I llm_load_print_meta: n_merges         = 50009
0.00.116.426 I llm_load_print_meta: vocab_only       = 0
0.00.116.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.427 I llm_load_print_meta: n_embd           = 2048
0.00.116.427 I llm_load_print_meta: n_layer          = 24
0.00.116.440 I llm_load_print_meta: n_head           = 16
0.00.116.441 I llm_load_print_meta: n_head_kv        = 16
0.00.116.442 I llm_load_print_meta: n_rot            = 32
0.00.116.442 I llm_load_print_meta: n_swa            = 0
0.00.116.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.446 I llm_load_print_meta: n_gqa            = 1
0.00.116.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.454 I llm_load_print_meta: n_ff             = 8192
0.00.116.455 I llm_load_print_meta: n_expert         = 0
0.00.116.455 I llm_load_print_meta: n_expert_used    = 0
0.00.116.455 I llm_load_print_meta: causal attn      = 1
0.00.116.456 I llm_load_print_meta: pooling type     = 0
0.00.116.456 I llm_load_print_meta: rope type        = 2
0.00.116.457 I llm_load_print_meta: rope scaling     = linear
0.00.116.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.459 I llm_load_print_meta: freq_scale_train = 1
0.00.116.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.463 I llm_load_print_meta: model type       = 1.4B
0.00.116.463 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.464 I llm_load_print_meta: model params     = 1.41 B
0.00.116.465 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.466 I llm_load_print_meta: general.name     = 1.4B
0.00.116.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: max token length = 1024
0.00.116.488 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.505 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.784 I llama_new_context_with_model: n_batch    = 2048
0.00.159.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.785 I llama_new_context_with_model: flash_attn = 0
0.00.159.787 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.788 I llama_new_context_with_model: freq_scale = 1
0.00.274.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.414 I llama_new_context_with_model: graph nodes  = 967
0.00.276.414 I llama_new_context_with_model: graph splits = 1
0.00.276.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.658 I main: llama threadpool init, n_threads = 8
0.00.338.673 I 
0.00.338.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.759 I 
0.00.338.877 I sampler seed: 1234
0.00.338.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.891 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.892 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.427.791 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.427.803 I llama_perf_context_print:        load time =     336.78 ms
0.02.427.812 I llama_perf_context_print: prompt eval time =     164.42 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.427.822 I llama_perf_context_print:        eval time =    1914.90 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.427.830 I llama_perf_context_print:       total time =    2089.15 ms /    70 tokens

real	0m2.498s
user	0m16.942s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.552 I llama_model_loader: - type  f32:  194 tensors
0.00.029.554 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.756 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.816 I llm_load_vocab: special tokens cache size = 25
0.00.110.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.099 I llm_load_print_meta: arch             = gptneox
0.00.110.100 I llm_load_print_meta: vocab type       = BPE
0.00.110.101 I llm_load_print_meta: n_vocab          = 50304
0.00.110.101 I llm_load_print_meta: n_merges         = 50009
0.00.110.102 I llm_load_print_meta: vocab_only       = 0
0.00.110.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.103 I llm_load_print_meta: n_embd           = 2048
0.00.110.103 I llm_load_print_meta: n_layer          = 24
0.00.110.115 I llm_load_print_meta: n_head           = 16
0.00.110.116 I llm_load_print_meta: n_head_kv        = 16
0.00.110.117 I llm_load_print_meta: n_rot            = 32
0.00.110.118 I llm_load_print_meta: n_swa            = 0
0.00.110.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.120 I llm_load_print_meta: n_gqa            = 1
0.00.110.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.128 I llm_load_print_meta: n_ff             = 8192
0.00.110.129 I llm_load_print_meta: n_expert         = 0
0.00.110.129 I llm_load_print_meta: n_expert_used    = 0
0.00.110.129 I llm_load_print_meta: causal attn      = 1
0.00.110.130 I llm_load_print_meta: pooling type     = 0
0.00.110.130 I llm_load_print_meta: rope type        = 2
0.00.110.131 I llm_load_print_meta: rope scaling     = linear
0.00.110.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.134 I llm_load_print_meta: freq_scale_train = 1
0.00.110.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.140 I llm_load_print_meta: model type       = 1.4B
0.00.110.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.141 I llm_load_print_meta: model params     = 1.41 B
0.00.110.147 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.148 I llm_load_print_meta: general.name     = 1.4B
0.00.110.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.151 I llm_load_print_meta: max token length = 1024
0.00.110.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.678 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.153.916 I llama_new_context_with_model: n_ctx      = 128
0.00.153.927 I llama_new_context_with_model: n_batch    = 128
0.00.153.928 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.928 I llama_new_context_with_model: flash_attn = 0
0.00.153.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.931 I llama_new_context_with_model: freq_scale = 1
0.00.161.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.700 I llama_new_context_with_model: graph nodes  = 967
0.00.163.700 I llama_new_context_with_model: graph splits = 1
0.00.163.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.496 I 
0.00.221.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.603 I perplexity: tokenizing the input ..
0.00.235.281 I perplexity: tokenization took 13.672 ms
0.00.235.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.347.459 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.350.414 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.350.452 I llama_perf_context_print:        load time =     219.74 ms
0.03.350.455 I llama_perf_context_print: prompt eval time =    3111.62 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.350.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.457 I llama_perf_context_print:       total time =    3128.96 ms /   129 tokens

real	0m3.399s
user	0m25.443s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.966 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.330 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.599 I llm_load_vocab: special tokens cache size = 25
0.00.118.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.104 I llm_load_print_meta: arch             = gptneox
0.00.118.105 I llm_load_print_meta: vocab type       = BPE
0.00.118.106 I llm_load_print_meta: n_vocab          = 50304
0.00.118.106 I llm_load_print_meta: n_merges         = 50009
0.00.118.107 I llm_load_print_meta: vocab_only       = 0
0.00.118.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.107 I llm_load_print_meta: n_embd           = 2048
0.00.118.108 I llm_load_print_meta: n_layer          = 24
0.00.118.118 I llm_load_print_meta: n_head           = 16
0.00.118.120 I llm_load_print_meta: n_head_kv        = 16
0.00.118.120 I llm_load_print_meta: n_rot            = 32
0.00.118.121 I llm_load_print_meta: n_swa            = 0
0.00.118.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.125 I llm_load_print_meta: n_gqa            = 1
0.00.118.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.134 I llm_load_print_meta: n_ff             = 8192
0.00.118.135 I llm_load_print_meta: n_expert         = 0
0.00.118.136 I llm_load_print_meta: n_expert_used    = 0
0.00.118.136 I llm_load_print_meta: causal attn      = 1
0.00.118.136 I llm_load_print_meta: pooling type     = 0
0.00.118.137 I llm_load_print_meta: rope type        = 2
0.00.118.137 I llm_load_print_meta: rope scaling     = linear
0.00.118.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.140 I llm_load_print_meta: freq_scale_train = 1
0.00.118.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.144 I llm_load_print_meta: model type       = 1.4B
0.00.118.145 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.145 I llm_load_print_meta: model params     = 1.41 B
0.00.118.147 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.147 I llm_load_print_meta: general.name     = 1.4B
0.00.118.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.172 I llm_load_print_meta: max token length = 1024
0.00.118.190 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.597 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.163.822 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.829 I llama_new_context_with_model: n_batch    = 2048
0.00.163.830 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.831 I llama_new_context_with_model: flash_attn = 0
0.00.163.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.834 I llama_new_context_with_model: freq_scale = 1
0.00.278.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.219 I llama_new_context_with_model: graph nodes  = 967
0.00.280.220 I llama_new_context_with_model: graph splits = 1
0.00.280.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.740 I main: llama threadpool init, n_threads = 8
0.00.354.754 I 
0.00.354.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.841 I 
0.00.354.958 I sampler seed: 1234
0.00.354.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.976 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.977 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.915.343 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.915.355 I llama_perf_context_print:        load time =     352.81 ms
0.02.915.365 I llama_perf_context_print: prompt eval time =     207.92 ms /     7 tokens (   29.70 ms per token,    33.67 tokens per second)
0.02.915.373 I llama_perf_context_print:        eval time =    2342.87 ms /    63 runs   (   37.19 ms per token,    26.89 tokens per second)
0.02.915.387 I llama_perf_context_print:       total time =    2560.62 ms /    70 tokens

real	0m2.986s
user	0m20.802s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.458 I llama_model_loader: - type  f32:  194 tensors
0.00.029.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.203 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.441 I llm_load_vocab: special tokens cache size = 25
0.00.112.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.867 I llm_load_print_meta: arch             = gptneox
0.00.112.868 I llm_load_print_meta: vocab type       = BPE
0.00.112.868 I llm_load_print_meta: n_vocab          = 50304
0.00.112.869 I llm_load_print_meta: n_merges         = 50009
0.00.112.869 I llm_load_print_meta: vocab_only       = 0
0.00.112.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.870 I llm_load_print_meta: n_embd           = 2048
0.00.112.870 I llm_load_print_meta: n_layer          = 24
0.00.112.881 I llm_load_print_meta: n_head           = 16
0.00.112.882 I llm_load_print_meta: n_head_kv        = 16
0.00.112.883 I llm_load_print_meta: n_rot            = 32
0.00.112.883 I llm_load_print_meta: n_swa            = 0
0.00.112.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.887 I llm_load_print_meta: n_gqa            = 1
0.00.112.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.894 I llm_load_print_meta: n_ff             = 8192
0.00.112.894 I llm_load_print_meta: n_expert         = 0
0.00.112.895 I llm_load_print_meta: n_expert_used    = 0
0.00.112.895 I llm_load_print_meta: causal attn      = 1
0.00.112.896 I llm_load_print_meta: pooling type     = 0
0.00.112.896 I llm_load_print_meta: rope type        = 2
0.00.112.897 I llm_load_print_meta: rope scaling     = linear
0.00.112.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.899 I llm_load_print_meta: freq_scale_train = 1
0.00.112.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.903 I llm_load_print_meta: model type       = 1.4B
0.00.112.904 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.905 I llm_load_print_meta: model params     = 1.41 B
0.00.112.906 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.907 I llm_load_print_meta: general.name     = 1.4B
0.00.112.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.911 I llm_load_print_meta: max token length = 1024
0.00.112.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.516 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.784 I llama_new_context_with_model: n_ctx      = 128
0.00.158.790 I llama_new_context_with_model: n_batch    = 128
0.00.158.791 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.791 I llama_new_context_with_model: flash_attn = 0
0.00.158.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.794 I llama_new_context_with_model: freq_scale = 1
0.00.166.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.843 I llama_new_context_with_model: graph nodes  = 967
0.00.168.843 I llama_new_context_with_model: graph splits = 1
0.00.168.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.345 I 
0.00.239.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.468 I perplexity: tokenizing the input ..
0.00.253.349 I perplexity: tokenization took 13.892 ms
0.00.253.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.144.660 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.147.653 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.147.693 I llama_perf_context_print:        load time =     237.61 ms
0.04.147.699 I llama_perf_context_print: prompt eval time =    3890.75 ms /   128 tokens (   30.40 ms per token,    32.90 tokens per second)
0.04.147.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.147.702 I llama_perf_context_print:       total time =    3908.35 ms /   129 tokens

real	0m4.197s
user	0m31.731s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.968 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.502 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.012 I llm_load_vocab: special tokens cache size = 25
0.00.118.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.630 I llm_load_print_meta: arch             = gptneox
0.00.118.631 I llm_load_print_meta: vocab type       = BPE
0.00.118.632 I llm_load_print_meta: n_vocab          = 50304
0.00.118.633 I llm_load_print_meta: n_merges         = 50009
0.00.118.633 I llm_load_print_meta: vocab_only       = 0
0.00.118.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.634 I llm_load_print_meta: n_embd           = 2048
0.00.118.635 I llm_load_print_meta: n_layer          = 24
0.00.118.646 I llm_load_print_meta: n_head           = 16
0.00.118.647 I llm_load_print_meta: n_head_kv        = 16
0.00.118.648 I llm_load_print_meta: n_rot            = 32
0.00.118.648 I llm_load_print_meta: n_swa            = 0
0.00.118.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.652 I llm_load_print_meta: n_gqa            = 1
0.00.118.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.661 I llm_load_print_meta: n_ff             = 8192
0.00.118.661 I llm_load_print_meta: n_expert         = 0
0.00.118.662 I llm_load_print_meta: n_expert_used    = 0
0.00.118.663 I llm_load_print_meta: causal attn      = 1
0.00.118.664 I llm_load_print_meta: pooling type     = 0
0.00.118.664 I llm_load_print_meta: rope type        = 2
0.00.118.664 I llm_load_print_meta: rope scaling     = linear
0.00.118.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.667 I llm_load_print_meta: freq_scale_train = 1
0.00.118.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.671 I llm_load_print_meta: model type       = 1.4B
0.00.118.673 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.673 I llm_load_print_meta: model params     = 1.41 B
0.00.118.675 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.676 I llm_load_print_meta: general.name     = 1.4B
0.00.118.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.680 I llm_load_print_meta: max token length = 1024
0.00.118.698 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.007 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.231 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.244 I llama_new_context_with_model: n_batch    = 2048
0.00.166.245 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.245 I llama_new_context_with_model: flash_attn = 0
0.00.166.248 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.249 I llama_new_context_with_model: freq_scale = 1
0.00.284.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.607 I llama_new_context_with_model: graph nodes  = 967
0.00.286.607 I llama_new_context_with_model: graph splits = 1
0.00.286.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.902 I main: llama threadpool init, n_threads = 8
0.00.362.919 I 
0.00.363.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.011 I 
0.00.363.129 I sampler seed: 1234
0.00.363.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.145 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.363.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.146 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.484 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.990.497 I llama_perf_context_print:        load time =     360.92 ms
0.02.990.505 I llama_perf_context_print: prompt eval time =     210.42 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.02.990.515 I llama_perf_context_print:        eval time =    2407.37 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.990.523 I llama_perf_context_print:       total time =    2627.60 ms /    70 tokens

real	0m3.061s
user	0m21.385s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.366 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.713 I llm_load_vocab: special tokens cache size = 25
0.00.116.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.373 I llm_load_print_meta: arch             = gptneox
0.00.116.374 I llm_load_print_meta: vocab type       = BPE
0.00.116.374 I llm_load_print_meta: n_vocab          = 50304
0.00.116.375 I llm_load_print_meta: n_merges         = 50009
0.00.116.375 I llm_load_print_meta: vocab_only       = 0
0.00.116.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.376 I llm_load_print_meta: n_embd           = 2048
0.00.116.376 I llm_load_print_meta: n_layer          = 24
0.00.116.389 I llm_load_print_meta: n_head           = 16
0.00.116.391 I llm_load_print_meta: n_head_kv        = 16
0.00.116.392 I llm_load_print_meta: n_rot            = 32
0.00.116.392 I llm_load_print_meta: n_swa            = 0
0.00.116.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.395 I llm_load_print_meta: n_gqa            = 1
0.00.116.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.403 I llm_load_print_meta: n_ff             = 8192
0.00.116.404 I llm_load_print_meta: n_expert         = 0
0.00.116.404 I llm_load_print_meta: n_expert_used    = 0
0.00.116.405 I llm_load_print_meta: causal attn      = 1
0.00.116.405 I llm_load_print_meta: pooling type     = 0
0.00.116.406 I llm_load_print_meta: rope type        = 2
0.00.116.406 I llm_load_print_meta: rope scaling     = linear
0.00.116.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.409 I llm_load_print_meta: freq_scale_train = 1
0.00.116.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.413 I llm_load_print_meta: model type       = 1.4B
0.00.116.414 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.415 I llm_load_print_meta: model params     = 1.41 B
0.00.116.416 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.418 I llm_load_print_meta: general.name     = 1.4B
0.00.116.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.422 I llm_load_print_meta: max token length = 1024
0.00.116.445 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.997 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.253 I llama_new_context_with_model: n_ctx      = 128
0.00.164.264 I llama_new_context_with_model: n_batch    = 128
0.00.164.264 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.265 I llama_new_context_with_model: flash_attn = 0
0.00.164.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.268 I llama_new_context_with_model: freq_scale = 1
0.00.172.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.340 I llama_new_context_with_model: graph nodes  = 967
0.00.174.341 I llama_new_context_with_model: graph splits = 1
0.00.174.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.592 I 
0.00.245.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.699 I perplexity: tokenizing the input ..
0.00.260.225 I perplexity: tokenization took 14.52 ms
0.00.260.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.106 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.175.075 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.175.108 I llama_perf_context_print:        load time =     243.85 ms
0.04.175.112 I llama_perf_context_print: prompt eval time =    3911.31 ms /   128 tokens (   30.56 ms per token,    32.73 tokens per second)
0.04.175.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.118 I llama_perf_context_print:       total time =    3929.52 ms /   129 tokens

real	0m4.225s
user	0m31.912s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.888 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.960 I llm_load_vocab: special tokens cache size = 25
0.00.111.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.215 I llm_load_print_meta: arch             = gptneox
0.00.111.215 I llm_load_print_meta: vocab type       = BPE
0.00.111.217 I llm_load_print_meta: n_vocab          = 50304
0.00.111.217 I llm_load_print_meta: n_merges         = 50009
0.00.111.218 I llm_load_print_meta: vocab_only       = 0
0.00.111.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.219 I llm_load_print_meta: n_embd           = 2048
0.00.111.220 I llm_load_print_meta: n_layer          = 24
0.00.111.229 I llm_load_print_meta: n_head           = 16
0.00.111.230 I llm_load_print_meta: n_head_kv        = 16
0.00.111.231 I llm_load_print_meta: n_rot            = 32
0.00.111.231 I llm_load_print_meta: n_swa            = 0
0.00.111.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.235 I llm_load_print_meta: n_gqa            = 1
0.00.111.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.244 I llm_load_print_meta: n_ff             = 8192
0.00.111.245 I llm_load_print_meta: n_expert         = 0
0.00.111.246 I llm_load_print_meta: n_expert_used    = 0
0.00.111.246 I llm_load_print_meta: causal attn      = 1
0.00.111.246 I llm_load_print_meta: pooling type     = 0
0.00.111.247 I llm_load_print_meta: rope type        = 2
0.00.111.247 I llm_load_print_meta: rope scaling     = linear
0.00.111.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.271 I llm_load_print_meta: freq_scale_train = 1
0.00.111.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.276 I llm_load_print_meta: model type       = 1.4B
0.00.111.276 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.277 I llm_load_print_meta: model params     = 1.41 B
0.00.111.279 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.280 I llm_load_print_meta: general.name     = 1.4B
0.00.111.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.285 I llm_load_print_meta: max token length = 1024
0.00.111.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.642 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.737 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.750 I llama_new_context_with_model: n_batch    = 2048
0.00.139.750 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.750 I llama_new_context_with_model: flash_attn = 0
0.00.139.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.754 I llama_new_context_with_model: freq_scale = 1
0.00.254.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.007 I llama_new_context_with_model: graph nodes  = 967
0.00.256.008 I llama_new_context_with_model: graph splits = 1
0.00.256.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.596 I main: llama threadpool init, n_threads = 8
0.00.319.612 I 
0.00.319.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.698 I 
0.00.319.813 I sampler seed: 1234
0.00.319.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.829 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.830 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.467.652 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.467.663 I llama_perf_context_print:        load time =     317.66 ms
0.02.467.671 I llama_perf_context_print: prompt eval time =     171.11 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.467.684 I llama_perf_context_print:        eval time =    1967.15 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.467.698 I llama_perf_context_print:       total time =    2148.07 ms /    70 tokens

real	0m2.528s
user	0m17.476s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.545 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.209 I llm_load_vocab: special tokens cache size = 25
0.00.113.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.665 I llm_load_print_meta: arch             = gptneox
0.00.113.666 I llm_load_print_meta: vocab type       = BPE
0.00.113.667 I llm_load_print_meta: n_vocab          = 50304
0.00.113.667 I llm_load_print_meta: n_merges         = 50009
0.00.113.668 I llm_load_print_meta: vocab_only       = 0
0.00.113.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.669 I llm_load_print_meta: n_embd           = 2048
0.00.113.669 I llm_load_print_meta: n_layer          = 24
0.00.113.681 I llm_load_print_meta: n_head           = 16
0.00.113.682 I llm_load_print_meta: n_head_kv        = 16
0.00.113.683 I llm_load_print_meta: n_rot            = 32
0.00.113.684 I llm_load_print_meta: n_swa            = 0
0.00.113.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.687 I llm_load_print_meta: n_gqa            = 1
0.00.113.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.695 I llm_load_print_meta: n_ff             = 8192
0.00.113.696 I llm_load_print_meta: n_expert         = 0
0.00.113.696 I llm_load_print_meta: n_expert_used    = 0
0.00.113.697 I llm_load_print_meta: causal attn      = 1
0.00.113.697 I llm_load_print_meta: pooling type     = 0
0.00.113.698 I llm_load_print_meta: rope type        = 2
0.00.113.699 I llm_load_print_meta: rope scaling     = linear
0.00.113.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.701 I llm_load_print_meta: freq_scale_train = 1
0.00.113.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.705 I llm_load_print_meta: model type       = 1.4B
0.00.113.706 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.707 I llm_load_print_meta: model params     = 1.41 B
0.00.113.709 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.709 I llm_load_print_meta: general.name     = 1.4B
0.00.113.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.713 I llm_load_print_meta: max token length = 1024
0.00.113.735 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.396 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.142.609 I llama_new_context_with_model: n_ctx      = 128
0.00.142.616 I llama_new_context_with_model: n_batch    = 128
0.00.142.617 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.617 I llama_new_context_with_model: flash_attn = 0
0.00.142.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.621 I llama_new_context_with_model: freq_scale = 1
0.00.151.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.000 I llama_new_context_with_model: graph nodes  = 967
0.00.153.000 I llama_new_context_with_model: graph splits = 1
0.00.153.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.398 I 
0.00.212.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.501 I perplexity: tokenizing the input ..
0.00.226.535 I perplexity: tokenization took 14.028 ms
0.00.226.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.986 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.000 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.038 I llama_perf_context_print:        load time =     210.59 ms
0.03.464.045 I llama_perf_context_print: prompt eval time =    3233.84 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.464.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.047 I llama_perf_context_print:       total time =    3251.64 ms /   129 tokens

real	0m3.505s
user	0m26.445s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.853 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.141 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.772 I llm_load_vocab: special tokens cache size = 25
0.00.111.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.013 I llm_load_print_meta: arch             = gptneox
0.00.112.014 I llm_load_print_meta: vocab type       = BPE
0.00.112.015 I llm_load_print_meta: n_vocab          = 50304
0.00.112.015 I llm_load_print_meta: n_merges         = 50009
0.00.112.016 I llm_load_print_meta: vocab_only       = 0
0.00.112.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.017 I llm_load_print_meta: n_embd           = 2048
0.00.112.017 I llm_load_print_meta: n_layer          = 24
0.00.112.028 I llm_load_print_meta: n_head           = 16
0.00.112.029 I llm_load_print_meta: n_head_kv        = 16
0.00.112.030 I llm_load_print_meta: n_rot            = 32
0.00.112.030 I llm_load_print_meta: n_swa            = 0
0.00.112.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.032 I llm_load_print_meta: n_gqa            = 1
0.00.112.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.040 I llm_load_print_meta: n_ff             = 8192
0.00.112.041 I llm_load_print_meta: n_expert         = 0
0.00.112.042 I llm_load_print_meta: n_expert_used    = 0
0.00.112.042 I llm_load_print_meta: causal attn      = 1
0.00.112.042 I llm_load_print_meta: pooling type     = 0
0.00.112.043 I llm_load_print_meta: rope type        = 2
0.00.112.043 I llm_load_print_meta: rope scaling     = linear
0.00.112.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.046 I llm_load_print_meta: freq_scale_train = 1
0.00.112.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.049 I llm_load_print_meta: model type       = 1.4B
0.00.112.051 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.052 I llm_load_print_meta: model params     = 1.41 B
0.00.112.053 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.054 I llm_load_print_meta: general.name     = 1.4B
0.00.112.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.059 I llm_load_print_meta: max token length = 1024
0.00.112.075 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.767 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.979 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.987 I llama_new_context_with_model: n_batch    = 2048
0.00.148.987 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.988 I llama_new_context_with_model: flash_attn = 0
0.00.148.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.992 I llama_new_context_with_model: freq_scale = 1
0.00.266.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.900 I llama_new_context_with_model: graph nodes  = 967
0.00.267.901 I llama_new_context_with_model: graph splits = 1
0.00.267.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.097 I main: llama threadpool init, n_threads = 8
0.00.329.110 I 
0.00.329.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.194 I 
0.00.329.325 I sampler seed: 1234
0.00.329.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.340 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.340 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.409.918 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.409.930 I llama_perf_context_print:        load time =     327.20 ms
0.02.409.938 I llama_perf_context_print: prompt eval time =     161.69 ms /     7 tokens (   23.10 ms per token,    43.29 tokens per second)
0.02.409.947 I llama_perf_context_print:        eval time =    1909.32 ms /    63 runs   (   30.31 ms per token,    33.00 tokens per second)
0.02.409.963 I llama_perf_context_print:       total time =    2080.84 ms /    70 tokens

real	0m2.476s
user	0m16.884s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.250 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.220 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.508 I llm_load_vocab: special tokens cache size = 25
0.00.111.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.689 I llm_load_print_meta: arch             = gptneox
0.00.111.689 I llm_load_print_meta: vocab type       = BPE
0.00.111.690 I llm_load_print_meta: n_vocab          = 50304
0.00.111.690 I llm_load_print_meta: n_merges         = 50009
0.00.111.691 I llm_load_print_meta: vocab_only       = 0
0.00.111.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.692 I llm_load_print_meta: n_embd           = 2048
0.00.111.692 I llm_load_print_meta: n_layer          = 24
0.00.111.702 I llm_load_print_meta: n_head           = 16
0.00.111.704 I llm_load_print_meta: n_head_kv        = 16
0.00.111.704 I llm_load_print_meta: n_rot            = 32
0.00.111.705 I llm_load_print_meta: n_swa            = 0
0.00.111.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.707 I llm_load_print_meta: n_gqa            = 1
0.00.111.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.714 I llm_load_print_meta: n_ff             = 8192
0.00.111.714 I llm_load_print_meta: n_expert         = 0
0.00.111.715 I llm_load_print_meta: n_expert_used    = 0
0.00.111.716 I llm_load_print_meta: causal attn      = 1
0.00.111.716 I llm_load_print_meta: pooling type     = 0
0.00.111.717 I llm_load_print_meta: rope type        = 2
0.00.111.717 I llm_load_print_meta: rope scaling     = linear
0.00.111.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.719 I llm_load_print_meta: freq_scale_train = 1
0.00.111.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.723 I llm_load_print_meta: model type       = 1.4B
0.00.111.724 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.725 I llm_load_print_meta: model params     = 1.41 B
0.00.111.726 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.726 I llm_load_print_meta: general.name     = 1.4B
0.00.111.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.730 I llm_load_print_meta: max token length = 1024
0.00.111.749 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.620 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.839 I llama_new_context_with_model: n_ctx      = 128
0.00.148.847 I llama_new_context_with_model: n_batch    = 128
0.00.148.847 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.848 I llama_new_context_with_model: flash_attn = 0
0.00.148.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.851 I llama_new_context_with_model: freq_scale = 1
0.00.157.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.919 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.930 I llama_new_context_with_model: graph nodes  = 967
0.00.158.931 I llama_new_context_with_model: graph splits = 1
0.00.158.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.666 I 
0.00.215.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.752 I perplexity: tokenizing the input ..
0.00.229.416 I perplexity: tokenization took 13.659 ms
0.00.229.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.580 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.495 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.525 I llama_perf_context_print:        load time =     213.92 ms
0.03.271.533 I llama_perf_context_print: prompt eval time =    3038.61 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.271.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.535 I llama_perf_context_print:       total time =    3055.86 ms /   129 tokens

real	0m3.316s
user	0m24.768s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.962 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.207 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.565 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.101.273 I llm_load_vocab: special tokens cache size = 25
0.00.120.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.968 I llm_load_print_meta: arch             = gptneox
0.00.120.968 I llm_load_print_meta: vocab type       = BPE
0.00.120.970 I llm_load_print_meta: n_vocab          = 50304
0.00.120.971 I llm_load_print_meta: n_merges         = 50009
0.00.120.971 I llm_load_print_meta: vocab_only       = 0
0.00.120.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.974 I llm_load_print_meta: n_embd           = 2048
0.00.120.975 I llm_load_print_meta: n_layer          = 24
0.00.120.987 I llm_load_print_meta: n_head           = 16
0.00.120.994 I llm_load_print_meta: n_head_kv        = 16
0.00.120.995 I llm_load_print_meta: n_rot            = 32
0.00.120.995 I llm_load_print_meta: n_swa            = 0
0.00.120.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.998 I llm_load_print_meta: n_gqa            = 1
0.00.121.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.008 I llm_load_print_meta: n_ff             = 8192
0.00.121.008 I llm_load_print_meta: n_expert         = 0
0.00.121.009 I llm_load_print_meta: n_expert_used    = 0
0.00.121.009 I llm_load_print_meta: causal attn      = 1
0.00.121.010 I llm_load_print_meta: pooling type     = 0
0.00.121.010 I llm_load_print_meta: rope type        = 2
0.00.121.011 I llm_load_print_meta: rope scaling     = linear
0.00.121.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.013 I llm_load_print_meta: freq_scale_train = 1
0.00.121.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.019 I llm_load_print_meta: model type       = 1.4B
0.00.121.019 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.020 I llm_load_print_meta: model params     = 1.41 B
0.00.121.022 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.023 I llm_load_print_meta: general.name     = 1.4B
0.00.121.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.027 I llm_load_print_meta: max token length = 1024
0.00.121.046 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.753 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.165.076 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.084 I llama_new_context_with_model: n_batch    = 2048
0.00.165.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.085 I llama_new_context_with_model: flash_attn = 0
0.00.165.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.088 I llama_new_context_with_model: freq_scale = 1
0.00.284.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.521 I llama_new_context_with_model: graph nodes  = 967
0.00.286.521 I llama_new_context_with_model: graph splits = 1
0.00.286.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.362 I main: llama threadpool init, n_threads = 8
0.00.347.379 I 
0.00.347.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.474 I 
0.00.347.597 I sampler seed: 1234
0.00.347.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.614 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.375.049 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.375.062 I llama_perf_context_print:        load time =     345.37 ms
0.02.375.070 I llama_perf_context_print: prompt eval time =     156.80 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.375.081 I llama_perf_context_print:        eval time =    1861.05 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.375.095 I llama_perf_context_print:       total time =    2027.70 ms /    70 tokens

real	0m2.447s
user	0m16.533s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.720 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.721 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.172 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.256 I llm_load_vocab: special tokens cache size = 25
0.00.113.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.507 I llm_load_print_meta: arch             = gptneox
0.00.113.508 I llm_load_print_meta: vocab type       = BPE
0.00.113.508 I llm_load_print_meta: n_vocab          = 50304
0.00.113.509 I llm_load_print_meta: n_merges         = 50009
0.00.113.509 I llm_load_print_meta: vocab_only       = 0
0.00.113.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.510 I llm_load_print_meta: n_embd           = 2048
0.00.113.511 I llm_load_print_meta: n_layer          = 24
0.00.113.521 I llm_load_print_meta: n_head           = 16
0.00.113.522 I llm_load_print_meta: n_head_kv        = 16
0.00.113.523 I llm_load_print_meta: n_rot            = 32
0.00.113.523 I llm_load_print_meta: n_swa            = 0
0.00.113.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.526 I llm_load_print_meta: n_gqa            = 1
0.00.113.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.534 I llm_load_print_meta: n_ff             = 8192
0.00.113.534 I llm_load_print_meta: n_expert         = 0
0.00.113.535 I llm_load_print_meta: n_expert_used    = 0
0.00.113.535 I llm_load_print_meta: causal attn      = 1
0.00.113.535 I llm_load_print_meta: pooling type     = 0
0.00.113.536 I llm_load_print_meta: rope type        = 2
0.00.113.536 I llm_load_print_meta: rope scaling     = linear
0.00.113.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.539 I llm_load_print_meta: freq_scale_train = 1
0.00.113.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.543 I llm_load_print_meta: model type       = 1.4B
0.00.113.544 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.545 I llm_load_print_meta: model params     = 1.41 B
0.00.113.546 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.547 I llm_load_print_meta: general.name     = 1.4B
0.00.113.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.550 I llm_load_print_meta: max token length = 1024
0.00.113.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.994 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.157.080 I llama_new_context_with_model: n_ctx      = 128
0.00.157.091 I llama_new_context_with_model: n_batch    = 128
0.00.157.091 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.091 I llama_new_context_with_model: flash_attn = 0
0.00.157.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.096 I llama_new_context_with_model: freq_scale = 1
0.00.165.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.196 I llama_new_context_with_model: graph nodes  = 967
0.00.167.197 I llama_new_context_with_model: graph splits = 1
0.00.167.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.178 I 
0.00.223.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.299 I perplexity: tokenizing the input ..
0.00.237.056 I perplexity: tokenization took 13.771 ms
0.00.237.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.466 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.438 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.476 I llama_perf_context_print:        load time =     221.44 ms
0.03.196.478 I llama_perf_context_print: prompt eval time =    2955.86 ms /   128 tokens (   23.09 ms per token,    43.30 tokens per second)
0.03.196.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.481 I llama_perf_context_print:       total time =    2973.30 ms /   129 tokens

real	0m3.246s
user	0m24.186s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.012.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.353 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.461 I llm_load_vocab: special tokens cache size = 25
0.00.115.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.102 I llm_load_print_meta: arch             = gptneox
0.00.115.103 I llm_load_print_meta: vocab type       = BPE
0.00.115.104 I llm_load_print_meta: n_vocab          = 50304
0.00.115.104 I llm_load_print_meta: n_merges         = 50009
0.00.115.105 I llm_load_print_meta: vocab_only       = 0
0.00.115.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.106 I llm_load_print_meta: n_embd           = 2048
0.00.115.106 I llm_load_print_meta: n_layer          = 24
0.00.115.118 I llm_load_print_meta: n_head           = 16
0.00.115.119 I llm_load_print_meta: n_head_kv        = 16
0.00.115.120 I llm_load_print_meta: n_rot            = 32
0.00.115.120 I llm_load_print_meta: n_swa            = 0
0.00.115.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.123 I llm_load_print_meta: n_gqa            = 1
0.00.115.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.132 I llm_load_print_meta: n_ff             = 8192
0.00.115.132 I llm_load_print_meta: n_expert         = 0
0.00.115.133 I llm_load_print_meta: n_expert_used    = 0
0.00.115.134 I llm_load_print_meta: causal attn      = 1
0.00.115.134 I llm_load_print_meta: pooling type     = 0
0.00.115.135 I llm_load_print_meta: rope type        = 2
0.00.115.135 I llm_load_print_meta: rope scaling     = linear
0.00.115.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.138 I llm_load_print_meta: freq_scale_train = 1
0.00.115.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.142 I llm_load_print_meta: model type       = 1.4B
0.00.115.142 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.143 I llm_load_print_meta: model params     = 1.41 B
0.00.115.145 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.146 I llm_load_print_meta: general.name     = 1.4B
0.00.115.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.150 I llm_load_print_meta: max token length = 1024
0.00.115.168 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.521 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.799 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.809 I llama_new_context_with_model: n_batch    = 2048
0.00.164.809 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.810 I llama_new_context_with_model: flash_attn = 0
0.00.164.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.814 I llama_new_context_with_model: freq_scale = 1
0.00.281.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.230 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.241 I llama_new_context_with_model: graph nodes  = 967
0.00.283.241 I llama_new_context_with_model: graph splits = 1
0.00.283.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.552 I main: llama threadpool init, n_threads = 8
0.00.352.568 I 
0.00.352.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.654 I 
0.00.352.771 I sampler seed: 1234
0.00.352.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.786 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.787 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.735.098 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.735.111 I llama_perf_context_print:        load time =     350.55 ms
0.02.735.120 I llama_perf_context_print: prompt eval time =     188.18 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.735.137 I llama_perf_context_print:        eval time =    2184.64 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.735.144 I llama_perf_context_print:       total time =    2382.57 ms /    70 tokens

real	0m2.811s
user	0m19.349s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.840 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.525 I llm_load_vocab: special tokens cache size = 25
0.00.114.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.784 I llm_load_print_meta: arch             = gptneox
0.00.114.785 I llm_load_print_meta: vocab type       = BPE
0.00.114.786 I llm_load_print_meta: n_vocab          = 50304
0.00.114.786 I llm_load_print_meta: n_merges         = 50009
0.00.114.787 I llm_load_print_meta: vocab_only       = 0
0.00.114.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.788 I llm_load_print_meta: n_embd           = 2048
0.00.114.789 I llm_load_print_meta: n_layer          = 24
0.00.114.805 I llm_load_print_meta: n_head           = 16
0.00.114.812 I llm_load_print_meta: n_head_kv        = 16
0.00.114.812 I llm_load_print_meta: n_rot            = 32
0.00.114.813 I llm_load_print_meta: n_swa            = 0
0.00.114.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.815 I llm_load_print_meta: n_gqa            = 1
0.00.114.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.822 I llm_load_print_meta: n_ff             = 8192
0.00.114.823 I llm_load_print_meta: n_expert         = 0
0.00.114.823 I llm_load_print_meta: n_expert_used    = 0
0.00.114.824 I llm_load_print_meta: causal attn      = 1
0.00.114.825 I llm_load_print_meta: pooling type     = 0
0.00.114.825 I llm_load_print_meta: rope type        = 2
0.00.114.826 I llm_load_print_meta: rope scaling     = linear
0.00.114.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.829 I llm_load_print_meta: freq_scale_train = 1
0.00.114.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.834 I llm_load_print_meta: model type       = 1.4B
0.00.114.835 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.836 I llm_load_print_meta: model params     = 1.41 B
0.00.114.837 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.838 I llm_load_print_meta: general.name     = 1.4B
0.00.114.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.842 I llm_load_print_meta: max token length = 1024
0.00.114.865 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.945 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.241 I llama_new_context_with_model: n_ctx      = 128
0.00.165.252 I llama_new_context_with_model: n_batch    = 128
0.00.165.252 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.253 I llama_new_context_with_model: flash_attn = 0
0.00.165.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.256 I llama_new_context_with_model: freq_scale = 1
0.00.173.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.654 I llama_new_context_with_model: graph nodes  = 967
0.00.175.655 I llama_new_context_with_model: graph splits = 1
0.00.175.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.756 I 
0.00.240.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.892 I perplexity: tokenizing the input ..
0.00.254.755 I perplexity: tokenization took 13.884 ms
0.00.254.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.048 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.028 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.063 I llama_perf_context_print:        load time =     238.97 ms
0.03.793.087 I llama_perf_context_print: prompt eval time =    3534.67 ms /   128 tokens (   27.61 ms per token,    36.21 tokens per second)
0.03.793.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.089 I llama_perf_context_print:       total time =    3552.31 ms /   129 tokens

real	0m3.848s
user	0m28.873s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.281 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.356 I llm_load_vocab: special tokens cache size = 25
0.00.110.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.611 I llm_load_print_meta: arch             = gptneox
0.00.110.611 I llm_load_print_meta: vocab type       = BPE
0.00.110.612 I llm_load_print_meta: n_vocab          = 50304
0.00.110.613 I llm_load_print_meta: n_merges         = 50009
0.00.110.613 I llm_load_print_meta: vocab_only       = 0
0.00.110.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.614 I llm_load_print_meta: n_embd           = 2048
0.00.110.614 I llm_load_print_meta: n_layer          = 24
0.00.110.625 I llm_load_print_meta: n_head           = 16
0.00.110.627 I llm_load_print_meta: n_head_kv        = 16
0.00.110.627 I llm_load_print_meta: n_rot            = 32
0.00.110.627 I llm_load_print_meta: n_swa            = 0
0.00.110.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.631 I llm_load_print_meta: n_gqa            = 1
0.00.110.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.640 I llm_load_print_meta: n_ff             = 8192
0.00.110.641 I llm_load_print_meta: n_expert         = 0
0.00.110.642 I llm_load_print_meta: n_expert_used    = 0
0.00.110.643 I llm_load_print_meta: causal attn      = 1
0.00.110.643 I llm_load_print_meta: pooling type     = 0
0.00.110.643 I llm_load_print_meta: rope type        = 2
0.00.110.644 I llm_load_print_meta: rope scaling     = linear
0.00.110.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.646 I llm_load_print_meta: freq_scale_train = 1
0.00.110.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.651 I llm_load_print_meta: model type       = 1.4B
0.00.110.652 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.653 I llm_load_print_meta: model params     = 1.41 B
0.00.110.654 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.654 I llm_load_print_meta: general.name     = 1.4B
0.00.110.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.658 I llm_load_print_meta: max token length = 1024
0.00.110.677 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.826 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.084 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.094 I llama_new_context_with_model: n_batch    = 2048
0.00.164.095 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.095 I llama_new_context_with_model: flash_attn = 0
0.00.164.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.098 I llama_new_context_with_model: freq_scale = 1
0.00.280.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.388 I llama_new_context_with_model: graph nodes  = 967
0.00.282.388 I llama_new_context_with_model: graph splits = 1
0.00.282.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.316 I main: llama threadpool init, n_threads = 8
0.00.354.330 I 
0.00.354.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.416 I 
0.00.354.528 I sampler seed: 1234
0.00.354.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.543 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.544 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.824.990 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.825.001 I llama_perf_context_print:        load time =     352.42 ms
0.02.825.010 I llama_perf_context_print: prompt eval time =     197.39 ms /     7 tokens (   28.20 ms per token,    35.46 tokens per second)
0.02.825.019 I llama_perf_context_print:        eval time =    2263.94 ms /    63 runs   (   35.94 ms per token,    27.83 tokens per second)
0.02.825.035 I llama_perf_context_print:       total time =    2470.69 ms /    70 tokens

real	0m2.900s
user	0m20.114s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3919 (fde9b8d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.219 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.214 I llm_load_vocab: special tokens cache size = 25
0.00.110.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.471 I llm_load_print_meta: arch             = gptneox
0.00.110.472 I llm_load_print_meta: vocab type       = BPE
0.00.110.473 I llm_load_print_meta: n_vocab          = 50304
0.00.110.473 I llm_load_print_meta: n_merges         = 50009
0.00.110.474 I llm_load_print_meta: vocab_only       = 0
0.00.110.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.475 I llm_load_print_meta: n_embd           = 2048
0.00.110.475 I llm_load_print_meta: n_layer          = 24
0.00.110.488 I llm_load_print_meta: n_head           = 16
0.00.110.489 I llm_load_print_meta: n_head_kv        = 16
0.00.110.490 I llm_load_print_meta: n_rot            = 32
0.00.110.490 I llm_load_print_meta: n_swa            = 0
0.00.110.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.493 I llm_load_print_meta: n_gqa            = 1
0.00.110.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.502 I llm_load_print_meta: n_ff             = 8192
0.00.110.503 I llm_load_print_meta: n_expert         = 0
0.00.110.503 I llm_load_print_meta: n_expert_used    = 0
0.00.110.504 I llm_load_print_meta: causal attn      = 1
0.00.110.504 I llm_load_print_meta: pooling type     = 0
0.00.110.505 I llm_load_print_meta: rope type        = 2
0.00.110.505 I llm_load_print_meta: rope scaling     = linear
0.00.110.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.507 I llm_load_print_meta: freq_scale_train = 1
0.00.110.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.511 I llm_load_print_meta: model type       = 1.4B
0.00.110.512 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.513 I llm_load_print_meta: model params     = 1.41 B
0.00.110.515 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.515 I llm_load_print_meta: general.name     = 1.4B
0.00.110.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.519 I llm_load_print_meta: max token length = 1024
0.00.110.539 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.126 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.385 I llama_new_context_with_model: n_ctx      = 128
0.00.164.392 I llama_new_context_with_model: n_batch    = 128
0.00.164.392 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.393 I llama_new_context_with_model: flash_attn = 0
0.00.164.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.396 I llama_new_context_with_model: freq_scale = 1
0.00.172.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.097 I llama_new_context_with_model: graph nodes  = 967
0.00.174.098 I llama_new_context_with_model: graph splits = 1
0.00.174.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.805 I 
0.00.241.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.911 I perplexity: tokenizing the input ..
0.00.255.672 I perplexity: tokenization took 13.755 ms
0.00.255.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.964.059 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.967.053 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.967.092 I llama_perf_context_print:        load time =     240.05 ms
0.03.967.094 I llama_perf_context_print: prompt eval time =    3707.83 ms /   128 tokens (   28.97 ms per token,    34.52 tokens per second)
0.03.967.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.097 I llama_perf_context_print:       total time =    3725.29 ms /   129 tokens

real	0m4.022s
user	0m30.235s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3919 (fde9b8d2)
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
0.00.274.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.491s
sys	0m0.503s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3919 (fde9b8d2)
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
0.00.273.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.327s
user	0m12.127s
sys	0m0.492s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.94user 0.32system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 2893500maxresident)k
0inputs+48outputs (0major+82161minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.22user 0.34system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890224maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
