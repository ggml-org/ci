## Summary

- status:  SUCCESS ✅
- runtime: 5:09.95
- date:    Thu Oct 17 14:01:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7899c67f7cc5165bd7b706dd27d79bfd50e11216
- author:  Georgi Gerganov
```
cont : better indices

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.81 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.12 sec*proc (28 tests)

Total Test time (real) =  69.13 sec

real	1m9.137s
user	1m22.098s
sys	0m1.046s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.56 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.79 sec*proc (28 tests)

Total Test time (real) =  33.80 sec

real	0m33.813s
user	0m35.645s
sys	0m0.970s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.264 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.310 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.311 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.313 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.499 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.500 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.501 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.501 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.503 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.505 I llama_model_loader: - type  f32:  124 tensors
0.00.011.506 I llama_model_loader: - type  f16:   73 tensors
0.00.025.934 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.099 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.278 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.328 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.420 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.942 I llm_load_vocab: special tokens cache size = 5
0.00.032.218 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.237 I llm_load_print_meta: arch             = bert
0.00.032.237 I llm_load_print_meta: vocab type       = WPM
0.00.032.238 I llm_load_print_meta: n_vocab          = 30522
0.00.032.239 I llm_load_print_meta: n_merges         = 0
0.00.032.240 I llm_load_print_meta: vocab_only       = 0
0.00.032.240 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.241 I llm_load_print_meta: n_embd           = 384
0.00.032.241 I llm_load_print_meta: n_layer          = 12
0.00.032.250 I llm_load_print_meta: n_head           = 12
0.00.032.251 I llm_load_print_meta: n_head_kv        = 12
0.00.032.252 I llm_load_print_meta: n_rot            = 32
0.00.032.252 I llm_load_print_meta: n_swa            = 0
0.00.032.252 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.253 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.255 I llm_load_print_meta: n_gqa            = 1
0.00.032.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.257 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.262 I llm_load_print_meta: n_ff             = 1536
0.00.032.262 I llm_load_print_meta: n_expert         = 0
0.00.032.262 I llm_load_print_meta: n_expert_used    = 0
0.00.032.263 I llm_load_print_meta: causal attn      = 0
0.00.032.263 I llm_load_print_meta: pooling type     = 2
0.00.032.264 I llm_load_print_meta: rope type        = 2
0.00.032.264 I llm_load_print_meta: rope scaling     = linear
0.00.032.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.266 I llm_load_print_meta: freq_scale_train = 1
0.00.032.266 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.270 I llm_load_print_meta: model type       = 33M
0.00.032.270 I llm_load_print_meta: model ftype      = F16
0.00.032.271 I llm_load_print_meta: model params     = 33.21 M
0.00.032.273 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.274 I llm_load_print_meta: general.name     = Bge Small
0.00.032.274 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.275 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.275 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.276 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.276 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.276 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.277 I llm_load_print_meta: max token length = 21
0.00.032.297 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.795 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.834 I llama_new_context_with_model: n_ctx      = 512
0.00.037.843 I llama_new_context_with_model: n_batch    = 2048
0.00.037.844 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.844 I llama_new_context_with_model: flash_attn = 0
0.00.037.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.848 I llama_new_context_with_model: freq_scale = 1
0.00.040.906 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.926 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.932 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.338 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.354 I llama_new_context_with_model: graph nodes  = 429
0.00.042.354 I llama_new_context_with_model: graph splits = 1
0.00.042.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.673 I 
0.00.044.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.428 I llama_perf_context_print:        load time =      42.93 ms
0.00.053.430 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.74 tokens per second)
0.00.053.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.433 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.065s
user	0m0.114s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.234 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.283 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.284 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.285 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.285 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.354 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.361 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.364 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.205 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.379 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.571 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.622 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.717 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.336 I llm_load_vocab: special tokens cache size = 5
0.00.032.587 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.602 I llm_load_print_meta: arch             = bert
0.00.032.603 I llm_load_print_meta: vocab type       = WPM
0.00.032.604 I llm_load_print_meta: n_vocab          = 30522
0.00.032.604 I llm_load_print_meta: n_merges         = 0
0.00.032.604 I llm_load_print_meta: vocab_only       = 0
0.00.032.605 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.605 I llm_load_print_meta: n_embd           = 384
0.00.032.606 I llm_load_print_meta: n_layer          = 12
0.00.032.615 I llm_load_print_meta: n_head           = 12
0.00.032.616 I llm_load_print_meta: n_head_kv        = 12
0.00.032.617 I llm_load_print_meta: n_rot            = 32
0.00.032.618 I llm_load_print_meta: n_swa            = 0
0.00.032.618 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.619 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.621 I llm_load_print_meta: n_gqa            = 1
0.00.032.622 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.624 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.626 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.629 I llm_load_print_meta: n_ff             = 1536
0.00.032.629 I llm_load_print_meta: n_expert         = 0
0.00.032.630 I llm_load_print_meta: n_expert_used    = 0
0.00.032.630 I llm_load_print_meta: causal attn      = 0
0.00.032.630 I llm_load_print_meta: pooling type     = 2
0.00.032.631 I llm_load_print_meta: rope type        = 2
0.00.032.631 I llm_load_print_meta: rope scaling     = linear
0.00.032.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.634 I llm_load_print_meta: freq_scale_train = 1
0.00.032.634 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.637 I llm_load_print_meta: model type       = 33M
0.00.032.638 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.639 I llm_load_print_meta: model params     = 33.21 M
0.00.032.640 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.641 I llm_load_print_meta: general.name     = Bge Small
0.00.032.642 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.643 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.643 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.644 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.644 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.645 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.645 I llm_load_print_meta: max token length = 21
0.00.032.666 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.282 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.321 I llama_new_context_with_model: n_ctx      = 512
0.00.036.329 I llama_new_context_with_model: n_batch    = 2048
0.00.036.329 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.329 I llama_new_context_with_model: flash_attn = 0
0.00.036.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.333 I llama_new_context_with_model: freq_scale = 1
0.00.039.470 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.487 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.495 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.974 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.986 I llama_new_context_with_model: graph nodes  = 429
0.00.040.987 I llama_new_context_with_model: graph splits = 1
0.00.040.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.844 I 
0.00.042.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.212 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.344 I llama_perf_context_print:        load time =      41.10 ms
0.00.049.346 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.05 tokens per second)
0.00.049.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.349 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.205 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.936 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.962 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.977 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.982 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.984 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.171 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.172 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.172 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.174 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.176 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.178 I llama_model_loader: - type  f32:   41 tensors
0.00.029.181 I llama_model_loader: - type  f16:   29 tensors
0.00.055.056 W llm_load_vocab: empty token at index 5
0.00.069.408 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.086.017 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.086.938 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.087.480 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.087.921 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.089.719 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.091.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.335 I llm_load_vocab: special tokens cache size = 5
0.00.859.992 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.015 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.016 I llm_load_print_meta: vocab type       = BPE
0.00.860.017 I llm_load_print_meta: n_vocab          = 61056
0.00.860.017 I llm_load_print_meta: n_merges         = 39382
0.00.860.018 I llm_load_print_meta: vocab_only       = 0
0.00.860.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.018 I llm_load_print_meta: n_embd           = 384
0.00.860.019 I llm_load_print_meta: n_layer          = 4
0.00.860.029 I llm_load_print_meta: n_head           = 12
0.00.860.031 I llm_load_print_meta: n_head_kv        = 12
0.00.860.032 I llm_load_print_meta: n_rot            = 32
0.00.860.032 I llm_load_print_meta: n_swa            = 0
0.00.860.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.035 I llm_load_print_meta: n_gqa            = 1
0.00.860.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.037 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.039 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.040 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.042 I llm_load_print_meta: n_ff             = 1536
0.00.860.043 I llm_load_print_meta: n_expert         = 0
0.00.860.044 I llm_load_print_meta: n_expert_used    = 0
0.00.860.045 I llm_load_print_meta: causal attn      = 0
0.00.860.045 I llm_load_print_meta: pooling type     = -1
0.00.860.045 I llm_load_print_meta: rope type        = -1
0.00.860.046 I llm_load_print_meta: rope scaling     = linear
0.00.860.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.048 I llm_load_print_meta: freq_scale_train = 1
0.00.860.048 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.053 I llm_load_print_meta: model type       = 33M
0.00.860.054 I llm_load_print_meta: model ftype      = F16
0.00.860.055 I llm_load_print_meta: model params     = 32.90 M
0.00.860.084 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.085 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.086 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.086 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.087 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.087 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.088 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.088 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.089 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.090 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.091 I llm_load_print_meta: max token length = 45
0.00.860.107 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.863.711 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.866.658 I llama_new_context_with_model: n_ctx      = 8192
0.00.866.668 I llama_new_context_with_model: n_batch    = 2048
0.00.866.668 I llama_new_context_with_model: n_ubatch   = 2048
0.00.866.669 I llama_new_context_with_model: flash_attn = 0
0.00.866.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.672 I llama_new_context_with_model: freq_scale = 1
0.00.882.773 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.793 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.801 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.074 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.088 I llama_new_context_with_model: graph nodes  = 154
0.00.884.089 I llama_new_context_with_model: graph splits = 1
0.00.884.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.455 I 
0.00.886.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.857 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.871 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.871 I main: number of tokens in prompt = 13
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


0.00.886.877 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.881 I main: number of tokens in prompt = 40
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


0.00.888.028 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.824 I llama_perf_context_print:        load time =     884.73 ms
0.00.905.834 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3503.42 tokens per second)
0.00.905.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.851 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.933s
user	0m1.009s
sys	0m0.057s
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
0.00.000.201 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.013.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type  f16:   98 tensors
0.00.090.695 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.356 I llm_load_vocab: special tokens cache size = 25
0.00.113.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.936 I llm_load_print_meta: arch             = gptneox
0.00.113.936 I llm_load_print_meta: vocab type       = BPE
0.00.113.937 I llm_load_print_meta: n_vocab          = 50304
0.00.113.938 I llm_load_print_meta: n_merges         = 50009
0.00.113.938 I llm_load_print_meta: vocab_only       = 0
0.00.113.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.939 I llm_load_print_meta: n_embd           = 2048
0.00.113.939 I llm_load_print_meta: n_layer          = 24
0.00.113.951 I llm_load_print_meta: n_head           = 16
0.00.113.952 I llm_load_print_meta: n_head_kv        = 16
0.00.113.953 I llm_load_print_meta: n_rot            = 32
0.00.113.954 I llm_load_print_meta: n_swa            = 0
0.00.113.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.956 I llm_load_print_meta: n_gqa            = 1
0.00.113.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.964 I llm_load_print_meta: n_ff             = 8192
0.00.113.964 I llm_load_print_meta: n_expert         = 0
0.00.113.965 I llm_load_print_meta: n_expert_used    = 0
0.00.113.965 I llm_load_print_meta: causal attn      = 1
0.00.113.966 I llm_load_print_meta: pooling type     = 0
0.00.113.966 I llm_load_print_meta: rope type        = 2
0.00.113.967 I llm_load_print_meta: rope scaling     = linear
0.00.113.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.969 I llm_load_print_meta: freq_scale_train = 1
0.00.113.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.974 I llm_load_print_meta: model type       = 1.4B
0.00.113.974 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.976 I llm_load_print_meta: model params     = 1.41 B
0.00.113.977 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.977 I llm_load_print_meta: general.name     = 1.4B
0.00.113.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.982 I llm_load_print_meta: max token length = 1024
0.00.114.000 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.499 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.734 I llama_new_context_with_model: n_ctx      = 2048
0.00.274.742 I llama_new_context_with_model: n_batch    = 2048
0.00.274.743 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.743 I llama_new_context_with_model: flash_attn = 0
0.00.274.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.747 I llama_new_context_with_model: freq_scale = 1
0.00.391.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.921 I llama_new_context_with_model: graph nodes  = 967
0.00.392.921 I llama_new_context_with_model: graph splits = 1
0.00.392.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.140 I main: llama threadpool init, n_threads = 8
0.00.455.159 I 
0.00.455.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.249 I 
0.00.455.364 I sampler seed: 1234
0.00.455.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.387 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.455.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.387 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.863.849 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.04.863.861 I llama_perf_context_print:        load time =     453.24 ms
0.04.863.870 I llama_perf_context_print: prompt eval time =     226.04 ms /     7 tokens (   32.29 ms per token,    30.97 tokens per second)
0.04.863.878 I llama_perf_context_print:        eval time =    4172.93 ms /    63 runs   (   66.24 ms per token,    15.10 tokens per second)
0.04.863.895 I llama_perf_context_print:       total time =    4408.73 ms /    70 tokens

real	0m5.011s
user	0m35.533s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type  f16:   98 tensors
0.00.088.510 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.604 I llm_load_vocab: special tokens cache size = 25
0.00.110.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.002 I llm_load_print_meta: arch             = gptneox
0.00.111.003 I llm_load_print_meta: vocab type       = BPE
0.00.111.004 I llm_load_print_meta: n_vocab          = 50304
0.00.111.004 I llm_load_print_meta: n_merges         = 50009
0.00.111.005 I llm_load_print_meta: vocab_only       = 0
0.00.111.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.005 I llm_load_print_meta: n_embd           = 2048
0.00.111.006 I llm_load_print_meta: n_layer          = 24
0.00.111.019 I llm_load_print_meta: n_head           = 16
0.00.111.020 I llm_load_print_meta: n_head_kv        = 16
0.00.111.021 I llm_load_print_meta: n_rot            = 32
0.00.111.021 I llm_load_print_meta: n_swa            = 0
0.00.111.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.023 I llm_load_print_meta: n_gqa            = 1
0.00.111.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.031 I llm_load_print_meta: n_ff             = 8192
0.00.111.032 I llm_load_print_meta: n_expert         = 0
0.00.111.032 I llm_load_print_meta: n_expert_used    = 0
0.00.111.033 I llm_load_print_meta: causal attn      = 1
0.00.111.033 I llm_load_print_meta: pooling type     = 0
0.00.111.033 I llm_load_print_meta: rope type        = 2
0.00.111.034 I llm_load_print_meta: rope scaling     = linear
0.00.111.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.036 I llm_load_print_meta: freq_scale_train = 1
0.00.111.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.041 I llm_load_print_meta: model type       = 1.4B
0.00.111.042 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.043 I llm_load_print_meta: model params     = 1.41 B
0.00.111.044 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.045 I llm_load_print_meta: general.name     = 1.4B
0.00.111.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.049 I llm_load_print_meta: max token length = 1024
0.00.111.069 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.268.786 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.271.950 I llama_new_context_with_model: n_ctx      = 128
0.00.271.959 I llama_new_context_with_model: n_batch    = 128
0.00.271.959 I llama_new_context_with_model: n_ubatch   = 128
0.00.271.960 I llama_new_context_with_model: flash_attn = 0
0.00.271.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.964 I llama_new_context_with_model: freq_scale = 1
0.00.279.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.242 I llama_new_context_with_model: graph nodes  = 967
0.00.281.243 I llama_new_context_with_model: graph splits = 1
0.00.281.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.497 I 
0.00.337.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.597 I perplexity: tokenizing the input ..
0.00.351.197 I perplexity: tokenization took 13.595 ms
0.00.351.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.123.976 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.126.947 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.126.987 I llama_perf_context_print:        load time =     335.70 ms
0.05.126.989 I llama_perf_context_print: prompt eval time =    4772.23 ms /   128 tokens (   37.28 ms per token,    26.82 tokens per second)
0.05.126.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.126.991 I llama_perf_context_print:       total time =    4789.49 ms /   129 tokens

real	0m5.252s
user	0m38.483s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.429 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.515 I llm_load_vocab: special tokens cache size = 25
0.00.111.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.294 I llm_load_print_meta: arch             = gptneox
0.00.111.295 I llm_load_print_meta: vocab type       = BPE
0.00.111.296 I llm_load_print_meta: n_vocab          = 50304
0.00.111.297 I llm_load_print_meta: n_merges         = 50009
0.00.111.297 I llm_load_print_meta: vocab_only       = 0
0.00.111.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.298 I llm_load_print_meta: n_embd           = 2048
0.00.111.298 I llm_load_print_meta: n_layer          = 24
0.00.111.311 I llm_load_print_meta: n_head           = 16
0.00.111.313 I llm_load_print_meta: n_head_kv        = 16
0.00.111.313 I llm_load_print_meta: n_rot            = 32
0.00.111.314 I llm_load_print_meta: n_swa            = 0
0.00.111.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.316 I llm_load_print_meta: n_gqa            = 1
0.00.111.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.324 I llm_load_print_meta: n_ff             = 8192
0.00.111.324 I llm_load_print_meta: n_expert         = 0
0.00.111.325 I llm_load_print_meta: n_expert_used    = 0
0.00.111.325 I llm_load_print_meta: causal attn      = 1
0.00.111.325 I llm_load_print_meta: pooling type     = 0
0.00.111.326 I llm_load_print_meta: rope type        = 2
0.00.111.326 I llm_load_print_meta: rope scaling     = linear
0.00.111.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.329 I llm_load_print_meta: freq_scale_train = 1
0.00.111.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.332 I llm_load_print_meta: model type       = 1.4B
0.00.111.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.334 I llm_load_print_meta: model params     = 1.41 B
0.00.111.335 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.336 I llm_load_print_meta: general.name     = 1.4B
0.00.111.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.339 I llm_load_print_meta: max token length = 1024
0.00.111.358 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.764 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.173.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.928 I llama_new_context_with_model: n_batch    = 2048
0.00.173.928 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.929 I llama_new_context_with_model: flash_attn = 0
0.00.173.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.932 I llama_new_context_with_model: freq_scale = 1
0.00.290.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.913 I llama_new_context_with_model: graph nodes  = 967
0.00.291.913 I llama_new_context_with_model: graph splits = 1
0.00.291.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.602 I main: llama threadpool init, n_threads = 8
0.00.351.620 I 
0.00.351.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.711 I 
0.00.351.825 I sampler seed: 1234
0.00.351.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.841 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.351.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.842 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.439.564 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.439.576 I llama_perf_context_print:        load time =     349.67 ms
0.02.439.585 I llama_perf_context_print: prompt eval time =     149.92 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.439.594 I llama_perf_context_print:        eval time =    1928.11 ms /    63 runs   (   30.60 ms per token,    32.67 tokens per second)
0.02.439.601 I llama_perf_context_print:       total time =    2087.98 ms /    70 tokens

real	0m2.518s
user	0m16.958s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.289 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.587 I llm_load_vocab: special tokens cache size = 25
0.00.111.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.800 I llm_load_print_meta: arch             = gptneox
0.00.111.800 I llm_load_print_meta: vocab type       = BPE
0.00.111.801 I llm_load_print_meta: n_vocab          = 50304
0.00.111.801 I llm_load_print_meta: n_merges         = 50009
0.00.111.802 I llm_load_print_meta: vocab_only       = 0
0.00.111.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.803 I llm_load_print_meta: n_embd           = 2048
0.00.111.803 I llm_load_print_meta: n_layer          = 24
0.00.111.814 I llm_load_print_meta: n_head           = 16
0.00.111.815 I llm_load_print_meta: n_head_kv        = 16
0.00.111.816 I llm_load_print_meta: n_rot            = 32
0.00.111.816 I llm_load_print_meta: n_swa            = 0
0.00.111.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.820 I llm_load_print_meta: n_gqa            = 1
0.00.111.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.828 I llm_load_print_meta: n_ff             = 8192
0.00.111.828 I llm_load_print_meta: n_expert         = 0
0.00.111.829 I llm_load_print_meta: n_expert_used    = 0
0.00.111.830 I llm_load_print_meta: causal attn      = 1
0.00.111.830 I llm_load_print_meta: pooling type     = 0
0.00.111.830 I llm_load_print_meta: rope type        = 2
0.00.111.831 I llm_load_print_meta: rope scaling     = linear
0.00.111.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.833 I llm_load_print_meta: freq_scale_train = 1
0.00.111.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.838 I llm_load_print_meta: model type       = 1.4B
0.00.111.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.840 I llm_load_print_meta: model params     = 1.41 B
0.00.111.840 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.841 I llm_load_print_meta: general.name     = 1.4B
0.00.111.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.845 I llm_load_print_meta: max token length = 1024
0.00.111.865 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.777 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.980 I llama_new_context_with_model: n_ctx      = 128
0.00.174.991 I llama_new_context_with_model: n_batch    = 128
0.00.174.991 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.992 I llama_new_context_with_model: flash_attn = 0
0.00.174.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.995 I llama_new_context_with_model: freq_scale = 1
0.00.182.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.282 I llama_new_context_with_model: graph nodes  = 967
0.00.184.282 I llama_new_context_with_model: graph splits = 1
0.00.184.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.101 I 
0.00.239.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.203 I perplexity: tokenizing the input ..
0.00.252.871 I perplexity: tokenization took 13.662 ms
0.00.252.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.731 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.998.716 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.998.750 I llama_perf_context_print:        load time =     237.32 ms
0.02.998.757 I llama_perf_context_print: prompt eval time =    2742.30 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.998.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.759 I llama_perf_context_print:       total time =    2759.65 ms /   129 tokens

real	0m3.056s
user	0m22.430s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.355 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.400 I llm_load_vocab: special tokens cache size = 25
0.00.111.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.753 I llm_load_print_meta: arch             = gptneox
0.00.111.754 I llm_load_print_meta: vocab type       = BPE
0.00.111.755 I llm_load_print_meta: n_vocab          = 50304
0.00.111.755 I llm_load_print_meta: n_merges         = 50009
0.00.111.756 I llm_load_print_meta: vocab_only       = 0
0.00.111.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.756 I llm_load_print_meta: n_embd           = 2048
0.00.111.757 I llm_load_print_meta: n_layer          = 24
0.00.111.767 I llm_load_print_meta: n_head           = 16
0.00.111.769 I llm_load_print_meta: n_head_kv        = 16
0.00.111.769 I llm_load_print_meta: n_rot            = 32
0.00.111.769 I llm_load_print_meta: n_swa            = 0
0.00.111.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.772 I llm_load_print_meta: n_gqa            = 1
0.00.111.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.779 I llm_load_print_meta: n_ff             = 8192
0.00.111.779 I llm_load_print_meta: n_expert         = 0
0.00.111.780 I llm_load_print_meta: n_expert_used    = 0
0.00.111.780 I llm_load_print_meta: causal attn      = 1
0.00.111.780 I llm_load_print_meta: pooling type     = 0
0.00.111.781 I llm_load_print_meta: rope type        = 2
0.00.111.781 I llm_load_print_meta: rope scaling     = linear
0.00.111.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.783 I llm_load_print_meta: freq_scale_train = 1
0.00.111.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.787 I llm_load_print_meta: model type       = 1.4B
0.00.111.788 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.788 I llm_load_print_meta: model params     = 1.41 B
0.00.111.790 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.790 I llm_load_print_meta: general.name     = 1.4B
0.00.111.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.795 I llm_load_print_meta: max token length = 1024
0.00.111.812 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.651 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.150.876 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.885 I llama_new_context_with_model: n_batch    = 2048
0.00.150.885 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.885 I llama_new_context_with_model: flash_attn = 0
0.00.150.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.890 I llama_new_context_with_model: freq_scale = 1
0.00.266.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.352 I llama_new_context_with_model: graph nodes  = 967
0.00.268.352 I llama_new_context_with_model: graph splits = 1
0.00.268.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.746 I main: llama threadpool init, n_threads = 8
0.00.327.762 I 
0.00.327.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.848 I 
0.00.327.965 I sampler seed: 1234
0.00.327.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.981 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.327.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.981 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.344.255 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.344.267 I llama_perf_context_print:        load time =     325.84 ms
0.02.344.276 I llama_perf_context_print: prompt eval time =     156.31 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.344.284 I llama_perf_context_print:        eval time =    1850.56 ms /    63 runs   (   29.37 ms per token,    34.04 tokens per second)
0.02.344.292 I llama_perf_context_print:       total time =    2016.53 ms /    70 tokens

real	0m2.411s
user	0m16.316s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.419 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.516 I llm_load_vocab: special tokens cache size = 25
0.00.114.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.128 I llm_load_print_meta: arch             = gptneox
0.00.114.129 I llm_load_print_meta: vocab type       = BPE
0.00.114.130 I llm_load_print_meta: n_vocab          = 50304
0.00.114.130 I llm_load_print_meta: n_merges         = 50009
0.00.114.131 I llm_load_print_meta: vocab_only       = 0
0.00.114.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.132 I llm_load_print_meta: n_embd           = 2048
0.00.114.132 I llm_load_print_meta: n_layer          = 24
0.00.114.143 I llm_load_print_meta: n_head           = 16
0.00.114.145 I llm_load_print_meta: n_head_kv        = 16
0.00.114.146 I llm_load_print_meta: n_rot            = 32
0.00.114.146 I llm_load_print_meta: n_swa            = 0
0.00.114.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.148 I llm_load_print_meta: n_gqa            = 1
0.00.114.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.156 I llm_load_print_meta: n_ff             = 8192
0.00.114.157 I llm_load_print_meta: n_expert         = 0
0.00.114.157 I llm_load_print_meta: n_expert_used    = 0
0.00.114.157 I llm_load_print_meta: causal attn      = 1
0.00.114.158 I llm_load_print_meta: pooling type     = 0
0.00.114.158 I llm_load_print_meta: rope type        = 2
0.00.114.159 I llm_load_print_meta: rope scaling     = linear
0.00.114.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.161 I llm_load_print_meta: freq_scale_train = 1
0.00.114.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.164 I llm_load_print_meta: model type       = 1.4B
0.00.114.165 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.166 I llm_load_print_meta: model params     = 1.41 B
0.00.114.167 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.167 I llm_load_print_meta: general.name     = 1.4B
0.00.114.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.171 I llm_load_print_meta: max token length = 1024
0.00.114.193 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.361 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.153.666 I llama_new_context_with_model: n_ctx      = 128
0.00.153.676 I llama_new_context_with_model: n_batch    = 128
0.00.153.677 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.677 I llama_new_context_with_model: flash_attn = 0
0.00.153.680 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.682 I llama_new_context_with_model: freq_scale = 1
0.00.161.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.269 I llama_new_context_with_model: graph nodes  = 967
0.00.163.270 I llama_new_context_with_model: graph splits = 1
0.00.163.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.367 I 
0.00.218.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.473 I perplexity: tokenizing the input ..
0.00.233.015 I perplexity: tokenization took 14.537 ms
0.00.233.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.471 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.180.436 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.180.474 I llama_perf_context_print:        load time =     216.58 ms
0.03.180.476 I llama_perf_context_print: prompt eval time =    2943.89 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.180.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.479 I llama_perf_context_print:       total time =    2962.11 ms /   129 tokens

real	0m3.226s
user	0m24.047s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.425 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.511 I llm_load_vocab: special tokens cache size = 25
0.00.114.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.228 I llm_load_print_meta: arch             = gptneox
0.00.114.228 I llm_load_print_meta: vocab type       = BPE
0.00.114.229 I llm_load_print_meta: n_vocab          = 50304
0.00.114.229 I llm_load_print_meta: n_merges         = 50009
0.00.114.230 I llm_load_print_meta: vocab_only       = 0
0.00.114.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.230 I llm_load_print_meta: n_embd           = 2048
0.00.114.231 I llm_load_print_meta: n_layer          = 24
0.00.114.242 I llm_load_print_meta: n_head           = 16
0.00.114.243 I llm_load_print_meta: n_head_kv        = 16
0.00.114.244 I llm_load_print_meta: n_rot            = 32
0.00.114.244 I llm_load_print_meta: n_swa            = 0
0.00.114.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.247 I llm_load_print_meta: n_gqa            = 1
0.00.114.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.255 I llm_load_print_meta: n_ff             = 8192
0.00.114.255 I llm_load_print_meta: n_expert         = 0
0.00.114.256 I llm_load_print_meta: n_expert_used    = 0
0.00.114.256 I llm_load_print_meta: causal attn      = 1
0.00.114.256 I llm_load_print_meta: pooling type     = 0
0.00.114.257 I llm_load_print_meta: rope type        = 2
0.00.114.257 I llm_load_print_meta: rope scaling     = linear
0.00.114.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.260 I llm_load_print_meta: freq_scale_train = 1
0.00.114.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.264 I llm_load_print_meta: model type       = 1.4B
0.00.114.265 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.265 I llm_load_print_meta: model params     = 1.41 B
0.00.114.267 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.267 I llm_load_print_meta: general.name     = 1.4B
0.00.114.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.271 I llm_load_print_meta: max token length = 1024
0.00.114.288 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.410 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.573 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.580 I llama_new_context_with_model: n_batch    = 2048
0.00.157.581 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.581 I llama_new_context_with_model: flash_attn = 0
0.00.157.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.584 I llama_new_context_with_model: freq_scale = 1
0.00.273.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.254 I llama_new_context_with_model: graph nodes  = 967
0.00.275.255 I llama_new_context_with_model: graph splits = 1
0.00.275.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.095 I main: llama threadpool init, n_threads = 8
0.00.337.111 I 
0.00.337.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.200 I 
0.00.337.318 I sampler seed: 1234
0.00.337.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.335 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.337.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.336 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.393.374 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.393.385 I llama_perf_context_print:        load time =     335.13 ms
0.02.393.394 I llama_perf_context_print: prompt eval time =     163.96 ms /     7 tokens (   23.42 ms per token,    42.69 tokens per second)
0.02.393.403 I llama_perf_context_print:        eval time =    1882.62 ms /    63 runs   (   29.88 ms per token,    33.46 tokens per second)
0.02.393.412 I llama_perf_context_print:       total time =    2056.29 ms /    70 tokens

real	0m2.463s
user	0m16.723s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.959 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.070 I llm_load_vocab: special tokens cache size = 25
0.00.111.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.358 I llm_load_print_meta: arch             = gptneox
0.00.111.358 I llm_load_print_meta: vocab type       = BPE
0.00.111.359 I llm_load_print_meta: n_vocab          = 50304
0.00.111.359 I llm_load_print_meta: n_merges         = 50009
0.00.111.360 I llm_load_print_meta: vocab_only       = 0
0.00.111.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.361 I llm_load_print_meta: n_embd           = 2048
0.00.111.361 I llm_load_print_meta: n_layer          = 24
0.00.111.372 I llm_load_print_meta: n_head           = 16
0.00.111.374 I llm_load_print_meta: n_head_kv        = 16
0.00.111.375 I llm_load_print_meta: n_rot            = 32
0.00.111.375 I llm_load_print_meta: n_swa            = 0
0.00.111.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.377 I llm_load_print_meta: n_gqa            = 1
0.00.111.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.384 I llm_load_print_meta: n_ff             = 8192
0.00.111.385 I llm_load_print_meta: n_expert         = 0
0.00.111.385 I llm_load_print_meta: n_expert_used    = 0
0.00.111.386 I llm_load_print_meta: causal attn      = 1
0.00.111.386 I llm_load_print_meta: pooling type     = 0
0.00.111.386 I llm_load_print_meta: rope type        = 2
0.00.111.387 I llm_load_print_meta: rope scaling     = linear
0.00.111.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.389 I llm_load_print_meta: freq_scale_train = 1
0.00.111.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.393 I llm_load_print_meta: model type       = 1.4B
0.00.111.394 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.395 I llm_load_print_meta: model params     = 1.41 B
0.00.111.396 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.396 I llm_load_print_meta: general.name     = 1.4B
0.00.111.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.400 I llm_load_print_meta: max token length = 1024
0.00.111.421 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.537 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.821 I llama_new_context_with_model: n_ctx      = 128
0.00.154.833 I llama_new_context_with_model: n_batch    = 128
0.00.154.834 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.834 I llama_new_context_with_model: flash_attn = 0
0.00.154.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.838 I llama_new_context_with_model: freq_scale = 1
0.00.162.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.487 I llama_new_context_with_model: graph nodes  = 967
0.00.164.487 I llama_new_context_with_model: graph splits = 1
0.00.164.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.996 I 
0.00.222.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.098 I perplexity: tokenizing the input ..
0.00.235.727 I perplexity: tokenization took 13.623 ms
0.00.235.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.891 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.831 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.864 I llama_perf_context_print:        load time =     220.22 ms
0.03.348.870 I llama_perf_context_print: prompt eval time =    3109.61 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.348.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.873 I llama_perf_context_print:       total time =    3126.87 ms /   129 tokens

real	0m3.398s
user	0m25.390s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.465 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.723 I llm_load_vocab: special tokens cache size = 25
0.00.110.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.951 I llm_load_print_meta: arch             = gptneox
0.00.110.952 I llm_load_print_meta: vocab type       = BPE
0.00.110.953 I llm_load_print_meta: n_vocab          = 50304
0.00.110.954 I llm_load_print_meta: n_merges         = 50009
0.00.110.954 I llm_load_print_meta: vocab_only       = 0
0.00.110.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.955 I llm_load_print_meta: n_embd           = 2048
0.00.110.955 I llm_load_print_meta: n_layer          = 24
0.00.110.967 I llm_load_print_meta: n_head           = 16
0.00.110.969 I llm_load_print_meta: n_head_kv        = 16
0.00.110.970 I llm_load_print_meta: n_rot            = 32
0.00.110.970 I llm_load_print_meta: n_swa            = 0
0.00.110.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.973 I llm_load_print_meta: n_gqa            = 1
0.00.110.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.981 I llm_load_print_meta: n_ff             = 8192
0.00.110.981 I llm_load_print_meta: n_expert         = 0
0.00.110.982 I llm_load_print_meta: n_expert_used    = 0
0.00.110.982 I llm_load_print_meta: causal attn      = 1
0.00.110.983 I llm_load_print_meta: pooling type     = 0
0.00.110.983 I llm_load_print_meta: rope type        = 2
0.00.110.985 I llm_load_print_meta: rope scaling     = linear
0.00.110.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.987 I llm_load_print_meta: freq_scale_train = 1
0.00.110.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.991 I llm_load_print_meta: model type       = 1.4B
0.00.110.992 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.993 I llm_load_print_meta: model params     = 1.41 B
0.00.110.994 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.994 I llm_load_print_meta: general.name     = 1.4B
0.00.110.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.000 I llm_load_print_meta: max token length = 1024
0.00.111.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.636 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.156.829 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.841 I llama_new_context_with_model: n_batch    = 2048
0.00.156.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.842 I llama_new_context_with_model: flash_attn = 0
0.00.156.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.845 I llama_new_context_with_model: freq_scale = 1
0.00.273.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.345 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.358 I llama_new_context_with_model: graph nodes  = 967
0.00.275.358 I llama_new_context_with_model: graph splits = 1
0.00.275.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.707 I main: llama threadpool init, n_threads = 8
0.00.349.726 I 
0.00.349.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.812 I 
0.00.349.930 I sampler seed: 1234
0.00.349.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.349.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.949 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.910.768 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.910.780 I llama_perf_context_print:        load time =     347.79 ms
0.02.910.789 I llama_perf_context_print: prompt eval time =     209.19 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.910.797 I llama_perf_context_print:        eval time =    2342.05 ms /    63 runs   (   37.18 ms per token,    26.90 tokens per second)
0.02.910.812 I llama_perf_context_print:       total time =    2561.08 ms /    70 tokens

real	0m2.982s
user	0m20.860s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.244 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.568 I llm_load_vocab: special tokens cache size = 25
0.00.113.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.957 I llm_load_print_meta: arch             = gptneox
0.00.113.958 I llm_load_print_meta: vocab type       = BPE
0.00.113.959 I llm_load_print_meta: n_vocab          = 50304
0.00.113.959 I llm_load_print_meta: n_merges         = 50009
0.00.113.960 I llm_load_print_meta: vocab_only       = 0
0.00.113.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.961 I llm_load_print_meta: n_embd           = 2048
0.00.113.961 I llm_load_print_meta: n_layer          = 24
0.00.113.973 I llm_load_print_meta: n_head           = 16
0.00.113.974 I llm_load_print_meta: n_head_kv        = 16
0.00.113.977 I llm_load_print_meta: n_rot            = 32
0.00.113.977 I llm_load_print_meta: n_swa            = 0
0.00.113.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.979 I llm_load_print_meta: n_gqa            = 1
0.00.113.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.988 I llm_load_print_meta: n_ff             = 8192
0.00.113.988 I llm_load_print_meta: n_expert         = 0
0.00.113.988 I llm_load_print_meta: n_expert_used    = 0
0.00.113.989 I llm_load_print_meta: causal attn      = 1
0.00.113.990 I llm_load_print_meta: pooling type     = 0
0.00.113.990 I llm_load_print_meta: rope type        = 2
0.00.113.991 I llm_load_print_meta: rope scaling     = linear
0.00.113.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.993 I llm_load_print_meta: freq_scale_train = 1
0.00.113.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.996 I llm_load_print_meta: model type       = 1.4B
0.00.113.997 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.998 I llm_load_print_meta: model params     = 1.41 B
0.00.113.999 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.000 I llm_load_print_meta: general.name     = 1.4B
0.00.114.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.003 I llm_load_print_meta: max token length = 1024
0.00.114.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.356 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.661 I llama_new_context_with_model: n_ctx      = 128
0.00.160.672 I llama_new_context_with_model: n_batch    = 128
0.00.160.673 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.673 I llama_new_context_with_model: flash_attn = 0
0.00.160.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.677 I llama_new_context_with_model: freq_scale = 1
0.00.168.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.711 I llama_new_context_with_model: graph nodes  = 967
0.00.170.712 I llama_new_context_with_model: graph splits = 1
0.00.170.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.031 I 
0.00.241.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.137 I perplexity: tokenizing the input ..
0.00.254.950 I perplexity: tokenization took 13.807 ms
0.00.254.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.152.286 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.155.298 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.155.337 I llama_perf_context_print:        load time =     239.23 ms
0.04.155.340 I llama_perf_context_print: prompt eval time =    3896.73 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.155.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.343 I llama_perf_context_print:       total time =    3914.31 ms /   129 tokens

real	0m4.207s
user	0m31.807s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.015 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.079 I llm_load_vocab: special tokens cache size = 25
0.00.111.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.180 I llm_load_print_meta: arch             = gptneox
0.00.111.181 I llm_load_print_meta: vocab type       = BPE
0.00.111.182 I llm_load_print_meta: n_vocab          = 50304
0.00.111.182 I llm_load_print_meta: n_merges         = 50009
0.00.111.183 I llm_load_print_meta: vocab_only       = 0
0.00.111.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.184 I llm_load_print_meta: n_embd           = 2048
0.00.111.184 I llm_load_print_meta: n_layer          = 24
0.00.111.196 I llm_load_print_meta: n_head           = 16
0.00.111.198 I llm_load_print_meta: n_head_kv        = 16
0.00.111.198 I llm_load_print_meta: n_rot            = 32
0.00.111.199 I llm_load_print_meta: n_swa            = 0
0.00.111.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.201 I llm_load_print_meta: n_gqa            = 1
0.00.111.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.209 I llm_load_print_meta: n_ff             = 8192
0.00.111.209 I llm_load_print_meta: n_expert         = 0
0.00.111.210 I llm_load_print_meta: n_expert_used    = 0
0.00.111.210 I llm_load_print_meta: causal attn      = 1
0.00.111.210 I llm_load_print_meta: pooling type     = 0
0.00.111.211 I llm_load_print_meta: rope type        = 2
0.00.111.211 I llm_load_print_meta: rope scaling     = linear
0.00.111.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.213 I llm_load_print_meta: freq_scale_train = 1
0.00.111.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.217 I llm_load_print_meta: model type       = 1.4B
0.00.111.218 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.219 I llm_load_print_meta: model params     = 1.41 B
0.00.111.220 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.220 I llm_load_print_meta: general.name     = 1.4B
0.00.111.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.225 I llm_load_print_meta: max token length = 1024
0.00.111.243 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.049 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.318 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.330 I llama_new_context_with_model: n_batch    = 2048
0.00.158.330 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.331 I llama_new_context_with_model: flash_attn = 0
0.00.158.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.334 I llama_new_context_with_model: freq_scale = 1
0.00.272.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.565 I llama_new_context_with_model: graph nodes  = 967
0.00.274.566 I llama_new_context_with_model: graph splits = 1
0.00.274.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.994 I main: llama threadpool init, n_threads = 8
0.00.350.010 I 
0.00.350.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.097 I 
0.00.350.215 I sampler seed: 1234
0.00.350.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.232 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.350.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.234 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.082.474 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.03.082.485 I llama_perf_context_print:        load time =     348.11 ms
0.03.082.494 I llama_perf_context_print: prompt eval time =     215.75 ms /     7 tokens (   30.82 ms per token,    32.45 tokens per second)
0.03.082.503 I llama_perf_context_print:        eval time =    2506.71 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.082.510 I llama_perf_context_print:       total time =    2732.50 ms /    70 tokens

real	0m3.153s
user	0m22.228s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.252 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.055 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.478 I llm_load_vocab: special tokens cache size = 25
0.00.111.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.771 I llm_load_print_meta: arch             = gptneox
0.00.111.771 I llm_load_print_meta: vocab type       = BPE
0.00.111.772 I llm_load_print_meta: n_vocab          = 50304
0.00.111.773 I llm_load_print_meta: n_merges         = 50009
0.00.111.773 I llm_load_print_meta: vocab_only       = 0
0.00.111.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.774 I llm_load_print_meta: n_embd           = 2048
0.00.111.775 I llm_load_print_meta: n_layer          = 24
0.00.111.785 I llm_load_print_meta: n_head           = 16
0.00.111.787 I llm_load_print_meta: n_head_kv        = 16
0.00.111.787 I llm_load_print_meta: n_rot            = 32
0.00.111.787 I llm_load_print_meta: n_swa            = 0
0.00.111.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.790 I llm_load_print_meta: n_gqa            = 1
0.00.111.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.798 I llm_load_print_meta: n_ff             = 8192
0.00.111.798 I llm_load_print_meta: n_expert         = 0
0.00.111.799 I llm_load_print_meta: n_expert_used    = 0
0.00.111.799 I llm_load_print_meta: causal attn      = 1
0.00.111.800 I llm_load_print_meta: pooling type     = 0
0.00.111.800 I llm_load_print_meta: rope type        = 2
0.00.111.800 I llm_load_print_meta: rope scaling     = linear
0.00.111.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.802 I llm_load_print_meta: freq_scale_train = 1
0.00.111.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.807 I llm_load_print_meta: model type       = 1.4B
0.00.111.808 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.809 I llm_load_print_meta: model params     = 1.41 B
0.00.111.810 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.811 I llm_load_print_meta: general.name     = 1.4B
0.00.111.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.815 I llm_load_print_meta: max token length = 1024
0.00.111.836 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.366 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.159.635 I llama_new_context_with_model: n_ctx      = 128
0.00.159.644 I llama_new_context_with_model: n_batch    = 128
0.00.159.644 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.645 I llama_new_context_with_model: flash_attn = 0
0.00.159.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.648 I llama_new_context_with_model: freq_scale = 1
0.00.167.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.021 I llama_new_context_with_model: graph nodes  = 967
0.00.169.021 I llama_new_context_with_model: graph splits = 1
0.00.169.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.301 I 
0.00.240.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.388 I perplexity: tokenizing the input ..
0.00.254.108 I perplexity: tokenization took 13.715 ms
0.00.254.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.598 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.177.531 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.563 I llama_perf_context_print:        load time =     238.53 ms
0.04.177.570 I llama_perf_context_print: prompt eval time =    3919.91 ms /   128 tokens (   30.62 ms per token,    32.65 tokens per second)
0.04.177.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.572 I llama_perf_context_print:       total time =    3937.26 ms /   129 tokens

real	0m4.227s
user	0m31.955s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.012.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.482 I llama_model_loader: - type  f32:  194 tensors
0.00.029.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.872 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.089.882 I llm_load_vocab: special tokens cache size = 25
0.00.109.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.453 I llm_load_print_meta: arch             = gptneox
0.00.109.453 I llm_load_print_meta: vocab type       = BPE
0.00.109.454 I llm_load_print_meta: n_vocab          = 50304
0.00.109.454 I llm_load_print_meta: n_merges         = 50009
0.00.109.455 I llm_load_print_meta: vocab_only       = 0
0.00.109.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.455 I llm_load_print_meta: n_embd           = 2048
0.00.109.456 I llm_load_print_meta: n_layer          = 24
0.00.109.466 I llm_load_print_meta: n_head           = 16
0.00.109.468 I llm_load_print_meta: n_head_kv        = 16
0.00.109.468 I llm_load_print_meta: n_rot            = 32
0.00.109.468 I llm_load_print_meta: n_swa            = 0
0.00.109.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.471 I llm_load_print_meta: n_gqa            = 1
0.00.109.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.477 I llm_load_print_meta: n_ff             = 8192
0.00.109.478 I llm_load_print_meta: n_expert         = 0
0.00.109.479 I llm_load_print_meta: n_expert_used    = 0
0.00.109.479 I llm_load_print_meta: causal attn      = 1
0.00.109.480 I llm_load_print_meta: pooling type     = 0
0.00.109.480 I llm_load_print_meta: rope type        = 2
0.00.109.481 I llm_load_print_meta: rope scaling     = linear
0.00.109.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.483 I llm_load_print_meta: freq_scale_train = 1
0.00.109.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.487 I llm_load_print_meta: model type       = 1.4B
0.00.109.488 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.489 I llm_load_print_meta: model params     = 1.41 B
0.00.109.491 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.109.491 I llm_load_print_meta: general.name     = 1.4B
0.00.109.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.494 I llm_load_print_meta: max token length = 1024
0.00.109.512 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.801 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.138.009 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.018 I llama_new_context_with_model: n_batch    = 2048
0.00.138.018 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.018 I llama_new_context_with_model: flash_attn = 0
0.00.138.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.021 I llama_new_context_with_model: freq_scale = 1
0.00.252.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.254.041 I llama_new_context_with_model: graph nodes  = 967
0.00.254.041 I llama_new_context_with_model: graph splits = 1
0.00.254.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.518 I main: llama threadpool init, n_threads = 8
0.00.317.533 I 
0.00.317.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.617 I 
0.00.317.731 I sampler seed: 1234
0.00.317.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.747 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.317.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.747 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.448.568 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.448.580 I llama_perf_context_print:        load time =     315.64 ms
0.02.448.589 I llama_perf_context_print: prompt eval time =     170.75 ms /     7 tokens (   24.39 ms per token,    41.00 tokens per second)
0.02.448.597 I llama_perf_context_print:        eval time =    1950.46 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.448.615 I llama_perf_context_print:       total time =    2131.07 ms /    70 tokens

real	0m2.509s
user	0m17.332s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.851 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.158 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.427 I llm_load_vocab: special tokens cache size = 25
0.00.111.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.011 I llm_load_print_meta: arch             = gptneox
0.00.112.011 I llm_load_print_meta: vocab type       = BPE
0.00.112.012 I llm_load_print_meta: n_vocab          = 50304
0.00.112.013 I llm_load_print_meta: n_merges         = 50009
0.00.112.013 I llm_load_print_meta: vocab_only       = 0
0.00.112.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.014 I llm_load_print_meta: n_embd           = 2048
0.00.112.014 I llm_load_print_meta: n_layer          = 24
0.00.112.026 I llm_load_print_meta: n_head           = 16
0.00.112.028 I llm_load_print_meta: n_head_kv        = 16
0.00.112.028 I llm_load_print_meta: n_rot            = 32
0.00.112.029 I llm_load_print_meta: n_swa            = 0
0.00.112.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.031 I llm_load_print_meta: n_gqa            = 1
0.00.112.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.039 I llm_load_print_meta: n_ff             = 8192
0.00.112.040 I llm_load_print_meta: n_expert         = 0
0.00.112.040 I llm_load_print_meta: n_expert_used    = 0
0.00.112.041 I llm_load_print_meta: causal attn      = 1
0.00.112.041 I llm_load_print_meta: pooling type     = 0
0.00.112.042 I llm_load_print_meta: rope type        = 2
0.00.112.042 I llm_load_print_meta: rope scaling     = linear
0.00.112.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.044 I llm_load_print_meta: freq_scale_train = 1
0.00.112.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.048 I llm_load_print_meta: model type       = 1.4B
0.00.112.049 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.050 I llm_load_print_meta: model params     = 1.41 B
0.00.112.051 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.051 I llm_load_print_meta: general.name     = 1.4B
0.00.112.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.055 I llm_load_print_meta: max token length = 1024
0.00.112.077 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.714 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.140.915 I llama_new_context_with_model: n_ctx      = 128
0.00.140.928 I llama_new_context_with_model: n_batch    = 128
0.00.140.929 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.929 I llama_new_context_with_model: flash_attn = 0
0.00.140.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.933 I llama_new_context_with_model: freq_scale = 1
0.00.148.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.562 I llama_new_context_with_model: graph nodes  = 967
0.00.150.562 I llama_new_context_with_model: graph splits = 1
0.00.150.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.659 I 
0.00.209.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.762 I perplexity: tokenizing the input ..
0.00.223.449 I perplexity: tokenization took 13.683 ms
0.00.223.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.457.581 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.460.538 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.460.574 I llama_perf_context_print:        load time =     207.88 ms
0.03.460.576 I llama_perf_context_print: prompt eval time =    3233.56 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.460.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.460.579 I llama_perf_context_print:       total time =    3250.92 ms /   129 tokens

real	0m3.500s
user	0m26.418s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.964 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.955 I llm_load_vocab: special tokens cache size = 25
0.00.111.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.067 I llm_load_print_meta: arch             = gptneox
0.00.111.067 I llm_load_print_meta: vocab type       = BPE
0.00.111.068 I llm_load_print_meta: n_vocab          = 50304
0.00.111.068 I llm_load_print_meta: n_merges         = 50009
0.00.111.069 I llm_load_print_meta: vocab_only       = 0
0.00.111.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.069 I llm_load_print_meta: n_embd           = 2048
0.00.111.070 I llm_load_print_meta: n_layer          = 24
0.00.111.082 I llm_load_print_meta: n_head           = 16
0.00.111.084 I llm_load_print_meta: n_head_kv        = 16
0.00.111.084 I llm_load_print_meta: n_rot            = 32
0.00.111.084 I llm_load_print_meta: n_swa            = 0
0.00.111.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.087 I llm_load_print_meta: n_gqa            = 1
0.00.111.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.094 I llm_load_print_meta: n_ff             = 8192
0.00.111.095 I llm_load_print_meta: n_expert         = 0
0.00.111.095 I llm_load_print_meta: n_expert_used    = 0
0.00.111.095 I llm_load_print_meta: causal attn      = 1
0.00.111.096 I llm_load_print_meta: pooling type     = 0
0.00.111.096 I llm_load_print_meta: rope type        = 2
0.00.111.097 I llm_load_print_meta: rope scaling     = linear
0.00.111.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.099 I llm_load_print_meta: freq_scale_train = 1
0.00.111.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.103 I llm_load_print_meta: model type       = 1.4B
0.00.111.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.104 I llm_load_print_meta: model params     = 1.41 B
0.00.111.105 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.106 I llm_load_print_meta: general.name     = 1.4B
0.00.111.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.111 I llm_load_print_meta: max token length = 1024
0.00.111.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.803 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.913 I llama_new_context_with_model: n_batch    = 2048
0.00.147.914 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.914 I llama_new_context_with_model: flash_attn = 0
0.00.147.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.918 I llama_new_context_with_model: freq_scale = 1
0.00.264.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.478 I llama_new_context_with_model: graph nodes  = 967
0.00.266.478 I llama_new_context_with_model: graph splits = 1
0.00.266.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.212 I main: llama threadpool init, n_threads = 8
0.00.327.232 I 
0.00.327.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.319 I 
0.00.327.433 I sampler seed: 1234
0.00.327.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.327.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.452 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.411.988 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.411.999 I llama_perf_context_print:        load time =     325.29 ms
0.02.412.009 I llama_perf_context_print: prompt eval time =     161.63 ms /     7 tokens (   23.09 ms per token,    43.31 tokens per second)
0.02.412.017 I llama_perf_context_print:        eval time =    1913.64 ms /    63 runs   (   30.38 ms per token,    32.92 tokens per second)
0.02.412.027 I llama_perf_context_print:       total time =    2084.79 ms /    70 tokens

real	0m2.478s
user	0m16.895s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.208 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.260 I llm_load_vocab: special tokens cache size = 25
0.00.110.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.530 I llm_load_print_meta: arch             = gptneox
0.00.110.530 I llm_load_print_meta: vocab type       = BPE
0.00.110.531 I llm_load_print_meta: n_vocab          = 50304
0.00.110.531 I llm_load_print_meta: n_merges         = 50009
0.00.110.532 I llm_load_print_meta: vocab_only       = 0
0.00.110.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.533 I llm_load_print_meta: n_embd           = 2048
0.00.110.533 I llm_load_print_meta: n_layer          = 24
0.00.110.545 I llm_load_print_meta: n_head           = 16
0.00.110.546 I llm_load_print_meta: n_head_kv        = 16
0.00.110.546 I llm_load_print_meta: n_rot            = 32
0.00.110.547 I llm_load_print_meta: n_swa            = 0
0.00.110.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.550 I llm_load_print_meta: n_gqa            = 1
0.00.110.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.557 I llm_load_print_meta: n_ff             = 8192
0.00.110.557 I llm_load_print_meta: n_expert         = 0
0.00.110.558 I llm_load_print_meta: n_expert_used    = 0
0.00.110.559 I llm_load_print_meta: causal attn      = 1
0.00.110.559 I llm_load_print_meta: pooling type     = 0
0.00.110.559 I llm_load_print_meta: rope type        = 2
0.00.110.560 I llm_load_print_meta: rope scaling     = linear
0.00.110.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.563 I llm_load_print_meta: freq_scale_train = 1
0.00.110.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.568 I llm_load_print_meta: model type       = 1.4B
0.00.110.569 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.570 I llm_load_print_meta: model params     = 1.41 B
0.00.110.571 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.573 I llm_load_print_meta: general.name     = 1.4B
0.00.110.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.577 I llm_load_print_meta: max token length = 1024
0.00.110.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.775 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.034 I llama_new_context_with_model: n_ctx      = 128
0.00.148.045 I llama_new_context_with_model: n_batch    = 128
0.00.148.045 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.046 I llama_new_context_with_model: flash_attn = 0
0.00.148.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.049 I llama_new_context_with_model: freq_scale = 1
0.00.155.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.648 I llama_new_context_with_model: graph nodes  = 967
0.00.157.648 I llama_new_context_with_model: graph splits = 1
0.00.157.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.059 I 
0.00.214.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.165 I perplexity: tokenizing the input ..
0.00.227.816 I perplexity: tokenization took 13.645 ms
0.00.227.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.250 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.266.223 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.261 I llama_perf_context_print:        load time =     212.25 ms
0.03.266.263 I llama_perf_context_print: prompt eval time =    3034.86 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.266.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.266 I llama_perf_context_print:       total time =    3052.20 ms /   129 tokens

real	0m3.310s
user	0m24.828s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.754 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.791 I llm_load_vocab: special tokens cache size = 25
0.00.110.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.071 I llm_load_print_meta: arch             = gptneox
0.00.110.072 I llm_load_print_meta: vocab type       = BPE
0.00.110.073 I llm_load_print_meta: n_vocab          = 50304
0.00.110.073 I llm_load_print_meta: n_merges         = 50009
0.00.110.074 I llm_load_print_meta: vocab_only       = 0
0.00.110.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.075 I llm_load_print_meta: n_embd           = 2048
0.00.110.075 I llm_load_print_meta: n_layer          = 24
0.00.110.086 I llm_load_print_meta: n_head           = 16
0.00.110.088 I llm_load_print_meta: n_head_kv        = 16
0.00.110.089 I llm_load_print_meta: n_rot            = 32
0.00.110.089 I llm_load_print_meta: n_swa            = 0
0.00.110.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.091 I llm_load_print_meta: n_gqa            = 1
0.00.110.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.100 I llm_load_print_meta: n_ff             = 8192
0.00.110.100 I llm_load_print_meta: n_expert         = 0
0.00.110.101 I llm_load_print_meta: n_expert_used    = 0
0.00.110.101 I llm_load_print_meta: causal attn      = 1
0.00.110.101 I llm_load_print_meta: pooling type     = 0
0.00.110.102 I llm_load_print_meta: rope type        = 2
0.00.110.102 I llm_load_print_meta: rope scaling     = linear
0.00.110.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.104 I llm_load_print_meta: freq_scale_train = 1
0.00.110.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.108 I llm_load_print_meta: model type       = 1.4B
0.00.110.109 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.110 I llm_load_print_meta: model params     = 1.41 B
0.00.110.111 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.112 I llm_load_print_meta: general.name     = 1.4B
0.00.110.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.116 I llm_load_print_meta: max token length = 1024
0.00.110.137 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.520 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.153.687 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.698 I llama_new_context_with_model: n_batch    = 2048
0.00.153.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.699 I llama_new_context_with_model: flash_attn = 0
0.00.153.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.701 I llama_new_context_with_model: freq_scale = 1
0.00.269.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.924 I llama_new_context_with_model: graph nodes  = 967
0.00.270.925 I llama_new_context_with_model: graph splits = 1
0.00.270.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.616 I main: llama threadpool init, n_threads = 8
0.00.330.632 I 
0.00.330.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.718 I 
0.00.330.833 I sampler seed: 1234
0.00.330.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.850 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.330.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.851 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.337.849 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.337.860 I llama_perf_context_print:        load time =     328.74 ms
0.02.337.869 I llama_perf_context_print: prompt eval time =     155.24 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.337.877 I llama_perf_context_print:        eval time =    1842.51 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.337.885 I llama_perf_context_print:       total time =    2007.25 ms /    70 tokens

real	0m2.407s
user	0m16.308s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.559 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.725 I llm_load_vocab: special tokens cache size = 25
0.00.111.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.130 I llm_load_print_meta: arch             = gptneox
0.00.111.131 I llm_load_print_meta: vocab type       = BPE
0.00.111.132 I llm_load_print_meta: n_vocab          = 50304
0.00.111.132 I llm_load_print_meta: n_merges         = 50009
0.00.111.133 I llm_load_print_meta: vocab_only       = 0
0.00.111.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.134 I llm_load_print_meta: n_embd           = 2048
0.00.111.134 I llm_load_print_meta: n_layer          = 24
0.00.111.146 I llm_load_print_meta: n_head           = 16
0.00.111.147 I llm_load_print_meta: n_head_kv        = 16
0.00.111.148 I llm_load_print_meta: n_rot            = 32
0.00.111.149 I llm_load_print_meta: n_swa            = 0
0.00.111.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.152 I llm_load_print_meta: n_gqa            = 1
0.00.111.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.161 I llm_load_print_meta: n_ff             = 8192
0.00.111.161 I llm_load_print_meta: n_expert         = 0
0.00.111.162 I llm_load_print_meta: n_expert_used    = 0
0.00.111.162 I llm_load_print_meta: causal attn      = 1
0.00.111.162 I llm_load_print_meta: pooling type     = 0
0.00.111.163 I llm_load_print_meta: rope type        = 2
0.00.111.163 I llm_load_print_meta: rope scaling     = linear
0.00.111.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.165 I llm_load_print_meta: freq_scale_train = 1
0.00.111.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.169 I llm_load_print_meta: model type       = 1.4B
0.00.111.170 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.170 I llm_load_print_meta: model params     = 1.41 B
0.00.111.172 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.172 I llm_load_print_meta: general.name     = 1.4B
0.00.111.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.176 I llm_load_print_meta: max token length = 1024
0.00.111.198 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.921 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.033 I llama_new_context_with_model: n_ctx      = 128
0.00.155.043 I llama_new_context_with_model: n_batch    = 128
0.00.155.043 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.044 I llama_new_context_with_model: flash_attn = 0
0.00.155.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.047 I llama_new_context_with_model: freq_scale = 1
0.00.162.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.707 I llama_new_context_with_model: graph nodes  = 967
0.00.164.708 I llama_new_context_with_model: graph splits = 1
0.00.164.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.850 I 
0.00.219.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.956 I perplexity: tokenizing the input ..
0.00.233.612 I perplexity: tokenization took 13.65 ms
0.00.233.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.166.125 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.169.094 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.169.128 I llama_perf_context_print:        load time =     218.09 ms
0.03.169.135 I llama_perf_context_print: prompt eval time =    2931.95 ms /   128 tokens (   22.91 ms per token,    43.66 tokens per second)
0.03.169.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.169.137 I llama_perf_context_print:       total time =    2949.29 ms /   129 tokens

real	0m3.218s
user	0m23.923s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.597 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.105 I llm_load_vocab: special tokens cache size = 25
0.00.113.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.411 I llm_load_print_meta: arch             = gptneox
0.00.113.412 I llm_load_print_meta: vocab type       = BPE
0.00.113.413 I llm_load_print_meta: n_vocab          = 50304
0.00.113.413 I llm_load_print_meta: n_merges         = 50009
0.00.113.414 I llm_load_print_meta: vocab_only       = 0
0.00.113.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.415 I llm_load_print_meta: n_embd           = 2048
0.00.113.415 I llm_load_print_meta: n_layer          = 24
0.00.113.427 I llm_load_print_meta: n_head           = 16
0.00.113.429 I llm_load_print_meta: n_head_kv        = 16
0.00.113.430 I llm_load_print_meta: n_rot            = 32
0.00.113.431 I llm_load_print_meta: n_swa            = 0
0.00.113.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.433 I llm_load_print_meta: n_gqa            = 1
0.00.113.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.441 I llm_load_print_meta: n_ff             = 8192
0.00.113.442 I llm_load_print_meta: n_expert         = 0
0.00.113.443 I llm_load_print_meta: n_expert_used    = 0
0.00.113.444 I llm_load_print_meta: causal attn      = 1
0.00.113.444 I llm_load_print_meta: pooling type     = 0
0.00.113.445 I llm_load_print_meta: rope type        = 2
0.00.113.446 I llm_load_print_meta: rope scaling     = linear
0.00.113.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.448 I llm_load_print_meta: freq_scale_train = 1
0.00.113.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.453 I llm_load_print_meta: model type       = 1.4B
0.00.113.454 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.455 I llm_load_print_meta: model params     = 1.41 B
0.00.113.456 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.457 I llm_load_print_meta: general.name     = 1.4B
0.00.113.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.467 I llm_load_print_meta: max token length = 1024
0.00.113.487 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.280 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.163.600 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.611 I llama_new_context_with_model: n_batch    = 2048
0.00.163.611 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.612 I llama_new_context_with_model: flash_attn = 0
0.00.163.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.615 I llama_new_context_with_model: freq_scale = 1
0.00.282.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.243 I llama_new_context_with_model: graph nodes  = 967
0.00.284.243 I llama_new_context_with_model: graph splits = 1
0.00.284.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.606 I main: llama threadpool init, n_threads = 8
0.00.353.623 I 
0.00.353.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.708 I 
0.00.353.827 I sampler seed: 1234
0.00.353.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.843 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.844 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.698.438 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.698.450 I llama_perf_context_print:        load time =     351.63 ms
0.02.698.458 I llama_perf_context_print: prompt eval time =     186.90 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.698.467 I llama_perf_context_print:        eval time =    2148.14 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.698.475 I llama_perf_context_print:       total time =    2344.85 ms /    70 tokens

real	0m2.773s
user	0m19.084s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.892 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.950 I llm_load_vocab: special tokens cache size = 25
0.00.115.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.597 I llm_load_print_meta: arch             = gptneox
0.00.115.598 I llm_load_print_meta: vocab type       = BPE
0.00.115.600 I llm_load_print_meta: n_vocab          = 50304
0.00.115.600 I llm_load_print_meta: n_merges         = 50009
0.00.115.600 I llm_load_print_meta: vocab_only       = 0
0.00.115.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.601 I llm_load_print_meta: n_embd           = 2048
0.00.115.602 I llm_load_print_meta: n_layer          = 24
0.00.115.613 I llm_load_print_meta: n_head           = 16
0.00.115.615 I llm_load_print_meta: n_head_kv        = 16
0.00.115.615 I llm_load_print_meta: n_rot            = 32
0.00.115.616 I llm_load_print_meta: n_swa            = 0
0.00.115.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.620 I llm_load_print_meta: n_gqa            = 1
0.00.115.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.628 I llm_load_print_meta: n_ff             = 8192
0.00.115.629 I llm_load_print_meta: n_expert         = 0
0.00.115.629 I llm_load_print_meta: n_expert_used    = 0
0.00.115.629 I llm_load_print_meta: causal attn      = 1
0.00.115.630 I llm_load_print_meta: pooling type     = 0
0.00.115.631 I llm_load_print_meta: rope type        = 2
0.00.115.632 I llm_load_print_meta: rope scaling     = linear
0.00.115.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.634 I llm_load_print_meta: freq_scale_train = 1
0.00.115.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.638 I llm_load_print_meta: model type       = 1.4B
0.00.115.638 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.639 I llm_load_print_meta: model params     = 1.41 B
0.00.115.641 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.641 I llm_load_print_meta: general.name     = 1.4B
0.00.115.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.646 I llm_load_print_meta: max token length = 1024
0.00.115.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.660 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.927 I llama_new_context_with_model: n_ctx      = 128
0.00.165.941 I llama_new_context_with_model: n_batch    = 128
0.00.165.942 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.942 I llama_new_context_with_model: flash_attn = 0
0.00.165.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.945 I llama_new_context_with_model: freq_scale = 1
0.00.173.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.308 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.326 I llama_new_context_with_model: graph nodes  = 967
0.00.175.326 I llama_new_context_with_model: graph splits = 1
0.00.175.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.624 I 
0.00.239.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.729 I perplexity: tokenizing the input ..
0.00.254.283 I perplexity: tokenization took 14.548 ms
0.00.254.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.765.821 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.768.855 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.768.887 I llama_perf_context_print:        load time =     237.83 ms
0.03.768.895 I llama_perf_context_print: prompt eval time =    3510.97 ms /   128 tokens (   27.43 ms per token,    36.46 tokens per second)
0.03.768.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.897 I llama_perf_context_print:       total time =    3529.26 ms /   129 tokens

real	0m3.822s
user	0m28.684s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.565 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.617 I llm_load_vocab: special tokens cache size = 25
0.00.110.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.931 I llm_load_print_meta: arch             = gptneox
0.00.110.931 I llm_load_print_meta: vocab type       = BPE
0.00.110.932 I llm_load_print_meta: n_vocab          = 50304
0.00.110.932 I llm_load_print_meta: n_merges         = 50009
0.00.110.933 I llm_load_print_meta: vocab_only       = 0
0.00.110.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.934 I llm_load_print_meta: n_embd           = 2048
0.00.110.934 I llm_load_print_meta: n_layer          = 24
0.00.110.946 I llm_load_print_meta: n_head           = 16
0.00.110.947 I llm_load_print_meta: n_head_kv        = 16
0.00.110.948 I llm_load_print_meta: n_rot            = 32
0.00.110.949 I llm_load_print_meta: n_swa            = 0
0.00.110.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.951 I llm_load_print_meta: n_gqa            = 1
0.00.110.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.959 I llm_load_print_meta: n_ff             = 8192
0.00.110.959 I llm_load_print_meta: n_expert         = 0
0.00.110.960 I llm_load_print_meta: n_expert_used    = 0
0.00.110.960 I llm_load_print_meta: causal attn      = 1
0.00.110.960 I llm_load_print_meta: pooling type     = 0
0.00.110.961 I llm_load_print_meta: rope type        = 2
0.00.110.962 I llm_load_print_meta: rope scaling     = linear
0.00.110.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.964 I llm_load_print_meta: freq_scale_train = 1
0.00.110.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.969 I llm_load_print_meta: model type       = 1.4B
0.00.110.969 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.970 I llm_load_print_meta: model params     = 1.41 B
0.00.110.971 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.971 I llm_load_print_meta: general.name     = 1.4B
0.00.110.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.975 I llm_load_print_meta: max token length = 1024
0.00.110.992 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.527 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.728 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.739 I llama_new_context_with_model: n_batch    = 2048
0.00.163.739 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.739 I llama_new_context_with_model: flash_attn = 0
0.00.163.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.743 I llama_new_context_with_model: freq_scale = 1
0.00.279.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.644 I llama_new_context_with_model: graph nodes  = 967
0.00.281.644 I llama_new_context_with_model: graph splits = 1
0.00.281.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.680 I main: llama threadpool init, n_threads = 8
0.00.352.695 I 
0.00.352.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.777 I 
0.00.352.889 I sampler seed: 1234
0.00.352.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.905 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.352.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.906 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.800.153 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.800.180 I llama_perf_context_print:        load time =     350.76 ms
0.02.800.205 I llama_perf_context_print: prompt eval time =     195.00 ms /     7 tokens (   27.86 ms per token,    35.90 tokens per second)
0.02.800.233 I llama_perf_context_print:        eval time =    2242.22 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.800.259 I llama_perf_context_print:       total time =    2447.50 ms /    70 tokens

real	0m2.875s
user	0m19.871s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.208 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.594 I llm_load_vocab: special tokens cache size = 25
0.00.114.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.956 I llm_load_print_meta: arch             = gptneox
0.00.114.956 I llm_load_print_meta: vocab type       = BPE
0.00.114.957 I llm_load_print_meta: n_vocab          = 50304
0.00.114.958 I llm_load_print_meta: n_merges         = 50009
0.00.114.958 I llm_load_print_meta: vocab_only       = 0
0.00.114.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.959 I llm_load_print_meta: n_embd           = 2048
0.00.114.960 I llm_load_print_meta: n_layer          = 24
0.00.114.971 I llm_load_print_meta: n_head           = 16
0.00.114.972 I llm_load_print_meta: n_head_kv        = 16
0.00.114.973 I llm_load_print_meta: n_rot            = 32
0.00.114.974 I llm_load_print_meta: n_swa            = 0
0.00.114.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.976 I llm_load_print_meta: n_gqa            = 1
0.00.114.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.984 I llm_load_print_meta: n_ff             = 8192
0.00.114.985 I llm_load_print_meta: n_expert         = 0
0.00.114.985 I llm_load_print_meta: n_expert_used    = 0
0.00.114.986 I llm_load_print_meta: causal attn      = 1
0.00.114.986 I llm_load_print_meta: pooling type     = 0
0.00.114.987 I llm_load_print_meta: rope type        = 2
0.00.114.988 I llm_load_print_meta: rope scaling     = linear
0.00.114.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.990 I llm_load_print_meta: freq_scale_train = 1
0.00.114.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.995 I llm_load_print_meta: model type       = 1.4B
0.00.114.995 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.996 I llm_load_print_meta: model params     = 1.41 B
0.00.114.997 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.997 I llm_load_print_meta: general.name     = 1.4B
0.00.114.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.002 I llm_load_print_meta: max token length = 1024
0.00.115.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.185 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.306 I llama_new_context_with_model: n_ctx      = 128
0.00.168.319 I llama_new_context_with_model: n_batch    = 128
0.00.168.319 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.320 I llama_new_context_with_model: flash_attn = 0
0.00.168.323 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.324 I llama_new_context_with_model: freq_scale = 1
0.00.176.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.093 I llama_new_context_with_model: graph nodes  = 967
0.00.178.093 I llama_new_context_with_model: graph splits = 1
0.00.178.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.074 I 
0.00.245.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.174 I perplexity: tokenizing the input ..
0.00.259.046 I perplexity: tokenization took 13.866 ms
0.00.259.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.918.469 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.921.449 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.921.485 I llama_perf_context_print:        load time =     243.26 ms
0.03.921.492 I llama_perf_context_print: prompt eval time =    3658.82 ms /   128 tokens (   28.58 ms per token,    34.98 tokens per second)
0.03.921.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.494 I llama_perf_context_print:       total time =    3676.41 ms /   129 tokens

real	0m3.977s
user	0m29.900s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3936 (7899c67f)
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
0.00.271.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.371s
user	0m12.370s
sys	0m0.487s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3936 (7899c67f)
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
0.00.275.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.341s
user	0m12.158s
sys	0m0.521s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.95user 0.31system 0:01.26elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82160minor)pagefaults 0swaps
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

Total Test time (real) =   0.57 sec
0.23user 0.34system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82006minor)pagefaults 0swaps
```
