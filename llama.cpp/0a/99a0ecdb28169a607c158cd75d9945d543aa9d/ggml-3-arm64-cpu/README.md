## Summary

- status:  SUCCESS ✅
- runtime: 7:18.75
- date:    Tue Oct 15 11:32:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a99a0ecdb28169a607c158cd75d9945d543aa9d
- author:  Georgi Gerganov
```
llama : deprecate softmax sampler + fix dist sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.10 sec*proc (28 tests)

Total Test time (real) =  68.11 sec

real	1m8.118s
user	1m21.024s
sys	0m1.009s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.29 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.92 sec*proc (28 tests)

Total Test time (real) =  29.93 sec

real	0m29.939s
user	0m31.555s
sys	0m1.095s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.357 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.358 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.358 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.359 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.356 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.357 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.358 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.359 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.360 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.362 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type  f16:   73 tensors
0.00.025.786 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.960 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.149 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.199 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.294 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.889 I llm_load_vocab: special tokens cache size = 5
0.00.032.249 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.269 I llm_load_print_meta: arch             = bert
0.00.032.270 I llm_load_print_meta: vocab type       = WPM
0.00.032.270 I llm_load_print_meta: n_vocab          = 30522
0.00.032.271 I llm_load_print_meta: n_merges         = 0
0.00.032.272 I llm_load_print_meta: vocab_only       = 0
0.00.032.273 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.273 I llm_load_print_meta: n_embd           = 384
0.00.032.274 I llm_load_print_meta: n_layer          = 12
0.00.032.285 I llm_load_print_meta: n_head           = 12
0.00.032.287 I llm_load_print_meta: n_head_kv        = 12
0.00.032.287 I llm_load_print_meta: n_rot            = 32
0.00.032.288 I llm_load_print_meta: n_swa            = 0
0.00.032.288 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.289 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.290 I llm_load_print_meta: n_gqa            = 1
0.00.032.291 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.292 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.295 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.298 I llm_load_print_meta: n_ff             = 1536
0.00.032.299 I llm_load_print_meta: n_expert         = 0
0.00.032.299 I llm_load_print_meta: n_expert_used    = 0
0.00.032.300 I llm_load_print_meta: causal attn      = 0
0.00.032.300 I llm_load_print_meta: pooling type     = 2
0.00.032.301 I llm_load_print_meta: rope type        = 2
0.00.032.302 I llm_load_print_meta: rope scaling     = linear
0.00.032.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.305 I llm_load_print_meta: freq_scale_train = 1
0.00.032.305 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.311 I llm_load_print_meta: model type       = 33M
0.00.032.312 I llm_load_print_meta: model ftype      = F16
0.00.032.314 I llm_load_print_meta: model params     = 33.21 M
0.00.032.315 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.316 I llm_load_print_meta: general.name     = Bge Small
0.00.032.317 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.317 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.318 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.318 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.319 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.320 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.320 I llm_load_print_meta: max token length = 21
0.00.032.344 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.906 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.972 I llama_new_context_with_model: n_ctx      = 512
0.00.037.982 I llama_new_context_with_model: n_batch    = 2048
0.00.037.982 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.983 I llama_new_context_with_model: flash_attn = 0
0.00.037.986 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.987 I llama_new_context_with_model: freq_scale = 1
0.00.041.152 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.174 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.180 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.686 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.696 I llama_new_context_with_model: graph nodes  = 429
0.00.042.697 I llama_new_context_with_model: graph splits = 1
0.00.042.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.040 I 
0.00.045.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.708 I llama_perf_context_print:        load time =      43.31 ms
0.00.053.710 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.92 tokens per second)
0.00.053.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.713 I llama_perf_context_print:       total time =       8.67 ms /    10 tokens

real	0m0.065s
user	0m0.112s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.211 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.251 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.306 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.323 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.324 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.325 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.325 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.326 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.327 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.329 I llama_model_loader: - type  f32:  124 tensors
0.00.011.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.811 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.996 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.204 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.258 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.359 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.101 I llm_load_vocab: special tokens cache size = 5
0.00.032.370 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.391 I llm_load_print_meta: arch             = bert
0.00.032.391 I llm_load_print_meta: vocab type       = WPM
0.00.032.392 I llm_load_print_meta: n_vocab          = 30522
0.00.032.392 I llm_load_print_meta: n_merges         = 0
0.00.032.393 I llm_load_print_meta: vocab_only       = 0
0.00.032.393 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.393 I llm_load_print_meta: n_embd           = 384
0.00.032.394 I llm_load_print_meta: n_layer          = 12
0.00.032.405 I llm_load_print_meta: n_head           = 12
0.00.032.407 I llm_load_print_meta: n_head_kv        = 12
0.00.032.408 I llm_load_print_meta: n_rot            = 32
0.00.032.409 I llm_load_print_meta: n_swa            = 0
0.00.032.409 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.410 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.411 I llm_load_print_meta: n_gqa            = 1
0.00.032.413 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.414 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.416 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.419 I llm_load_print_meta: n_ff             = 1536
0.00.032.420 I llm_load_print_meta: n_expert         = 0
0.00.032.420 I llm_load_print_meta: n_expert_used    = 0
0.00.032.420 I llm_load_print_meta: causal attn      = 0
0.00.032.421 I llm_load_print_meta: pooling type     = 2
0.00.032.421 I llm_load_print_meta: rope type        = 2
0.00.032.422 I llm_load_print_meta: rope scaling     = linear
0.00.032.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.424 I llm_load_print_meta: freq_scale_train = 1
0.00.032.425 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.428 I llm_load_print_meta: model type       = 33M
0.00.032.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.430 I llm_load_print_meta: model params     = 33.21 M
0.00.032.431 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.432 I llm_load_print_meta: general.name     = Bge Small
0.00.032.432 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.433 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.434 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.434 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.434 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.435 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.435 I llm_load_print_meta: max token length = 21
0.00.032.459 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.072 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.111 I llama_new_context_with_model: n_ctx      = 512
0.00.036.119 I llama_new_context_with_model: n_batch    = 2048
0.00.036.119 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.120 I llama_new_context_with_model: flash_attn = 0
0.00.036.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.122 I llama_new_context_with_model: freq_scale = 1
0.00.039.293 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.310 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.316 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.757 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.769 I llama_new_context_with_model: graph nodes  = 429
0.00.040.769 I llama_new_context_with_model: graph splits = 1
0.00.040.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.579 I 
0.00.042.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.022 I llama_perf_context_print:        load time =      40.85 ms
0.00.049.024 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.73 tokens per second)
0.00.049.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.027 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.059s
user	0m0.087s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.206 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.999 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.006 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.007 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.008 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.010 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.014 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.024 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.300 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.300 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.301 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.304 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.305 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.307 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.309 I llama_model_loader: - type  f32:   41 tensors
0.00.029.312 I llama_model_loader: - type  f16:   29 tensors
0.00.057.497 W llm_load_vocab: empty token at index 5
0.00.072.561 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.785 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.090.921 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.091.582 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.092.112 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.094.283 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.096.133 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.301 I llm_load_vocab: special tokens cache size = 5
0.00.870.173 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.196 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.197 I llm_load_print_meta: vocab type       = BPE
0.00.870.197 I llm_load_print_meta: n_vocab          = 61056
0.00.870.198 I llm_load_print_meta: n_merges         = 39382
0.00.870.198 I llm_load_print_meta: vocab_only       = 0
0.00.870.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.199 I llm_load_print_meta: n_embd           = 384
0.00.870.200 I llm_load_print_meta: n_layer          = 4
0.00.870.211 I llm_load_print_meta: n_head           = 12
0.00.870.212 I llm_load_print_meta: n_head_kv        = 12
0.00.870.213 I llm_load_print_meta: n_rot            = 32
0.00.870.214 I llm_load_print_meta: n_swa            = 0
0.00.870.215 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.215 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.218 I llm_load_print_meta: n_gqa            = 1
0.00.870.219 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.220 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.223 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.225 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.227 I llm_load_print_meta: n_ff             = 1536
0.00.870.227 I llm_load_print_meta: n_expert         = 0
0.00.870.228 I llm_load_print_meta: n_expert_used    = 0
0.00.870.228 I llm_load_print_meta: causal attn      = 0
0.00.870.228 I llm_load_print_meta: pooling type     = -1
0.00.870.229 I llm_load_print_meta: rope type        = -1
0.00.870.230 I llm_load_print_meta: rope scaling     = linear
0.00.870.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.232 I llm_load_print_meta: freq_scale_train = 1
0.00.870.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.236 I llm_load_print_meta: model type       = 33M
0.00.870.236 I llm_load_print_meta: model ftype      = F16
0.00.870.237 I llm_load_print_meta: model params     = 32.90 M
0.00.870.238 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.240 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.241 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.241 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.241 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.242 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.242 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.243 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.243 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.268 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.269 I llm_load_print_meta: max token length = 45
0.00.870.285 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.873.674 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.876.696 I llama_new_context_with_model: n_ctx      = 8192
0.00.876.707 I llama_new_context_with_model: n_batch    = 2048
0.00.876.708 I llama_new_context_with_model: n_ubatch   = 2048
0.00.876.708 I llama_new_context_with_model: flash_attn = 0
0.00.876.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.712 I llama_new_context_with_model: freq_scale = 1
0.00.893.635 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.658 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.666 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.084 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.094 I llama_new_context_with_model: graph nodes  = 154
0.00.895.095 I llama_new_context_with_model: graph splits = 1
0.00.895.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.382 I 
0.00.897.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.788 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.794 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.801 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.801 I main: number of tokens in prompt = 13
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


0.00.897.807 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.807 I main: number of tokens in prompt = 40
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


0.00.898.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.733 I llama_perf_context_print:        load time =     895.68 ms
0.00.916.772 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.03 tokens per second)
0.00.916.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.828 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.945s
user	0m1.025s
sys	0m0.053s
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
0.00.000.209 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type  f16:   98 tensors
0.00.092.425 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.365 I llm_load_vocab: special tokens cache size = 25
0.00.115.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.827 I llm_load_print_meta: arch             = gptneox
0.00.115.828 I llm_load_print_meta: vocab type       = BPE
0.00.115.829 I llm_load_print_meta: n_vocab          = 50304
0.00.115.829 I llm_load_print_meta: n_merges         = 50009
0.00.115.830 I llm_load_print_meta: vocab_only       = 0
0.00.115.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.831 I llm_load_print_meta: n_embd           = 2048
0.00.115.831 I llm_load_print_meta: n_layer          = 24
0.00.115.843 I llm_load_print_meta: n_head           = 16
0.00.115.845 I llm_load_print_meta: n_head_kv        = 16
0.00.115.845 I llm_load_print_meta: n_rot            = 32
0.00.115.846 I llm_load_print_meta: n_swa            = 0
0.00.115.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.848 I llm_load_print_meta: n_gqa            = 1
0.00.115.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.857 I llm_load_print_meta: n_ff             = 8192
0.00.115.857 I llm_load_print_meta: n_expert         = 0
0.00.115.858 I llm_load_print_meta: n_expert_used    = 0
0.00.115.858 I llm_load_print_meta: causal attn      = 1
0.00.115.858 I llm_load_print_meta: pooling type     = 0
0.00.115.859 I llm_load_print_meta: rope type        = 2
0.00.115.859 I llm_load_print_meta: rope scaling     = linear
0.00.115.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.861 I llm_load_print_meta: freq_scale_train = 1
0.00.115.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.865 I llm_load_print_meta: model type       = 1.4B
0.00.115.866 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.866 I llm_load_print_meta: model params     = 1.41 B
0.00.115.868 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.868 I llm_load_print_meta: general.name     = 1.4B
0.00.115.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.872 I llm_load_print_meta: max token length = 1024
0.00.115.891 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.588 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.870 I llama_new_context_with_model: n_ctx      = 2048
0.00.274.881 I llama_new_context_with_model: n_batch    = 2048
0.00.274.881 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.882 I llama_new_context_with_model: flash_attn = 0
0.00.274.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.887 I llama_new_context_with_model: freq_scale = 1
0.00.398.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.332 I llama_new_context_with_model: graph nodes  = 967
0.00.400.332 I llama_new_context_with_model: graph splits = 1
0.00.400.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.675 I main: llama threadpool init, n_threads = 8
0.00.463.697 I 
0.00.463.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.786 I 
0.00.463.900 I sampler seed: 1234
0.00.463.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.918 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.918.755 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.04.918.766 I llama_perf_context_print:        load time =     461.75 ms
0.04.918.775 I llama_perf_context_print: prompt eval time =     229.42 ms /     7 tokens (   32.77 ms per token,    30.51 tokens per second)
0.04.918.784 I llama_perf_context_print:        eval time =    4215.61 ms /    63 runs   (   66.91 ms per token,    14.94 tokens per second)
0.04.918.792 I llama_perf_context_print:       total time =    4455.10 ms /    70 tokens

real	0m5.071s
user	0m35.909s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.349 I llama_model_loader: - type  f32:  194 tensors
0.00.031.351 I llama_model_loader: - type  f16:   98 tensors
0.00.097.153 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.101.537 I llm_load_vocab: special tokens cache size = 25
0.00.123.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.127 I llm_load_print_meta: arch             = gptneox
0.00.123.128 I llm_load_print_meta: vocab type       = BPE
0.00.123.129 I llm_load_print_meta: n_vocab          = 50304
0.00.123.129 I llm_load_print_meta: n_merges         = 50009
0.00.123.130 I llm_load_print_meta: vocab_only       = 0
0.00.123.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.130 I llm_load_print_meta: n_embd           = 2048
0.00.123.131 I llm_load_print_meta: n_layer          = 24
0.00.123.143 I llm_load_print_meta: n_head           = 16
0.00.123.145 I llm_load_print_meta: n_head_kv        = 16
0.00.123.145 I llm_load_print_meta: n_rot            = 32
0.00.123.146 I llm_load_print_meta: n_swa            = 0
0.00.123.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.148 I llm_load_print_meta: n_gqa            = 1
0.00.123.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.156 I llm_load_print_meta: n_ff             = 8192
0.00.123.156 I llm_load_print_meta: n_expert         = 0
0.00.123.156 I llm_load_print_meta: n_expert_used    = 0
0.00.123.157 I llm_load_print_meta: causal attn      = 1
0.00.123.157 I llm_load_print_meta: pooling type     = 0
0.00.123.158 I llm_load_print_meta: rope type        = 2
0.00.123.158 I llm_load_print_meta: rope scaling     = linear
0.00.123.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.160 I llm_load_print_meta: freq_scale_train = 1
0.00.123.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.164 I llm_load_print_meta: model type       = 1.4B
0.00.123.166 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.166 I llm_load_print_meta: model params     = 1.41 B
0.00.123.168 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.168 I llm_load_print_meta: general.name     = 1.4B
0.00.123.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.172 I llm_load_print_meta: max token length = 1024
0.00.123.193 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.279.515 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.282.849 I llama_new_context_with_model: n_ctx      = 128
0.00.282.855 I llama_new_context_with_model: n_batch    = 128
0.00.282.856 I llama_new_context_with_model: n_ubatch   = 128
0.00.282.856 I llama_new_context_with_model: flash_attn = 0
0.00.282.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.860 I llama_new_context_with_model: freq_scale = 1
0.00.291.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.162 I llama_new_context_with_model: graph nodes  = 967
0.00.293.163 I llama_new_context_with_model: graph splits = 1
0.00.293.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.714 I 
0.00.349.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.847 I perplexity: tokenizing the input ..
0.00.364.711 I perplexity: tokenization took 14.88 ms
0.00.364.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.109.856 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.112.853 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.112.895 I llama_perf_context_print:        load time =     347.92 ms
0.05.112.898 I llama_perf_context_print: prompt eval time =    4744.58 ms /   128 tokens (   37.07 ms per token,    26.98 tokens per second)
0.05.112.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.112.901 I llama_perf_context_print:       total time =    4763.18 ms /   129 tokens

real	0m5.240s
user	0m38.275s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.243 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.351 I llm_load_vocab: special tokens cache size = 25
0.00.120.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.256 I llm_load_print_meta: arch             = gptneox
0.00.120.256 I llm_load_print_meta: vocab type       = BPE
0.00.120.257 I llm_load_print_meta: n_vocab          = 50304
0.00.120.257 I llm_load_print_meta: n_merges         = 50009
0.00.120.258 I llm_load_print_meta: vocab_only       = 0
0.00.120.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.259 I llm_load_print_meta: n_embd           = 2048
0.00.120.260 I llm_load_print_meta: n_layer          = 24
0.00.120.273 I llm_load_print_meta: n_head           = 16
0.00.120.275 I llm_load_print_meta: n_head_kv        = 16
0.00.120.275 I llm_load_print_meta: n_rot            = 32
0.00.120.276 I llm_load_print_meta: n_swa            = 0
0.00.120.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.278 I llm_load_print_meta: n_gqa            = 1
0.00.120.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.286 I llm_load_print_meta: n_ff             = 8192
0.00.120.287 I llm_load_print_meta: n_expert         = 0
0.00.120.287 I llm_load_print_meta: n_expert_used    = 0
0.00.120.288 I llm_load_print_meta: causal attn      = 1
0.00.120.288 I llm_load_print_meta: pooling type     = 0
0.00.120.288 I llm_load_print_meta: rope type        = 2
0.00.120.289 I llm_load_print_meta: rope scaling     = linear
0.00.120.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.291 I llm_load_print_meta: freq_scale_train = 1
0.00.120.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.296 I llm_load_print_meta: model type       = 1.4B
0.00.120.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.298 I llm_load_print_meta: model params     = 1.41 B
0.00.120.299 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.300 I llm_load_print_meta: general.name     = 1.4B
0.00.120.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.304 I llm_load_print_meta: max token length = 1024
0.00.120.322 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.996 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.183.325 I llama_new_context_with_model: n_ctx      = 2048
0.00.183.335 I llama_new_context_with_model: n_batch    = 2048
0.00.183.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.183.336 I llama_new_context_with_model: flash_attn = 0
0.00.183.339 I llama_new_context_with_model: freq_base  = 10000.0
0.00.183.340 I llama_new_context_with_model: freq_scale = 1
0.00.306.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.366 I llama_new_context_with_model: graph nodes  = 967
0.00.308.366 I llama_new_context_with_model: graph splits = 1
0.00.308.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.030 I main: llama threadpool init, n_threads = 8
0.00.369.043 I 
0.00.369.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.137 I 
0.00.369.256 I sampler seed: 1234
0.00.369.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.273 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.273 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.490.990 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.491.002 I llama_perf_context_print:        load time =     367.11 ms
0.02.491.011 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.491.019 I llama_perf_context_print:        eval time =    1961.88 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.491.027 I llama_perf_context_print:       total time =    2121.98 ms /    70 tokens

real	0m2.575s
user	0m17.239s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.031 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.482 I llm_load_vocab: special tokens cache size = 25
0.00.117.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.905 I llm_load_print_meta: arch             = gptneox
0.00.117.906 I llm_load_print_meta: vocab type       = BPE
0.00.117.907 I llm_load_print_meta: n_vocab          = 50304
0.00.117.907 I llm_load_print_meta: n_merges         = 50009
0.00.117.908 I llm_load_print_meta: vocab_only       = 0
0.00.117.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.909 I llm_load_print_meta: n_embd           = 2048
0.00.117.909 I llm_load_print_meta: n_layer          = 24
0.00.117.922 I llm_load_print_meta: n_head           = 16
0.00.117.923 I llm_load_print_meta: n_head_kv        = 16
0.00.117.924 I llm_load_print_meta: n_rot            = 32
0.00.117.924 I llm_load_print_meta: n_swa            = 0
0.00.117.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.926 I llm_load_print_meta: n_gqa            = 1
0.00.117.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.934 I llm_load_print_meta: n_ff             = 8192
0.00.117.934 I llm_load_print_meta: n_expert         = 0
0.00.117.935 I llm_load_print_meta: n_expert_used    = 0
0.00.117.935 I llm_load_print_meta: causal attn      = 1
0.00.117.936 I llm_load_print_meta: pooling type     = 0
0.00.117.936 I llm_load_print_meta: rope type        = 2
0.00.117.937 I llm_load_print_meta: rope scaling     = linear
0.00.117.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.940 I llm_load_print_meta: freq_scale_train = 1
0.00.117.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.944 I llm_load_print_meta: model type       = 1.4B
0.00.117.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.946 I llm_load_print_meta: model params     = 1.41 B
0.00.117.948 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.948 I llm_load_print_meta: general.name     = 1.4B
0.00.117.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.952 I llm_load_print_meta: max token length = 1024
0.00.117.973 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.277 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.482 I llama_new_context_with_model: n_ctx      = 128
0.00.181.492 I llama_new_context_with_model: n_batch    = 128
0.00.181.492 I llama_new_context_with_model: n_ubatch   = 128
0.00.181.493 I llama_new_context_with_model: flash_attn = 0
0.00.181.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.497 I llama_new_context_with_model: freq_scale = 1
0.00.189.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.724 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.737 I llama_new_context_with_model: graph nodes  = 967
0.00.191.737 I llama_new_context_with_model: graph splits = 1
0.00.191.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.944 I 
0.00.247.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.052 I perplexity: tokenizing the input ..
0.00.260.905 I perplexity: tokenization took 13.846 ms
0.00.260.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.015.137 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.018.093 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.018.128 I llama_perf_context_print:        load time =     245.06 ms
0.03.018.135 I llama_perf_context_print: prompt eval time =    2753.66 ms /   128 tokens (   21.51 ms per token,    46.48 tokens per second)
0.03.018.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.018.137 I llama_perf_context_print:       total time =    2771.19 ms /   129 tokens

real	0m3.077s
user	0m22.561s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.270 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.456 I llm_load_vocab: special tokens cache size = 25
0.00.117.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.948 I llm_load_print_meta: arch             = gptneox
0.00.117.948 I llm_load_print_meta: vocab type       = BPE
0.00.117.949 I llm_load_print_meta: n_vocab          = 50304
0.00.117.950 I llm_load_print_meta: n_merges         = 50009
0.00.117.950 I llm_load_print_meta: vocab_only       = 0
0.00.117.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.952 I llm_load_print_meta: n_embd           = 2048
0.00.117.952 I llm_load_print_meta: n_layer          = 24
0.00.117.966 I llm_load_print_meta: n_head           = 16
0.00.117.968 I llm_load_print_meta: n_head_kv        = 16
0.00.117.968 I llm_load_print_meta: n_rot            = 32
0.00.117.969 I llm_load_print_meta: n_swa            = 0
0.00.117.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.972 I llm_load_print_meta: n_gqa            = 1
0.00.117.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.980 I llm_load_print_meta: n_ff             = 8192
0.00.117.980 I llm_load_print_meta: n_expert         = 0
0.00.117.981 I llm_load_print_meta: n_expert_used    = 0
0.00.117.981 I llm_load_print_meta: causal attn      = 1
0.00.117.982 I llm_load_print_meta: pooling type     = 0
0.00.117.982 I llm_load_print_meta: rope type        = 2
0.00.117.983 I llm_load_print_meta: rope scaling     = linear
0.00.117.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.985 I llm_load_print_meta: freq_scale_train = 1
0.00.117.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.989 I llm_load_print_meta: model type       = 1.4B
0.00.117.990 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.991 I llm_load_print_meta: model params     = 1.41 B
0.00.117.992 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.993 I llm_load_print_meta: general.name     = 1.4B
0.00.117.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.998 I llm_load_print_meta: max token length = 1024
0.00.118.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.679 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.928 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.937 I llama_new_context_with_model: n_batch    = 2048
0.00.157.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.938 I llama_new_context_with_model: flash_attn = 0
0.00.157.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.943 I llama_new_context_with_model: freq_scale = 1
0.00.281.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.323 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.337 I llama_new_context_with_model: graph nodes  = 967
0.00.283.337 I llama_new_context_with_model: graph splits = 1
0.00.283.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.929 I main: llama threadpool init, n_threads = 8
0.00.343.945 I 
0.00.344.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.038 I 
0.00.344.160 I sampler seed: 1234
0.00.344.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.177 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.178 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.354.259 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.354.271 I llama_perf_context_print:        load time =     342.00 ms
0.02.354.280 I llama_perf_context_print: prompt eval time =     156.57 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.354.291 I llama_perf_context_print:        eval time =    1843.70 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.354.306 I llama_perf_context_print:       total time =    2010.35 ms /    70 tokens

real	0m2.429s
user	0m16.347s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.731 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.968 I llm_load_vocab: special tokens cache size = 25
0.00.117.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.436 I llm_load_print_meta: arch             = gptneox
0.00.117.437 I llm_load_print_meta: vocab type       = BPE
0.00.117.438 I llm_load_print_meta: n_vocab          = 50304
0.00.117.439 I llm_load_print_meta: n_merges         = 50009
0.00.117.439 I llm_load_print_meta: vocab_only       = 0
0.00.117.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.440 I llm_load_print_meta: n_embd           = 2048
0.00.117.442 I llm_load_print_meta: n_layer          = 24
0.00.117.456 I llm_load_print_meta: n_head           = 16
0.00.117.457 I llm_load_print_meta: n_head_kv        = 16
0.00.117.458 I llm_load_print_meta: n_rot            = 32
0.00.117.459 I llm_load_print_meta: n_swa            = 0
0.00.117.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.462 I llm_load_print_meta: n_gqa            = 1
0.00.117.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.470 I llm_load_print_meta: n_ff             = 8192
0.00.117.471 I llm_load_print_meta: n_expert         = 0
0.00.117.471 I llm_load_print_meta: n_expert_used    = 0
0.00.117.472 I llm_load_print_meta: causal attn      = 1
0.00.117.472 I llm_load_print_meta: pooling type     = 0
0.00.117.477 I llm_load_print_meta: rope type        = 2
0.00.117.477 I llm_load_print_meta: rope scaling     = linear
0.00.117.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.479 I llm_load_print_meta: freq_scale_train = 1
0.00.117.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.483 I llm_load_print_meta: model type       = 1.4B
0.00.117.484 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.485 I llm_load_print_meta: model params     = 1.41 B
0.00.117.486 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.486 I llm_load_print_meta: general.name     = 1.4B
0.00.117.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.492 I llm_load_print_meta: max token length = 1024
0.00.117.516 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.532 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.827 I llama_new_context_with_model: n_ctx      = 128
0.00.157.837 I llama_new_context_with_model: n_batch    = 128
0.00.157.837 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.838 I llama_new_context_with_model: flash_attn = 0
0.00.157.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.842 I llama_new_context_with_model: freq_scale = 1
0.00.166.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.098 I llama_new_context_with_model: graph nodes  = 967
0.00.168.098 I llama_new_context_with_model: graph splits = 1
0.00.168.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.752 I 
0.00.223.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.884 I perplexity: tokenizing the input ..
0.00.237.745 I perplexity: tokenization took 13.875 ms
0.00.237.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.531 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.514 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.549 I llama_perf_context_print:        load time =     221.98 ms
0.03.190.551 I llama_perf_context_print: prompt eval time =    2949.19 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.190.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.554 I llama_perf_context_print:       total time =    2966.80 ms /   129 tokens

real	0m3.240s
user	0m24.104s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.297 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.853 I llm_load_vocab: special tokens cache size = 25
0.00.123.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.751 I llm_load_print_meta: arch             = gptneox
0.00.123.751 I llm_load_print_meta: vocab type       = BPE
0.00.123.752 I llm_load_print_meta: n_vocab          = 50304
0.00.123.752 I llm_load_print_meta: n_merges         = 50009
0.00.123.753 I llm_load_print_meta: vocab_only       = 0
0.00.123.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.753 I llm_load_print_meta: n_embd           = 2048
0.00.123.754 I llm_load_print_meta: n_layer          = 24
0.00.123.767 I llm_load_print_meta: n_head           = 16
0.00.123.768 I llm_load_print_meta: n_head_kv        = 16
0.00.123.769 I llm_load_print_meta: n_rot            = 32
0.00.123.769 I llm_load_print_meta: n_swa            = 0
0.00.123.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.772 I llm_load_print_meta: n_gqa            = 1
0.00.123.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.779 I llm_load_print_meta: n_ff             = 8192
0.00.123.779 I llm_load_print_meta: n_expert         = 0
0.00.123.779 I llm_load_print_meta: n_expert_used    = 0
0.00.123.779 I llm_load_print_meta: causal attn      = 1
0.00.123.780 I llm_load_print_meta: pooling type     = 0
0.00.123.780 I llm_load_print_meta: rope type        = 2
0.00.123.781 I llm_load_print_meta: rope scaling     = linear
0.00.123.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.782 I llm_load_print_meta: freq_scale_train = 1
0.00.123.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.785 I llm_load_print_meta: model type       = 1.4B
0.00.123.786 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.787 I llm_load_print_meta: model params     = 1.41 B
0.00.123.788 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.788 I llm_load_print_meta: general.name     = 1.4B
0.00.123.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.792 I llm_load_print_meta: max token length = 1024
0.00.123.812 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.198 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.167.490 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.499 I llama_new_context_with_model: n_batch    = 2048
0.00.167.499 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.500 I llama_new_context_with_model: flash_attn = 0
0.00.167.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.503 I llama_new_context_with_model: freq_scale = 1
0.00.292.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.456 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.311 I llama_new_context_with_model: graph nodes  = 967
0.00.294.311 I llama_new_context_with_model: graph splits = 1
0.00.294.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.219 I main: llama threadpool init, n_threads = 8
0.00.357.234 I 
0.00.357.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.324 I 
0.00.357.447 I sampler seed: 1234
0.00.357.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.463 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.463 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.454.631 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.454.643 I llama_perf_context_print:        load time =     355.26 ms
0.02.454.652 I llama_perf_context_print: prompt eval time =     166.49 ms /     7 tokens (   23.78 ms per token,    42.04 tokens per second)
0.02.454.661 I llama_perf_context_print:        eval time =    1920.91 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.454.676 I llama_perf_context_print:       total time =    2097.43 ms /    70 tokens

real	0m2.532s
user	0m17.102s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.730 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.894 I llm_load_vocab: special tokens cache size = 25
0.00.115.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.347 I llm_load_print_meta: arch             = gptneox
0.00.115.348 I llm_load_print_meta: vocab type       = BPE
0.00.115.349 I llm_load_print_meta: n_vocab          = 50304
0.00.115.349 I llm_load_print_meta: n_merges         = 50009
0.00.115.350 I llm_load_print_meta: vocab_only       = 0
0.00.115.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.351 I llm_load_print_meta: n_embd           = 2048
0.00.115.351 I llm_load_print_meta: n_layer          = 24
0.00.115.365 I llm_load_print_meta: n_head           = 16
0.00.115.366 I llm_load_print_meta: n_head_kv        = 16
0.00.115.367 I llm_load_print_meta: n_rot            = 32
0.00.115.367 I llm_load_print_meta: n_swa            = 0
0.00.115.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.369 I llm_load_print_meta: n_gqa            = 1
0.00.115.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.377 I llm_load_print_meta: n_ff             = 8192
0.00.115.377 I llm_load_print_meta: n_expert         = 0
0.00.115.377 I llm_load_print_meta: n_expert_used    = 0
0.00.115.378 I llm_load_print_meta: causal attn      = 1
0.00.115.378 I llm_load_print_meta: pooling type     = 0
0.00.115.379 I llm_load_print_meta: rope type        = 2
0.00.115.380 I llm_load_print_meta: rope scaling     = linear
0.00.115.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.382 I llm_load_print_meta: freq_scale_train = 1
0.00.115.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.386 I llm_load_print_meta: model type       = 1.4B
0.00.115.387 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.388 I llm_load_print_meta: model params     = 1.41 B
0.00.115.389 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.390 I llm_load_print_meta: general.name     = 1.4B
0.00.115.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.394 I llm_load_print_meta: max token length = 1024
0.00.115.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.649 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.848 I llama_new_context_with_model: n_ctx      = 128
0.00.158.859 I llama_new_context_with_model: n_batch    = 128
0.00.158.860 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.860 I llama_new_context_with_model: flash_attn = 0
0.00.158.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.864 I llama_new_context_with_model: freq_scale = 1
0.00.167.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.067 I llama_new_context_with_model: graph nodes  = 967
0.00.169.068 I llama_new_context_with_model: graph splits = 1
0.00.169.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.089 I 
0.00.227.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.196 I perplexity: tokenizing the input ..
0.00.240.999 I perplexity: tokenization took 13.796 ms
0.00.241.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.734 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.706 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.741 I llama_perf_context_print:        load time =     225.30 ms
0.03.358.748 I llama_perf_context_print: prompt eval time =    3114.16 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.358.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.751 I llama_perf_context_print:       total time =    3131.65 ms /   129 tokens

real	0m3.410s
user	0m25.425s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.180 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.449 I llm_load_vocab: special tokens cache size = 25
0.00.118.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.984 I llm_load_print_meta: arch             = gptneox
0.00.118.984 I llm_load_print_meta: vocab type       = BPE
0.00.118.986 I llm_load_print_meta: n_vocab          = 50304
0.00.118.986 I llm_load_print_meta: n_merges         = 50009
0.00.118.986 I llm_load_print_meta: vocab_only       = 0
0.00.118.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.987 I llm_load_print_meta: n_embd           = 2048
0.00.118.987 I llm_load_print_meta: n_layer          = 24
0.00.119.001 I llm_load_print_meta: n_head           = 16
0.00.119.003 I llm_load_print_meta: n_head_kv        = 16
0.00.119.003 I llm_load_print_meta: n_rot            = 32
0.00.119.004 I llm_load_print_meta: n_swa            = 0
0.00.119.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.006 I llm_load_print_meta: n_gqa            = 1
0.00.119.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.015 I llm_load_print_meta: n_ff             = 8192
0.00.119.016 I llm_load_print_meta: n_expert         = 0
0.00.119.016 I llm_load_print_meta: n_expert_used    = 0
0.00.119.016 I llm_load_print_meta: causal attn      = 1
0.00.119.017 I llm_load_print_meta: pooling type     = 0
0.00.119.018 I llm_load_print_meta: rope type        = 2
0.00.119.018 I llm_load_print_meta: rope scaling     = linear
0.00.119.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.021 I llm_load_print_meta: freq_scale_train = 1
0.00.119.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.025 I llm_load_print_meta: model type       = 1.4B
0.00.119.026 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.027 I llm_load_print_meta: model params     = 1.41 B
0.00.119.029 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.029 I llm_load_print_meta: general.name     = 1.4B
0.00.119.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.035 I llm_load_print_meta: max token length = 1024
0.00.119.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.491 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.164.758 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.773 I llama_new_context_with_model: n_batch    = 2048
0.00.164.774 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.775 I llama_new_context_with_model: flash_attn = 0
0.00.164.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.779 I llama_new_context_with_model: freq_scale = 1
0.00.288.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.942 I llama_new_context_with_model: graph nodes  = 967
0.00.289.943 I llama_new_context_with_model: graph splits = 1
0.00.289.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.203 I main: llama threadpool init, n_threads = 8
0.00.365.220 I 
0.00.365.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.312 I 
0.00.365.432 I sampler seed: 1234
0.00.365.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.450 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.452 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.894.684 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.894.695 I llama_perf_context_print:        load time =     363.27 ms
0.02.894.703 I llama_perf_context_print: prompt eval time =     207.78 ms /     7 tokens (   29.68 ms per token,    33.69 tokens per second)
0.02.894.711 I llama_perf_context_print:        eval time =    2311.62 ms /    63 runs   (   36.69 ms per token,    27.25 tokens per second)
0.02.894.720 I llama_perf_context_print:       total time =    2529.50 ms /    70 tokens

real	0m2.973s
user	0m20.637s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.507 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.479 I llm_load_vocab: special tokens cache size = 25
0.00.114.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.013 I llm_load_print_meta: arch             = gptneox
0.00.115.013 I llm_load_print_meta: vocab type       = BPE
0.00.115.014 I llm_load_print_meta: n_vocab          = 50304
0.00.115.015 I llm_load_print_meta: n_merges         = 50009
0.00.115.015 I llm_load_print_meta: vocab_only       = 0
0.00.115.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.016 I llm_load_print_meta: n_embd           = 2048
0.00.115.017 I llm_load_print_meta: n_layer          = 24
0.00.115.029 I llm_load_print_meta: n_head           = 16
0.00.115.031 I llm_load_print_meta: n_head_kv        = 16
0.00.115.031 I llm_load_print_meta: n_rot            = 32
0.00.115.031 I llm_load_print_meta: n_swa            = 0
0.00.115.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.034 I llm_load_print_meta: n_gqa            = 1
0.00.115.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.042 I llm_load_print_meta: n_ff             = 8192
0.00.115.042 I llm_load_print_meta: n_expert         = 0
0.00.115.043 I llm_load_print_meta: n_expert_used    = 0
0.00.115.043 I llm_load_print_meta: causal attn      = 1
0.00.115.044 I llm_load_print_meta: pooling type     = 0
0.00.115.044 I llm_load_print_meta: rope type        = 2
0.00.115.045 I llm_load_print_meta: rope scaling     = linear
0.00.115.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.048 I llm_load_print_meta: freq_scale_train = 1
0.00.115.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.052 I llm_load_print_meta: model type       = 1.4B
0.00.115.053 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.054 I llm_load_print_meta: model params     = 1.41 B
0.00.115.055 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.055 I llm_load_print_meta: general.name     = 1.4B
0.00.115.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.059 I llm_load_print_meta: max token length = 1024
0.00.115.081 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.614 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.798 I llama_new_context_with_model: n_ctx      = 128
0.00.160.806 I llama_new_context_with_model: n_batch    = 128
0.00.160.807 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.807 I llama_new_context_with_model: flash_attn = 0
0.00.160.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.812 I llama_new_context_with_model: freq_scale = 1
0.00.169.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.039 I llama_new_context_with_model: graph nodes  = 967
0.00.171.039 I llama_new_context_with_model: graph splits = 1
0.00.171.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.758 I 
0.00.241.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.884 I perplexity: tokenizing the input ..
0.00.255.890 I perplexity: tokenization took 14.013 ms
0.00.255.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.150.527 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.153.500 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.153.535 I llama_perf_context_print:        load time =     239.96 ms
0.04.153.542 I llama_perf_context_print: prompt eval time =    3894.05 ms /   128 tokens (   30.42 ms per token,    32.87 tokens per second)
0.04.153.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.545 I llama_perf_context_print:       total time =    3911.78 ms /   129 tokens

real	0m4.206s
user	0m31.771s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.971 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.467 I llm_load_vocab: special tokens cache size = 25
0.00.118.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.039 I llm_load_print_meta: arch             = gptneox
0.00.118.040 I llm_load_print_meta: vocab type       = BPE
0.00.118.040 I llm_load_print_meta: n_vocab          = 50304
0.00.118.041 I llm_load_print_meta: n_merges         = 50009
0.00.118.041 I llm_load_print_meta: vocab_only       = 0
0.00.118.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.042 I llm_load_print_meta: n_embd           = 2048
0.00.118.042 I llm_load_print_meta: n_layer          = 24
0.00.118.056 I llm_load_print_meta: n_head           = 16
0.00.118.057 I llm_load_print_meta: n_head_kv        = 16
0.00.118.058 I llm_load_print_meta: n_rot            = 32
0.00.118.058 I llm_load_print_meta: n_swa            = 0
0.00.118.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.061 I llm_load_print_meta: n_gqa            = 1
0.00.118.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.070 I llm_load_print_meta: n_ff             = 8192
0.00.118.071 I llm_load_print_meta: n_expert         = 0
0.00.118.071 I llm_load_print_meta: n_expert_used    = 0
0.00.118.072 I llm_load_print_meta: causal attn      = 1
0.00.118.072 I llm_load_print_meta: pooling type     = 0
0.00.118.072 I llm_load_print_meta: rope type        = 2
0.00.118.073 I llm_load_print_meta: rope scaling     = linear
0.00.118.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.075 I llm_load_print_meta: freq_scale_train = 1
0.00.118.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.079 I llm_load_print_meta: model type       = 1.4B
0.00.118.080 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.081 I llm_load_print_meta: model params     = 1.41 B
0.00.118.082 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.082 I llm_load_print_meta: general.name     = 1.4B
0.00.118.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.086 I llm_load_print_meta: max token length = 1024
0.00.118.105 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.391 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.614 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.623 I llama_new_context_with_model: n_batch    = 2048
0.00.165.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.624 I llama_new_context_with_model: flash_attn = 0
0.00.165.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.627 I llama_new_context_with_model: freq_scale = 1
0.00.289.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.505 I llama_new_context_with_model: graph nodes  = 967
0.00.291.505 I llama_new_context_with_model: graph splits = 1
0.00.291.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.932 I main: llama threadpool init, n_threads = 8
0.00.367.946 I 
0.00.368.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.032 I 
0.00.368.169 I sampler seed: 1234
0.00.368.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.185 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.187 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.003.353 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.03.003.364 I llama_perf_context_print:        load time =     366.01 ms
0.03.003.373 I llama_perf_context_print: prompt eval time =     209.08 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.03.003.381 I llama_perf_context_print:        eval time =    2416.34 ms /    63 runs   (   38.35 ms per token,    26.07 tokens per second)
0.03.003.389 I llama_perf_context_print:       total time =    2635.44 ms /    70 tokens

real	0m3.079s
user	0m21.428s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.203 I llama_model_loader: - type  f32:  194 tensors
0.00.031.206 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.574 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.102.738 I llm_load_vocab: special tokens cache size = 25
0.00.122.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.570 I llm_load_print_meta: arch             = gptneox
0.00.122.571 I llm_load_print_meta: vocab type       = BPE
0.00.122.572 I llm_load_print_meta: n_vocab          = 50304
0.00.122.573 I llm_load_print_meta: n_merges         = 50009
0.00.122.574 I llm_load_print_meta: vocab_only       = 0
0.00.122.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.575 I llm_load_print_meta: n_embd           = 2048
0.00.122.577 I llm_load_print_meta: n_layer          = 24
0.00.122.590 I llm_load_print_meta: n_head           = 16
0.00.122.597 I llm_load_print_meta: n_head_kv        = 16
0.00.122.597 I llm_load_print_meta: n_rot            = 32
0.00.122.598 I llm_load_print_meta: n_swa            = 0
0.00.122.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.600 I llm_load_print_meta: n_gqa            = 1
0.00.122.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.609 I llm_load_print_meta: n_ff             = 8192
0.00.122.609 I llm_load_print_meta: n_expert         = 0
0.00.122.610 I llm_load_print_meta: n_expert_used    = 0
0.00.122.611 I llm_load_print_meta: causal attn      = 1
0.00.122.611 I llm_load_print_meta: pooling type     = 0
0.00.122.612 I llm_load_print_meta: rope type        = 2
0.00.122.613 I llm_load_print_meta: rope scaling     = linear
0.00.122.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.615 I llm_load_print_meta: freq_scale_train = 1
0.00.122.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.621 I llm_load_print_meta: model type       = 1.4B
0.00.122.622 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.623 I llm_load_print_meta: model params     = 1.41 B
0.00.122.624 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.625 I llm_load_print_meta: general.name     = 1.4B
0.00.122.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.629 I llm_load_print_meta: max token length = 1024
0.00.122.655 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.503 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.170.866 I llama_new_context_with_model: n_ctx      = 128
0.00.170.876 I llama_new_context_with_model: n_batch    = 128
0.00.170.876 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.877 I llama_new_context_with_model: flash_attn = 0
0.00.170.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.881 I llama_new_context_with_model: freq_scale = 1
0.00.179.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.450 I llama_new_context_with_model: graph nodes  = 967
0.00.181.451 I llama_new_context_with_model: graph splits = 1
0.00.181.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.620 I 
0.00.253.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.728 I perplexity: tokenizing the input ..
0.00.268.637 I perplexity: tokenization took 14.903 ms
0.00.268.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.421 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.194.402 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.194.437 I llama_perf_context_print:        load time =     251.74 ms
0.04.194.445 I llama_perf_context_print: prompt eval time =    3922.17 ms /   128 tokens (   30.64 ms per token,    32.63 tokens per second)
0.04.194.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.448 I llama_perf_context_print:       total time =    3940.82 ms /   129 tokens

real	0m4.249s
user	0m32.047s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.408 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.980 I llm_load_vocab: special tokens cache size = 25
0.00.119.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.949 I llm_load_print_meta: arch             = gptneox
0.00.119.950 I llm_load_print_meta: vocab type       = BPE
0.00.119.951 I llm_load_print_meta: n_vocab          = 50304
0.00.119.951 I llm_load_print_meta: n_merges         = 50009
0.00.119.952 I llm_load_print_meta: vocab_only       = 0
0.00.119.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.953 I llm_load_print_meta: n_embd           = 2048
0.00.119.953 I llm_load_print_meta: n_layer          = 24
0.00.119.967 I llm_load_print_meta: n_head           = 16
0.00.119.968 I llm_load_print_meta: n_head_kv        = 16
0.00.119.969 I llm_load_print_meta: n_rot            = 32
0.00.119.969 I llm_load_print_meta: n_swa            = 0
0.00.119.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.972 I llm_load_print_meta: n_gqa            = 1
0.00.119.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.981 I llm_load_print_meta: n_ff             = 8192
0.00.119.982 I llm_load_print_meta: n_expert         = 0
0.00.119.982 I llm_load_print_meta: n_expert_used    = 0
0.00.119.982 I llm_load_print_meta: causal attn      = 1
0.00.119.983 I llm_load_print_meta: pooling type     = 0
0.00.119.983 I llm_load_print_meta: rope type        = 2
0.00.119.983 I llm_load_print_meta: rope scaling     = linear
0.00.119.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.986 I llm_load_print_meta: freq_scale_train = 1
0.00.119.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.991 I llm_load_print_meta: model type       = 1.4B
0.00.119.992 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.992 I llm_load_print_meta: model params     = 1.41 B
0.00.119.994 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.994 I llm_load_print_meta: general.name     = 1.4B
0.00.119.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.998 I llm_load_print_meta: max token length = 1024
0.00.120.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.471 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.711 I llama_new_context_with_model: n_batch    = 2048
0.00.148.711 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.712 I llama_new_context_with_model: flash_attn = 0
0.00.148.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.716 I llama_new_context_with_model: freq_scale = 1
0.00.273.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.662 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.475 I llama_new_context_with_model: graph nodes  = 967
0.00.275.475 I llama_new_context_with_model: graph splits = 1
0.00.275.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.009 I main: llama threadpool init, n_threads = 8
0.00.340.025 I 
0.00.340.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.117 I 
0.00.340.238 I sampler seed: 1234
0.00.340.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.255 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.256 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.370 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.491.382 I llama_perf_context_print:        load time =     338.10 ms
0.02.491.391 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.491.400 I llama_perf_context_print:        eval time =    1969.89 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.491.416 I llama_perf_context_print:       total time =    2151.38 ms /    70 tokens

real	0m2.559s
user	0m17.509s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.242 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.139 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.267 I llm_load_vocab: special tokens cache size = 25
0.00.116.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.764 I llm_load_print_meta: arch             = gptneox
0.00.116.764 I llm_load_print_meta: vocab type       = BPE
0.00.116.765 I llm_load_print_meta: n_vocab          = 50304
0.00.116.765 I llm_load_print_meta: n_merges         = 50009
0.00.116.766 I llm_load_print_meta: vocab_only       = 0
0.00.116.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.767 I llm_load_print_meta: n_embd           = 2048
0.00.116.767 I llm_load_print_meta: n_layer          = 24
0.00.116.779 I llm_load_print_meta: n_head           = 16
0.00.116.781 I llm_load_print_meta: n_head_kv        = 16
0.00.116.781 I llm_load_print_meta: n_rot            = 32
0.00.116.782 I llm_load_print_meta: n_swa            = 0
0.00.116.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.784 I llm_load_print_meta: n_gqa            = 1
0.00.116.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.792 I llm_load_print_meta: n_ff             = 8192
0.00.116.792 I llm_load_print_meta: n_expert         = 0
0.00.116.792 I llm_load_print_meta: n_expert_used    = 0
0.00.116.793 I llm_load_print_meta: causal attn      = 1
0.00.116.793 I llm_load_print_meta: pooling type     = 0
0.00.116.794 I llm_load_print_meta: rope type        = 2
0.00.116.794 I llm_load_print_meta: rope scaling     = linear
0.00.116.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.796 I llm_load_print_meta: freq_scale_train = 1
0.00.116.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.800 I llm_load_print_meta: model type       = 1.4B
0.00.116.801 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.802 I llm_load_print_meta: model params     = 1.41 B
0.00.116.803 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.804 I llm_load_print_meta: general.name     = 1.4B
0.00.116.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.808 I llm_load_print_meta: max token length = 1024
0.00.116.829 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.468 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.653 I llama_new_context_with_model: n_ctx      = 128
0.00.145.660 I llama_new_context_with_model: n_batch    = 128
0.00.145.660 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.661 I llama_new_context_with_model: flash_attn = 0
0.00.145.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.664 I llama_new_context_with_model: freq_scale = 1
0.00.153.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.848 I llama_new_context_with_model: graph nodes  = 967
0.00.155.848 I llama_new_context_with_model: graph splits = 1
0.00.155.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.178 I 
0.00.215.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.266 I perplexity: tokenizing the input ..
0.00.229.043 I perplexity: tokenization took 13.773 ms
0.00.229.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.711 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.670 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.708 I llama_perf_context_print:        load time =     213.43 ms
0.03.473.710 I llama_perf_context_print: prompt eval time =    3241.10 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.473.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.713 I llama_perf_context_print:       total time =    3258.53 ms /   129 tokens

real	0m3.516s
user	0m26.477s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.012 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.530 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.356 I llm_load_vocab: special tokens cache size = 25
0.00.114.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.771 I llm_load_print_meta: arch             = gptneox
0.00.114.771 I llm_load_print_meta: vocab type       = BPE
0.00.114.772 I llm_load_print_meta: n_vocab          = 50304
0.00.114.773 I llm_load_print_meta: n_merges         = 50009
0.00.114.773 I llm_load_print_meta: vocab_only       = 0
0.00.114.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.774 I llm_load_print_meta: n_embd           = 2048
0.00.114.774 I llm_load_print_meta: n_layer          = 24
0.00.114.787 I llm_load_print_meta: n_head           = 16
0.00.114.788 I llm_load_print_meta: n_head_kv        = 16
0.00.114.789 I llm_load_print_meta: n_rot            = 32
0.00.114.789 I llm_load_print_meta: n_swa            = 0
0.00.114.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.791 I llm_load_print_meta: n_gqa            = 1
0.00.114.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.799 I llm_load_print_meta: n_ff             = 8192
0.00.114.800 I llm_load_print_meta: n_expert         = 0
0.00.114.800 I llm_load_print_meta: n_expert_used    = 0
0.00.114.802 I llm_load_print_meta: causal attn      = 1
0.00.114.802 I llm_load_print_meta: pooling type     = 0
0.00.114.802 I llm_load_print_meta: rope type        = 2
0.00.114.803 I llm_load_print_meta: rope scaling     = linear
0.00.114.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.805 I llm_load_print_meta: freq_scale_train = 1
0.00.114.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.809 I llm_load_print_meta: model type       = 1.4B
0.00.114.810 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.810 I llm_load_print_meta: model params     = 1.41 B
0.00.114.812 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.812 I llm_load_print_meta: general.name     = 1.4B
0.00.114.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.815 I llm_load_print_meta: max token length = 1024
0.00.114.833 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.514 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.151.788 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.800 I llama_new_context_with_model: n_batch    = 2048
0.00.151.800 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.801 I llama_new_context_with_model: flash_attn = 0
0.00.151.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.805 I llama_new_context_with_model: freq_scale = 1
0.00.273.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.419 I llama_new_context_with_model: graph nodes  = 967
0.00.275.419 I llama_new_context_with_model: graph splits = 1
0.00.275.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.646 I main: llama threadpool init, n_threads = 8
0.00.336.660 I 
0.00.336.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.749 I 
0.00.336.864 I sampler seed: 1234
0.00.336.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.882 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.444.119 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.444.130 I llama_perf_context_print:        load time =     334.72 ms
0.02.444.139 I llama_perf_context_print: prompt eval time =     162.38 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.444.147 I llama_perf_context_print:        eval time =    1935.02 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.444.161 I llama_perf_context_print:       total time =    2107.49 ms /    70 tokens

real	0m2.514s
user	0m17.085s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.681 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.783 I llm_load_vocab: special tokens cache size = 25
0.00.116.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.254 I llm_load_print_meta: arch             = gptneox
0.00.116.255 I llm_load_print_meta: vocab type       = BPE
0.00.116.256 I llm_load_print_meta: n_vocab          = 50304
0.00.116.256 I llm_load_print_meta: n_merges         = 50009
0.00.116.257 I llm_load_print_meta: vocab_only       = 0
0.00.116.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.257 I llm_load_print_meta: n_embd           = 2048
0.00.116.258 I llm_load_print_meta: n_layer          = 24
0.00.116.270 I llm_load_print_meta: n_head           = 16
0.00.116.272 I llm_load_print_meta: n_head_kv        = 16
0.00.116.272 I llm_load_print_meta: n_rot            = 32
0.00.116.273 I llm_load_print_meta: n_swa            = 0
0.00.116.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.276 I llm_load_print_meta: n_gqa            = 1
0.00.116.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.284 I llm_load_print_meta: n_ff             = 8192
0.00.116.285 I llm_load_print_meta: n_expert         = 0
0.00.116.285 I llm_load_print_meta: n_expert_used    = 0
0.00.116.286 I llm_load_print_meta: causal attn      = 1
0.00.116.287 I llm_load_print_meta: pooling type     = 0
0.00.116.287 I llm_load_print_meta: rope type        = 2
0.00.116.288 I llm_load_print_meta: rope scaling     = linear
0.00.116.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.290 I llm_load_print_meta: freq_scale_train = 1
0.00.116.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.294 I llm_load_print_meta: model type       = 1.4B
0.00.116.295 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.296 I llm_load_print_meta: model params     = 1.41 B
0.00.116.297 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.298 I llm_load_print_meta: general.name     = 1.4B
0.00.116.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.302 I llm_load_print_meta: max token length = 1024
0.00.116.324 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.305 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.443 I llama_new_context_with_model: n_ctx      = 128
0.00.153.452 I llama_new_context_with_model: n_batch    = 128
0.00.153.452 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.453 I llama_new_context_with_model: flash_attn = 0
0.00.153.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.457 I llama_new_context_with_model: freq_scale = 1
0.00.161.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.795 I llama_new_context_with_model: graph nodes  = 967
0.00.163.796 I llama_new_context_with_model: graph splits = 1
0.00.163.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.798 I 
0.00.220.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.902 I perplexity: tokenizing the input ..
0.00.234.808 I perplexity: tokenization took 13.899 ms
0.00.234.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.242 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.221 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.256 I llama_perf_context_print:        load time =     219.02 ms
0.03.281.259 I llama_perf_context_print: prompt eval time =    3042.85 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.281.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.262 I llama_perf_context_print:       total time =    3060.46 ms /   129 tokens

real	0m3.328s
user	0m24.880s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.176 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.138 I llm_load_vocab: special tokens cache size = 25
0.00.114.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.554 I llm_load_print_meta: arch             = gptneox
0.00.114.554 I llm_load_print_meta: vocab type       = BPE
0.00.114.556 I llm_load_print_meta: n_vocab          = 50304
0.00.114.556 I llm_load_print_meta: n_merges         = 50009
0.00.114.557 I llm_load_print_meta: vocab_only       = 0
0.00.114.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.558 I llm_load_print_meta: n_embd           = 2048
0.00.114.559 I llm_load_print_meta: n_layer          = 24
0.00.114.570 I llm_load_print_meta: n_head           = 16
0.00.114.573 I llm_load_print_meta: n_head_kv        = 16
0.00.114.574 I llm_load_print_meta: n_rot            = 32
0.00.114.574 I llm_load_print_meta: n_swa            = 0
0.00.114.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.576 I llm_load_print_meta: n_gqa            = 1
0.00.114.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.585 I llm_load_print_meta: n_ff             = 8192
0.00.114.585 I llm_load_print_meta: n_expert         = 0
0.00.114.586 I llm_load_print_meta: n_expert_used    = 0
0.00.114.586 I llm_load_print_meta: causal attn      = 1
0.00.114.587 I llm_load_print_meta: pooling type     = 0
0.00.114.588 I llm_load_print_meta: rope type        = 2
0.00.114.588 I llm_load_print_meta: rope scaling     = linear
0.00.114.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.591 I llm_load_print_meta: freq_scale_train = 1
0.00.114.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.597 I llm_load_print_meta: model type       = 1.4B
0.00.114.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.599 I llm_load_print_meta: model params     = 1.41 B
0.00.114.601 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.601 I llm_load_print_meta: general.name     = 1.4B
0.00.114.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: max token length = 1024
0.00.114.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.144 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.158.313 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.321 I llama_new_context_with_model: n_batch    = 2048
0.00.158.322 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.323 I llama_new_context_with_model: flash_attn = 0
0.00.158.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.328 I llama_new_context_with_model: freq_scale = 1
0.00.279.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.902 I llama_new_context_with_model: graph nodes  = 967
0.00.280.903 I llama_new_context_with_model: graph splits = 1
0.00.280.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.487 I main: llama threadpool init, n_threads = 8
0.00.341.502 I 
0.00.341.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.590 I 
0.00.341.708 I sampler seed: 1234
0.00.341.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.725 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.726 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.395.291 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.395.302 I llama_perf_context_print:        load time =     339.58 ms
0.02.395.311 I llama_perf_context_print: prompt eval time =     157.19 ms /     7 tokens (   22.46 ms per token,    44.53 tokens per second)
0.02.395.320 I llama_perf_context_print:        eval time =    1886.59 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.395.328 I llama_perf_context_print:       total time =    2053.82 ms /    70 tokens

real	0m2.470s
user	0m16.720s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.245 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.954 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.208 I llm_load_vocab: special tokens cache size = 25
0.00.118.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.795 I llm_load_print_meta: arch             = gptneox
0.00.118.796 I llm_load_print_meta: vocab type       = BPE
0.00.118.797 I llm_load_print_meta: n_vocab          = 50304
0.00.118.797 I llm_load_print_meta: n_merges         = 50009
0.00.118.798 I llm_load_print_meta: vocab_only       = 0
0.00.118.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.799 I llm_load_print_meta: n_embd           = 2048
0.00.118.799 I llm_load_print_meta: n_layer          = 24
0.00.118.811 I llm_load_print_meta: n_head           = 16
0.00.118.813 I llm_load_print_meta: n_head_kv        = 16
0.00.118.813 I llm_load_print_meta: n_rot            = 32
0.00.118.814 I llm_load_print_meta: n_swa            = 0
0.00.118.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.816 I llm_load_print_meta: n_gqa            = 1
0.00.118.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.824 I llm_load_print_meta: n_ff             = 8192
0.00.118.825 I llm_load_print_meta: n_expert         = 0
0.00.118.825 I llm_load_print_meta: n_expert_used    = 0
0.00.118.826 I llm_load_print_meta: causal attn      = 1
0.00.118.826 I llm_load_print_meta: pooling type     = 0
0.00.118.826 I llm_load_print_meta: rope type        = 2
0.00.118.827 I llm_load_print_meta: rope scaling     = linear
0.00.118.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.829 I llm_load_print_meta: freq_scale_train = 1
0.00.118.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.834 I llm_load_print_meta: model type       = 1.4B
0.00.118.835 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.835 I llm_load_print_meta: model params     = 1.41 B
0.00.118.837 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.837 I llm_load_print_meta: general.name     = 1.4B
0.00.118.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.842 I llm_load_print_meta: max token length = 1024
0.00.118.865 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.965 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.163.233 I llama_new_context_with_model: n_ctx      = 128
0.00.163.247 I llama_new_context_with_model: n_batch    = 128
0.00.163.247 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.248 I llama_new_context_with_model: flash_attn = 0
0.00.163.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.252 I llama_new_context_with_model: freq_scale = 1
0.00.171.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.922 I llama_new_context_with_model: graph nodes  = 967
0.00.173.923 I llama_new_context_with_model: graph splits = 1
0.00.173.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.285 I 
0.00.230.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.393 I perplexity: tokenizing the input ..
0.00.244.454 I perplexity: tokenization took 14.055 ms
0.00.244.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.205.331 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.208.308 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.208.344 I llama_perf_context_print:        load time =     228.53 ms
0.03.208.346 I llama_perf_context_print: prompt eval time =    2960.27 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.208.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.208.349 I llama_perf_context_print:       total time =    2978.06 ms /   129 tokens

real	0m3.262s
user	0m24.219s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.621 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.975 I llm_load_vocab: special tokens cache size = 25
0.00.118.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.514 I llm_load_print_meta: arch             = gptneox
0.00.118.515 I llm_load_print_meta: vocab type       = BPE
0.00.118.516 I llm_load_print_meta: n_vocab          = 50304
0.00.118.516 I llm_load_print_meta: n_merges         = 50009
0.00.118.517 I llm_load_print_meta: vocab_only       = 0
0.00.118.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.517 I llm_load_print_meta: n_embd           = 2048
0.00.118.518 I llm_load_print_meta: n_layer          = 24
0.00.118.530 I llm_load_print_meta: n_head           = 16
0.00.118.532 I llm_load_print_meta: n_head_kv        = 16
0.00.118.532 I llm_load_print_meta: n_rot            = 32
0.00.118.532 I llm_load_print_meta: n_swa            = 0
0.00.118.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.535 I llm_load_print_meta: n_gqa            = 1
0.00.118.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.543 I llm_load_print_meta: n_ff             = 8192
0.00.118.543 I llm_load_print_meta: n_expert         = 0
0.00.118.544 I llm_load_print_meta: n_expert_used    = 0
0.00.118.545 I llm_load_print_meta: causal attn      = 1
0.00.118.545 I llm_load_print_meta: pooling type     = 0
0.00.118.545 I llm_load_print_meta: rope type        = 2
0.00.118.546 I llm_load_print_meta: rope scaling     = linear
0.00.118.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.548 I llm_load_print_meta: freq_scale_train = 1
0.00.118.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.551 I llm_load_print_meta: model type       = 1.4B
0.00.118.552 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.553 I llm_load_print_meta: model params     = 1.41 B
0.00.118.554 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.555 I llm_load_print_meta: general.name     = 1.4B
0.00.118.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.559 I llm_load_print_meta: max token length = 1024
0.00.118.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.568 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.867 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.880 I llama_new_context_with_model: n_batch    = 2048
0.00.168.881 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.882 I llama_new_context_with_model: flash_attn = 0
0.00.168.885 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.886 I llama_new_context_with_model: freq_scale = 1
0.00.293.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.144 I llama_new_context_with_model: graph nodes  = 967
0.00.295.145 I llama_new_context_with_model: graph splits = 1
0.00.295.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.263 I main: llama threadpool init, n_threads = 8
0.00.365.280 I 
0.00.365.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.374 I 
0.00.365.492 I sampler seed: 1234
0.00.365.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.511 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.516 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.730.904 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.730.915 I llama_perf_context_print:        load time =     363.33 ms
0.02.730.924 I llama_perf_context_print: prompt eval time =     188.56 ms /     7 tokens (   26.94 ms per token,    37.12 tokens per second)
0.02.730.935 I llama_perf_context_print:        eval time =    2166.78 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.730.951 I llama_perf_context_print:       total time =    2365.66 ms /    70 tokens

real	0m2.810s
user	0m19.291s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.023 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.514 I llm_load_vocab: special tokens cache size = 25
0.00.118.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.071 I llm_load_print_meta: arch             = gptneox
0.00.118.072 I llm_load_print_meta: vocab type       = BPE
0.00.118.073 I llm_load_print_meta: n_vocab          = 50304
0.00.118.073 I llm_load_print_meta: n_merges         = 50009
0.00.118.074 I llm_load_print_meta: vocab_only       = 0
0.00.118.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.075 I llm_load_print_meta: n_embd           = 2048
0.00.118.075 I llm_load_print_meta: n_layer          = 24
0.00.118.087 I llm_load_print_meta: n_head           = 16
0.00.118.088 I llm_load_print_meta: n_head_kv        = 16
0.00.118.089 I llm_load_print_meta: n_rot            = 32
0.00.118.089 I llm_load_print_meta: n_swa            = 0
0.00.118.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.092 I llm_load_print_meta: n_gqa            = 1
0.00.118.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.101 I llm_load_print_meta: n_ff             = 8192
0.00.118.102 I llm_load_print_meta: n_expert         = 0
0.00.118.102 I llm_load_print_meta: n_expert_used    = 0
0.00.118.103 I llm_load_print_meta: causal attn      = 1
0.00.118.103 I llm_load_print_meta: pooling type     = 0
0.00.118.103 I llm_load_print_meta: rope type        = 2
0.00.118.104 I llm_load_print_meta: rope scaling     = linear
0.00.118.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.106 I llm_load_print_meta: freq_scale_train = 1
0.00.118.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.110 I llm_load_print_meta: model type       = 1.4B
0.00.118.111 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.112 I llm_load_print_meta: model params     = 1.41 B
0.00.118.114 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.114 I llm_load_print_meta: general.name     = 1.4B
0.00.118.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.120 I llm_load_print_meta: max token length = 1024
0.00.118.142 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.148 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.323 I llama_new_context_with_model: n_ctx      = 128
0.00.168.334 I llama_new_context_with_model: n_batch    = 128
0.00.168.335 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.335 I llama_new_context_with_model: flash_attn = 0
0.00.168.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.339 I llama_new_context_with_model: freq_scale = 1
0.00.176.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.553 I llama_new_context_with_model: graph nodes  = 967
0.00.178.554 I llama_new_context_with_model: graph splits = 1
0.00.178.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.845 I 
0.00.243.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.976 I perplexity: tokenizing the input ..
0.00.257.861 I perplexity: tokenization took 13.899 ms
0.00.257.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.796.271 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.799.282 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.799.324 I llama_perf_context_print:        load time =     242.07 ms
0.03.799.327 I llama_perf_context_print: prompt eval time =    3537.83 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.799.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.330 I llama_perf_context_print:       total time =    3555.48 ms /   129 tokens

real	0m3.855s
user	0m28.890s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.636 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.714 I llm_load_vocab: special tokens cache size = 25
0.00.115.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.208 I llm_load_print_meta: arch             = gptneox
0.00.115.209 I llm_load_print_meta: vocab type       = BPE
0.00.115.210 I llm_load_print_meta: n_vocab          = 50304
0.00.115.210 I llm_load_print_meta: n_merges         = 50009
0.00.115.211 I llm_load_print_meta: vocab_only       = 0
0.00.115.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.213 I llm_load_print_meta: n_embd           = 2048
0.00.115.213 I llm_load_print_meta: n_layer          = 24
0.00.115.226 I llm_load_print_meta: n_head           = 16
0.00.115.228 I llm_load_print_meta: n_head_kv        = 16
0.00.115.228 I llm_load_print_meta: n_rot            = 32
0.00.115.229 I llm_load_print_meta: n_swa            = 0
0.00.115.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.231 I llm_load_print_meta: n_gqa            = 1
0.00.115.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.240 I llm_load_print_meta: n_ff             = 8192
0.00.115.241 I llm_load_print_meta: n_expert         = 0
0.00.115.241 I llm_load_print_meta: n_expert_used    = 0
0.00.115.242 I llm_load_print_meta: causal attn      = 1
0.00.115.242 I llm_load_print_meta: pooling type     = 0
0.00.115.243 I llm_load_print_meta: rope type        = 2
0.00.115.243 I llm_load_print_meta: rope scaling     = linear
0.00.115.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.246 I llm_load_print_meta: freq_scale_train = 1
0.00.115.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.249 I llm_load_print_meta: model type       = 1.4B
0.00.115.250 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.251 I llm_load_print_meta: model params     = 1.41 B
0.00.115.252 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.252 I llm_load_print_meta: general.name     = 1.4B
0.00.115.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.257 I llm_load_print_meta: max token length = 1024
0.00.115.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.372 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.621 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.628 I llama_new_context_with_model: n_batch    = 2048
0.00.168.628 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.629 I llama_new_context_with_model: flash_attn = 0
0.00.168.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.632 I llama_new_context_with_model: freq_scale = 1
0.00.289.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.983 I llama_new_context_with_model: graph nodes  = 967
0.00.290.983 I llama_new_context_with_model: graph splits = 1
0.00.290.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.211 I main: llama threadpool init, n_threads = 8
0.00.363.226 I 
0.00.363.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.316 I 
0.00.363.435 I sampler seed: 1234
0.00.363.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.452 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.452 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.820.445 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.820.456 I llama_perf_context_print:        load time =     361.31 ms
0.02.820.464 I llama_perf_context_print: prompt eval time =     197.61 ms /     7 tokens (   28.23 ms per token,    35.42 tokens per second)
0.02.820.474 I llama_perf_context_print:        eval time =    2249.56 ms /    63 runs   (   35.71 ms per token,    28.01 tokens per second)
0.02.820.488 I llama_perf_context_print:       total time =    2457.25 ms /    70 tokens

real	0m2.901s
user	0m20.047s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.151 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.296 I llm_load_vocab: special tokens cache size = 25
0.00.116.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.739 I llm_load_print_meta: arch             = gptneox
0.00.116.739 I llm_load_print_meta: vocab type       = BPE
0.00.116.740 I llm_load_print_meta: n_vocab          = 50304
0.00.116.741 I llm_load_print_meta: n_merges         = 50009
0.00.116.741 I llm_load_print_meta: vocab_only       = 0
0.00.116.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.742 I llm_load_print_meta: n_embd           = 2048
0.00.116.742 I llm_load_print_meta: n_layer          = 24
0.00.116.754 I llm_load_print_meta: n_head           = 16
0.00.116.756 I llm_load_print_meta: n_head_kv        = 16
0.00.116.756 I llm_load_print_meta: n_rot            = 32
0.00.116.757 I llm_load_print_meta: n_swa            = 0
0.00.116.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.759 I llm_load_print_meta: n_gqa            = 1
0.00.116.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.768 I llm_load_print_meta: n_ff             = 8192
0.00.116.768 I llm_load_print_meta: n_expert         = 0
0.00.116.769 I llm_load_print_meta: n_expert_used    = 0
0.00.116.769 I llm_load_print_meta: causal attn      = 1
0.00.116.770 I llm_load_print_meta: pooling type     = 0
0.00.116.772 I llm_load_print_meta: rope type        = 2
0.00.116.772 I llm_load_print_meta: rope scaling     = linear
0.00.116.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.774 I llm_load_print_meta: freq_scale_train = 1
0.00.116.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.779 I llm_load_print_meta: model type       = 1.4B
0.00.116.780 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.781 I llm_load_print_meta: model params     = 1.41 B
0.00.116.781 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.782 I llm_load_print_meta: general.name     = 1.4B
0.00.116.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.788 I llm_load_print_meta: max token length = 1024
0.00.116.811 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.190 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.487 I llama_new_context_with_model: n_ctx      = 128
0.00.170.498 I llama_new_context_with_model: n_batch    = 128
0.00.170.499 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.499 I llama_new_context_with_model: flash_attn = 0
0.00.170.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.504 I llama_new_context_with_model: freq_scale = 1
0.00.178.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.859 I llama_new_context_with_model: graph nodes  = 967
0.00.180.860 I llama_new_context_with_model: graph splits = 1
0.00.180.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.731 I 
0.00.248.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.839 I perplexity: tokenizing the input ..
0.00.262.739 I perplexity: tokenization took 13.893 ms
0.00.262.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.972.388 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.975.358 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.975.392 I llama_perf_context_print:        load time =     246.96 ms
0.03.975.400 I llama_perf_context_print: prompt eval time =    3709.07 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.975.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.402 I llama_perf_context_print:       total time =    3726.66 ms /   129 tokens

real	0m4.032s
user	0m30.247s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3921 (0a99a0ec)
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
0.00.287.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.437s
user	0m12.524s
sys	0m0.541s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3921 (0a99a0ec)
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
0.00.280.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m12.135s
sys	0m0.550s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.97user 0.31system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.25user 0.33system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82012minor)pagefaults 0swaps
```
