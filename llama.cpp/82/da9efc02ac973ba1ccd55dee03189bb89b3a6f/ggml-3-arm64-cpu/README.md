## Summary

- status:  SUCCESS ✅
- runtime: 6:01.09
- date:    Mon Oct 21 06:14:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82da9efc02ac973ba1ccd55dee03189bb89b3a6f
- author:  Georgi Gerganov
```
ggml : add asserts for type conversion in fattn kernels

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.65 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.15 sec*proc (28 tests)

Total Test time (real) =  70.16 sec

real	1m10.172s
user	1m22.975s
sys	0m1.073s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.87 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.39 sec*proc (28 tests)

Total Test time (real) =  30.40 sec

real	0m30.410s
user	0m32.314s
sys	0m1.025s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.313 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.365 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.366 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.366 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.367 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.405 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.406 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.406 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.407 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.408 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.410 I llama_model_loader: - type  f32:  124 tensors
0.00.011.412 I llama_model_loader: - type  f16:   73 tensors
0.00.027.979 I llm_load_vocab: special tokens cache size = 5
0.00.032.315 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.335 I llm_load_print_meta: arch             = bert
0.00.032.335 I llm_load_print_meta: vocab type       = WPM
0.00.032.336 I llm_load_print_meta: n_vocab          = 30522
0.00.032.336 I llm_load_print_meta: n_merges         = 0
0.00.032.337 I llm_load_print_meta: vocab_only       = 0
0.00.032.337 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.338 I llm_load_print_meta: n_embd           = 384
0.00.032.338 I llm_load_print_meta: n_layer          = 12
0.00.032.349 I llm_load_print_meta: n_head           = 12
0.00.032.351 I llm_load_print_meta: n_head_kv        = 12
0.00.032.352 I llm_load_print_meta: n_rot            = 32
0.00.032.352 I llm_load_print_meta: n_swa            = 0
0.00.032.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.353 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.354 I llm_load_print_meta: n_gqa            = 1
0.00.032.355 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.357 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.358 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.363 I llm_load_print_meta: n_ff             = 1536
0.00.032.363 I llm_load_print_meta: n_expert         = 0
0.00.032.364 I llm_load_print_meta: n_expert_used    = 0
0.00.032.364 I llm_load_print_meta: causal attn      = 0
0.00.032.365 I llm_load_print_meta: pooling type     = 2
0.00.032.365 I llm_load_print_meta: rope type        = 2
0.00.032.366 I llm_load_print_meta: rope scaling     = linear
0.00.032.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.368 I llm_load_print_meta: freq_scale_train = 1
0.00.032.369 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.373 I llm_load_print_meta: model type       = 33M
0.00.032.374 I llm_load_print_meta: model ftype      = F16
0.00.032.375 I llm_load_print_meta: model params     = 33.21 M
0.00.032.377 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.377 I llm_load_print_meta: general.name     = Bge Small
0.00.032.378 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.378 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.379 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.379 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.379 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.380 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.380 I llm_load_print_meta: max token length = 21
0.00.032.403 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.992 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.053 I llama_new_context_with_model: n_ctx      = 512
0.00.038.061 I llama_new_context_with_model: n_batch    = 2048
0.00.038.062 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.062 I llama_new_context_with_model: flash_attn = 0
0.00.038.064 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.065 I llama_new_context_with_model: freq_scale = 1
0.00.041.264 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.279 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.748 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.761 I llama_new_context_with_model: graph nodes  = 429
0.00.042.761 I llama_new_context_with_model: graph splits = 1
0.00.042.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.034 I 
0.00.045.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.701 I llama_perf_context_print:        load time =      43.25 ms
0.00.053.703 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.43 tokens per second)
0.00.053.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.704 I llama_perf_context_print:       total time =       8.67 ms /    10 tokens

real	0m0.065s
user	0m0.114s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.207 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.215 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.259 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.260 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.261 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.277 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.284 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.284 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.285 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.286 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.287 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.287 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.289 I llama_model_loader: - type  f32:  124 tensors
0.00.011.292 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.133 I llm_load_vocab: special tokens cache size = 5
0.00.032.511 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.529 I llm_load_print_meta: arch             = bert
0.00.032.529 I llm_load_print_meta: vocab type       = WPM
0.00.032.530 I llm_load_print_meta: n_vocab          = 30522
0.00.032.530 I llm_load_print_meta: n_merges         = 0
0.00.032.531 I llm_load_print_meta: vocab_only       = 0
0.00.032.531 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.531 I llm_load_print_meta: n_embd           = 384
0.00.032.532 I llm_load_print_meta: n_layer          = 12
0.00.032.543 I llm_load_print_meta: n_head           = 12
0.00.032.544 I llm_load_print_meta: n_head_kv        = 12
0.00.032.544 I llm_load_print_meta: n_rot            = 32
0.00.032.545 I llm_load_print_meta: n_swa            = 0
0.00.032.545 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.545 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.546 I llm_load_print_meta: n_gqa            = 1
0.00.032.548 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.549 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.550 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.553 I llm_load_print_meta: n_ff             = 1536
0.00.032.554 I llm_load_print_meta: n_expert         = 0
0.00.032.554 I llm_load_print_meta: n_expert_used    = 0
0.00.032.555 I llm_load_print_meta: causal attn      = 0
0.00.032.555 I llm_load_print_meta: pooling type     = 2
0.00.032.556 I llm_load_print_meta: rope type        = 2
0.00.032.556 I llm_load_print_meta: rope scaling     = linear
0.00.032.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.558 I llm_load_print_meta: freq_scale_train = 1
0.00.032.559 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.562 I llm_load_print_meta: model type       = 33M
0.00.032.563 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.565 I llm_load_print_meta: model params     = 33.21 M
0.00.032.566 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.566 I llm_load_print_meta: general.name     = Bge Small
0.00.032.567 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.568 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.568 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.568 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.569 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.570 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.570 I llm_load_print_meta: max token length = 21
0.00.032.591 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.210 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.216 I llama_new_context_with_model: n_ctx      = 512
0.00.036.222 I llama_new_context_with_model: n_batch    = 2048
0.00.036.223 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.223 I llama_new_context_with_model: flash_attn = 0
0.00.036.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.226 I llama_new_context_with_model: freq_scale = 1
0.00.039.400 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.414 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.421 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.871 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.882 I llama_new_context_with_model: graph nodes  = 429
0.00.040.882 I llama_new_context_with_model: graph splits = 1
0.00.040.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.618 I 
0.00.042.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.985 I llama_perf_context_print:        load time =      40.91 ms
0.00.048.987 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.55 tokens per second)
0.00.048.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.990 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.059s
user	0m0.079s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.200 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.932 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.959 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.961 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.962 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.963 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.965 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.967 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.967 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.968 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.969 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.297 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.298 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.299 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.303 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.306 I llama_model_loader: - type  f32:   41 tensors
0.00.029.308 I llama_model_loader: - type  f16:   29 tensors
0.00.055.631 W llm_load_vocab: empty token at index 5
0.00.069.533 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.255 I llm_load_vocab: special tokens cache size = 5
0.00.861.811 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.833 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.834 I llm_load_print_meta: vocab type       = BPE
0.00.861.834 I llm_load_print_meta: n_vocab          = 61056
0.00.861.835 I llm_load_print_meta: n_merges         = 39382
0.00.861.835 I llm_load_print_meta: vocab_only       = 0
0.00.861.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.836 I llm_load_print_meta: n_embd           = 384
0.00.861.837 I llm_load_print_meta: n_layer          = 4
0.00.861.848 I llm_load_print_meta: n_head           = 12
0.00.861.849 I llm_load_print_meta: n_head_kv        = 12
0.00.861.850 I llm_load_print_meta: n_rot            = 32
0.00.861.851 I llm_load_print_meta: n_swa            = 0
0.00.861.852 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.852 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.854 I llm_load_print_meta: n_gqa            = 1
0.00.861.855 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.856 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.858 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.860 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.862 I llm_load_print_meta: n_ff             = 1536
0.00.861.862 I llm_load_print_meta: n_expert         = 0
0.00.861.863 I llm_load_print_meta: n_expert_used    = 0
0.00.861.864 I llm_load_print_meta: causal attn      = 0
0.00.861.864 I llm_load_print_meta: pooling type     = -1
0.00.861.864 I llm_load_print_meta: rope type        = -1
0.00.861.865 I llm_load_print_meta: rope scaling     = linear
0.00.861.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.867 I llm_load_print_meta: freq_scale_train = 1
0.00.861.867 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.872 I llm_load_print_meta: model type       = 33M
0.00.861.873 I llm_load_print_meta: model ftype      = F16
0.00.861.874 I llm_load_print_meta: model params     = 32.90 M
0.00.861.875 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.875 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.876 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.877 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.877 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.878 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.878 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.879 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.880 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.880 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.882 I llm_load_print_meta: max token length = 45
0.00.861.897 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.865.598 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.868.541 I llama_new_context_with_model: n_ctx      = 8192
0.00.868.551 I llama_new_context_with_model: n_batch    = 2048
0.00.868.551 I llama_new_context_with_model: n_ubatch   = 2048
0.00.868.552 I llama_new_context_with_model: flash_attn = 0
0.00.868.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.555 I llama_new_context_with_model: freq_scale = 1
0.00.885.215 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.236 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.246 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.640 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.651 I llama_new_context_with_model: graph nodes  = 154
0.00.886.652 I llama_new_context_with_model: graph splits = 1
0.00.886.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.971 I 
0.00.889.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.362 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.368 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.376 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.376 I main: number of tokens in prompt = 13
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


0.00.889.386 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.386 I main: number of tokens in prompt = 40
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


0.00.890.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.507 I llama_perf_context_print:        load time =     887.27 ms
0.00.908.518 I llama_perf_context_print: prompt eval time =      17.93 ms /    62 tokens (    0.29 ms per token,  3457.89 tokens per second)
0.00.908.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.541 I llama_perf_context_print:       total time =      19.54 ms /    63 tokens

real	0m0.936s
user	0m1.026s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type  f16:   98 tensors
0.00.096.515 I llm_load_vocab: special tokens cache size = 25
0.00.116.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.263 I llm_load_print_meta: arch             = gptneox
0.00.116.264 I llm_load_print_meta: vocab type       = BPE
0.00.116.264 I llm_load_print_meta: n_vocab          = 50304
0.00.116.265 I llm_load_print_meta: n_merges         = 50009
0.00.116.265 I llm_load_print_meta: vocab_only       = 0
0.00.116.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.266 I llm_load_print_meta: n_embd           = 2048
0.00.116.267 I llm_load_print_meta: n_layer          = 24
0.00.116.280 I llm_load_print_meta: n_head           = 16
0.00.116.281 I llm_load_print_meta: n_head_kv        = 16
0.00.116.282 I llm_load_print_meta: n_rot            = 32
0.00.116.282 I llm_load_print_meta: n_swa            = 0
0.00.116.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.284 I llm_load_print_meta: n_gqa            = 1
0.00.116.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.292 I llm_load_print_meta: n_ff             = 8192
0.00.116.292 I llm_load_print_meta: n_expert         = 0
0.00.116.298 I llm_load_print_meta: n_expert_used    = 0
0.00.116.298 I llm_load_print_meta: causal attn      = 1
0.00.116.298 I llm_load_print_meta: pooling type     = 0
0.00.116.299 I llm_load_print_meta: rope type        = 2
0.00.116.299 I llm_load_print_meta: rope scaling     = linear
0.00.116.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.301 I llm_load_print_meta: freq_scale_train = 1
0.00.116.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.306 I llm_load_print_meta: model type       = 1.4B
0.00.116.307 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.308 I llm_load_print_meta: model params     = 1.41 B
0.00.116.309 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.309 I llm_load_print_meta: general.name     = 1.4B
0.00.116.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.314 I llm_load_print_meta: max token length = 1024
0.00.116.332 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.699 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.842 I llama_new_context_with_model: n_ctx      = 2048
0.00.273.853 I llama_new_context_with_model: n_batch    = 2048
0.00.273.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.273.854 I llama_new_context_with_model: flash_attn = 0
0.00.273.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.859 I llama_new_context_with_model: freq_scale = 1
0.00.396.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.675 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.686 I llama_new_context_with_model: graph nodes  = 967
0.00.398.687 I llama_new_context_with_model: graph splits = 1
0.00.398.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.725 I main: llama threadpool init, n_threads = 8
0.00.461.742 I 
0.00.461.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.831 I 
0.00.461.952 I sampler seed: 1234
0.00.461.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.969 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.461.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.970 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.018.069 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.05.018.081 I llama_perf_context_print:        load time =     459.79 ms
0.05.018.090 I llama_perf_context_print: prompt eval time =     228.56 ms /     7 tokens (   32.65 ms per token,    30.63 tokens per second)
0.05.018.098 I llama_perf_context_print:        eval time =    4316.76 ms /    63 runs   (   68.52 ms per token,    14.59 tokens per second)
0.05.018.115 I llama_perf_context_print:       total time =    4556.36 ms /    70 tokens

real	0m5.200s
user	0m36.513s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type  f16:   98 tensors
0.00.098.186 I llm_load_vocab: special tokens cache size = 25
0.00.117.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.772 I llm_load_print_meta: arch             = gptneox
0.00.117.773 I llm_load_print_meta: vocab type       = BPE
0.00.117.774 I llm_load_print_meta: n_vocab          = 50304
0.00.117.774 I llm_load_print_meta: n_merges         = 50009
0.00.117.775 I llm_load_print_meta: vocab_only       = 0
0.00.117.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.776 I llm_load_print_meta: n_embd           = 2048
0.00.117.776 I llm_load_print_meta: n_layer          = 24
0.00.117.789 I llm_load_print_meta: n_head           = 16
0.00.117.790 I llm_load_print_meta: n_head_kv        = 16
0.00.117.791 I llm_load_print_meta: n_rot            = 32
0.00.117.791 I llm_load_print_meta: n_swa            = 0
0.00.117.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.794 I llm_load_print_meta: n_gqa            = 1
0.00.117.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.802 I llm_load_print_meta: n_ff             = 8192
0.00.117.802 I llm_load_print_meta: n_expert         = 0
0.00.117.802 I llm_load_print_meta: n_expert_used    = 0
0.00.117.803 I llm_load_print_meta: causal attn      = 1
0.00.117.803 I llm_load_print_meta: pooling type     = 0
0.00.117.803 I llm_load_print_meta: rope type        = 2
0.00.117.804 I llm_load_print_meta: rope scaling     = linear
0.00.117.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.806 I llm_load_print_meta: freq_scale_train = 1
0.00.117.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.810 I llm_load_print_meta: model type       = 1.4B
0.00.117.811 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.812 I llm_load_print_meta: model params     = 1.41 B
0.00.117.813 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.814 I llm_load_print_meta: general.name     = 1.4B
0.00.117.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.817 I llm_load_print_meta: max token length = 1024
0.00.117.840 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.051 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.290 I llama_new_context_with_model: n_ctx      = 128
0.00.275.301 I llama_new_context_with_model: n_batch    = 128
0.00.275.302 I llama_new_context_with_model: n_ubatch   = 128
0.00.275.302 I llama_new_context_with_model: flash_attn = 0
0.00.275.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.306 I llama_new_context_with_model: freq_scale = 1
0.00.283.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.691 I llama_new_context_with_model: graph nodes  = 967
0.00.285.691 I llama_new_context_with_model: graph splits = 1
0.00.285.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.836 I 
0.00.343.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.964 I perplexity: tokenizing the input ..
0.00.357.818 I perplexity: tokenization took 13.863 ms
0.00.357.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.137.142 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.140.084 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.140.124 I llama_perf_context_print:        load time =     342.05 ms
0.05.140.126 I llama_perf_context_print: prompt eval time =    4778.75 ms /   128 tokens (   37.33 ms per token,    26.79 tokens per second)
0.05.140.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.140.129 I llama_perf_context_print:       total time =    4796.29 ms /   129 tokens

real	0m5.265s
user	0m38.610s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.878 I llm_load_vocab: special tokens cache size = 25
0.00.114.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.534 I llm_load_print_meta: arch             = gptneox
0.00.114.534 I llm_load_print_meta: vocab type       = BPE
0.00.114.535 I llm_load_print_meta: n_vocab          = 50304
0.00.114.536 I llm_load_print_meta: n_merges         = 50009
0.00.114.536 I llm_load_print_meta: vocab_only       = 0
0.00.114.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.537 I llm_load_print_meta: n_embd           = 2048
0.00.114.538 I llm_load_print_meta: n_layer          = 24
0.00.114.550 I llm_load_print_meta: n_head           = 16
0.00.114.551 I llm_load_print_meta: n_head_kv        = 16
0.00.114.552 I llm_load_print_meta: n_rot            = 32
0.00.114.553 I llm_load_print_meta: n_swa            = 0
0.00.114.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.555 I llm_load_print_meta: n_gqa            = 1
0.00.114.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.563 I llm_load_print_meta: n_ff             = 8192
0.00.114.563 I llm_load_print_meta: n_expert         = 0
0.00.114.563 I llm_load_print_meta: n_expert_used    = 0
0.00.114.564 I llm_load_print_meta: causal attn      = 1
0.00.114.564 I llm_load_print_meta: pooling type     = 0
0.00.114.565 I llm_load_print_meta: rope type        = 2
0.00.114.565 I llm_load_print_meta: rope scaling     = linear
0.00.114.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.567 I llm_load_print_meta: freq_scale_train = 1
0.00.114.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.571 I llm_load_print_meta: model type       = 1.4B
0.00.114.572 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.573 I llm_load_print_meta: model params     = 1.41 B
0.00.114.574 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.574 I llm_load_print_meta: general.name     = 1.4B
0.00.114.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.579 I llm_load_print_meta: max token length = 1024
0.00.114.598 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.772 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.176.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.176.952 I llama_new_context_with_model: n_batch    = 2048
0.00.176.952 I llama_new_context_with_model: n_ubatch   = 512
0.00.176.953 I llama_new_context_with_model: flash_attn = 0
0.00.176.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.957 I llama_new_context_with_model: freq_scale = 1
0.00.299.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.643 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.456 I llama_new_context_with_model: graph nodes  = 967
0.00.301.457 I llama_new_context_with_model: graph splits = 1
0.00.301.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.674 I main: llama threadpool init, n_threads = 8
0.00.361.690 I 
0.00.361.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.779 I 
0.00.361.900 I sampler seed: 1234
0.00.361.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.916 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.361.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.917 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.470.320 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.470.331 I llama_perf_context_print:        load time =     359.75 ms
0.02.470.340 I llama_perf_context_print: prompt eval time =     150.38 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.470.349 I llama_perf_context_print:        eval time =    1947.25 ms /    63 runs   (   30.91 ms per token,    32.35 tokens per second)
0.02.470.356 I llama_perf_context_print:       total time =    2108.66 ms /    70 tokens

real	0m2.553s
user	0m17.122s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.433 I llm_load_vocab: special tokens cache size = 25
0.00.121.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.076 I llm_load_print_meta: arch             = gptneox
0.00.121.077 I llm_load_print_meta: vocab type       = BPE
0.00.121.078 I llm_load_print_meta: n_vocab          = 50304
0.00.121.078 I llm_load_print_meta: n_merges         = 50009
0.00.121.079 I llm_load_print_meta: vocab_only       = 0
0.00.121.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.080 I llm_load_print_meta: n_embd           = 2048
0.00.121.080 I llm_load_print_meta: n_layer          = 24
0.00.121.093 I llm_load_print_meta: n_head           = 16
0.00.121.095 I llm_load_print_meta: n_head_kv        = 16
0.00.121.095 I llm_load_print_meta: n_rot            = 32
0.00.121.096 I llm_load_print_meta: n_swa            = 0
0.00.121.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.098 I llm_load_print_meta: n_gqa            = 1
0.00.121.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.105 I llm_load_print_meta: n_ff             = 8192
0.00.121.106 I llm_load_print_meta: n_expert         = 0
0.00.121.106 I llm_load_print_meta: n_expert_used    = 0
0.00.121.106 I llm_load_print_meta: causal attn      = 1
0.00.121.107 I llm_load_print_meta: pooling type     = 0
0.00.121.107 I llm_load_print_meta: rope type        = 2
0.00.121.108 I llm_load_print_meta: rope scaling     = linear
0.00.121.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.110 I llm_load_print_meta: freq_scale_train = 1
0.00.121.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.115 I llm_load_print_meta: model type       = 1.4B
0.00.121.116 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.117 I llm_load_print_meta: model params     = 1.41 B
0.00.121.118 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.119 I llm_load_print_meta: general.name     = 1.4B
0.00.121.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.122 I llm_load_print_meta: max token length = 1024
0.00.121.147 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.181.278 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.184.438 I llama_new_context_with_model: n_ctx      = 128
0.00.184.451 I llama_new_context_with_model: n_batch    = 128
0.00.184.452 I llama_new_context_with_model: n_ubatch   = 128
0.00.184.453 I llama_new_context_with_model: flash_attn = 0
0.00.184.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.184.457 I llama_new_context_with_model: freq_scale = 1
0.00.193.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.184 I llama_new_context_with_model: graph nodes  = 967
0.00.195.184 I llama_new_context_with_model: graph splits = 1
0.00.195.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.027 I 
0.00.248.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.142 I perplexity: tokenizing the input ..
0.00.262.269 I perplexity: tokenization took 14.12 ms
0.00.262.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.019.072 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.022.054 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.022.092 I llama_perf_context_print:        load time =     246.20 ms
0.03.022.100 I llama_perf_context_print: prompt eval time =    2756.16 ms /   128 tokens (   21.53 ms per token,    46.44 tokens per second)
0.03.022.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.022.102 I llama_perf_context_print:       total time =    2774.07 ms /   129 tokens

real	0m3.084s
user	0m22.502s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.290 I llm_load_vocab: special tokens cache size = 25
0.00.122.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.991 I llm_load_print_meta: arch             = gptneox
0.00.122.991 I llm_load_print_meta: vocab type       = BPE
0.00.122.993 I llm_load_print_meta: n_vocab          = 50304
0.00.122.993 I llm_load_print_meta: n_merges         = 50009
0.00.122.994 I llm_load_print_meta: vocab_only       = 0
0.00.122.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.995 I llm_load_print_meta: n_embd           = 2048
0.00.122.995 I llm_load_print_meta: n_layer          = 24
0.00.123.008 I llm_load_print_meta: n_head           = 16
0.00.123.014 I llm_load_print_meta: n_head_kv        = 16
0.00.123.015 I llm_load_print_meta: n_rot            = 32
0.00.123.015 I llm_load_print_meta: n_swa            = 0
0.00.123.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.017 I llm_load_print_meta: n_gqa            = 1
0.00.123.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.025 I llm_load_print_meta: n_ff             = 8192
0.00.123.026 I llm_load_print_meta: n_expert         = 0
0.00.123.026 I llm_load_print_meta: n_expert_used    = 0
0.00.123.027 I llm_load_print_meta: causal attn      = 1
0.00.123.027 I llm_load_print_meta: pooling type     = 0
0.00.123.028 I llm_load_print_meta: rope type        = 2
0.00.123.028 I llm_load_print_meta: rope scaling     = linear
0.00.123.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.031 I llm_load_print_meta: freq_scale_train = 1
0.00.123.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.036 I llm_load_print_meta: model type       = 1.4B
0.00.123.036 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.037 I llm_load_print_meta: model params     = 1.41 B
0.00.123.039 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.040 I llm_load_print_meta: general.name     = 1.4B
0.00.123.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.045 I llm_load_print_meta: max token length = 1024
0.00.123.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.625 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.162.938 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.948 I llama_new_context_with_model: n_batch    = 2048
0.00.162.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.949 I llama_new_context_with_model: flash_attn = 0
0.00.162.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.954 I llama_new_context_with_model: freq_scale = 1
0.00.285.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.374 I llama_new_context_with_model: graph nodes  = 967
0.00.287.375 I llama_new_context_with_model: graph splits = 1
0.00.287.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.281 I main: llama threadpool init, n_threads = 8
0.00.347.298 I 
0.00.347.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.391 I 
0.00.347.511 I sampler seed: 1234
0.00.347.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.528 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.347.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.529 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.360.068 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.360.078 I llama_perf_context_print:        load time =     345.30 ms
0.02.360.087 I llama_perf_context_print: prompt eval time =     156.63 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.360.096 I llama_perf_context_print:        eval time =    1845.45 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.360.112 I llama_perf_context_print:       total time =    2012.80 ms /    70 tokens

real	0m2.433s
user	0m16.348s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.364 I llm_load_vocab: special tokens cache size = 25
0.00.116.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.002 I llm_load_print_meta: arch             = gptneox
0.00.117.002 I llm_load_print_meta: vocab type       = BPE
0.00.117.003 I llm_load_print_meta: n_vocab          = 50304
0.00.117.004 I llm_load_print_meta: n_merges         = 50009
0.00.117.004 I llm_load_print_meta: vocab_only       = 0
0.00.117.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.005 I llm_load_print_meta: n_embd           = 2048
0.00.117.005 I llm_load_print_meta: n_layer          = 24
0.00.117.017 I llm_load_print_meta: n_head           = 16
0.00.117.020 I llm_load_print_meta: n_head_kv        = 16
0.00.117.022 I llm_load_print_meta: n_rot            = 32
0.00.117.022 I llm_load_print_meta: n_swa            = 0
0.00.117.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.026 I llm_load_print_meta: n_gqa            = 1
0.00.117.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.035 I llm_load_print_meta: n_ff             = 8192
0.00.117.036 I llm_load_print_meta: n_expert         = 0
0.00.117.036 I llm_load_print_meta: n_expert_used    = 0
0.00.117.036 I llm_load_print_meta: causal attn      = 1
0.00.117.037 I llm_load_print_meta: pooling type     = 0
0.00.117.038 I llm_load_print_meta: rope type        = 2
0.00.117.038 I llm_load_print_meta: rope scaling     = linear
0.00.117.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.040 I llm_load_print_meta: freq_scale_train = 1
0.00.117.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.044 I llm_load_print_meta: model type       = 1.4B
0.00.117.045 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.046 I llm_load_print_meta: model params     = 1.41 B
0.00.117.047 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.047 I llm_load_print_meta: general.name     = 1.4B
0.00.117.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.052 I llm_load_print_meta: max token length = 1024
0.00.117.075 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.770 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.090 I llama_new_context_with_model: n_ctx      = 128
0.00.157.101 I llama_new_context_with_model: n_batch    = 128
0.00.157.101 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.102 I llama_new_context_with_model: flash_attn = 0
0.00.157.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.107 I llama_new_context_with_model: freq_scale = 1
0.00.165.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.525 I llama_new_context_with_model: graph nodes  = 967
0.00.167.526 I llama_new_context_with_model: graph splits = 1
0.00.167.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.369 I 
0.00.222.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.472 I perplexity: tokenizing the input ..
0.00.236.353 I perplexity: tokenization took 13.873 ms
0.00.236.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.221 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.142 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.182 I llama_perf_context_print:        load time =     220.56 ms
0.03.186.184 I llama_perf_context_print: prompt eval time =    2946.29 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.186.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.192 I llama_perf_context_print:       total time =    2963.82 ms /   129 tokens

real	0m3.236s
user	0m24.047s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.844 I llm_load_vocab: special tokens cache size = 25
0.00.116.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.378 I llm_load_print_meta: arch             = gptneox
0.00.116.378 I llm_load_print_meta: vocab type       = BPE
0.00.116.379 I llm_load_print_meta: n_vocab          = 50304
0.00.116.379 I llm_load_print_meta: n_merges         = 50009
0.00.116.380 I llm_load_print_meta: vocab_only       = 0
0.00.116.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.381 I llm_load_print_meta: n_embd           = 2048
0.00.116.381 I llm_load_print_meta: n_layer          = 24
0.00.116.395 I llm_load_print_meta: n_head           = 16
0.00.116.396 I llm_load_print_meta: n_head_kv        = 16
0.00.116.397 I llm_load_print_meta: n_rot            = 32
0.00.116.397 I llm_load_print_meta: n_swa            = 0
0.00.116.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.399 I llm_load_print_meta: n_gqa            = 1
0.00.116.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.407 I llm_load_print_meta: n_ff             = 8192
0.00.116.407 I llm_load_print_meta: n_expert         = 0
0.00.116.408 I llm_load_print_meta: n_expert_used    = 0
0.00.116.408 I llm_load_print_meta: causal attn      = 1
0.00.116.409 I llm_load_print_meta: pooling type     = 0
0.00.116.409 I llm_load_print_meta: rope type        = 2
0.00.116.409 I llm_load_print_meta: rope scaling     = linear
0.00.116.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.412 I llm_load_print_meta: freq_scale_train = 1
0.00.116.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.416 I llm_load_print_meta: model type       = 1.4B
0.00.116.417 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.417 I llm_load_print_meta: model params     = 1.41 B
0.00.116.419 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.419 I llm_load_print_meta: general.name     = 1.4B
0.00.116.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.424 I llm_load_print_meta: max token length = 1024
0.00.116.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.053 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.326 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.334 I llama_new_context_with_model: n_batch    = 2048
0.00.159.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.335 I llama_new_context_with_model: flash_attn = 0
0.00.159.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.339 I llama_new_context_with_model: freq_scale = 1
0.00.281.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.612 I llama_new_context_with_model: graph nodes  = 967
0.00.283.613 I llama_new_context_with_model: graph splits = 1
0.00.283.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.650 I main: llama threadpool init, n_threads = 8
0.00.345.665 I 
0.00.345.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.753 I 
0.00.345.874 I sampler seed: 1234
0.00.345.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.345.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.891 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.445.424 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.445.453 I llama_perf_context_print:        load time =     343.71 ms
0.02.445.485 I llama_perf_context_print: prompt eval time =     165.12 ms /     7 tokens (   23.59 ms per token,    42.39 tokens per second)
0.02.445.516 I llama_perf_context_print:        eval time =    1921.44 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.445.547 I llama_perf_context_print:       total time =    2099.81 ms /    70 tokens

real	0m2.521s
user	0m16.967s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.582 I llm_load_vocab: special tokens cache size = 25
0.00.122.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.468 I llm_load_print_meta: arch             = gptneox
0.00.122.468 I llm_load_print_meta: vocab type       = BPE
0.00.122.469 I llm_load_print_meta: n_vocab          = 50304
0.00.122.470 I llm_load_print_meta: n_merges         = 50009
0.00.122.470 I llm_load_print_meta: vocab_only       = 0
0.00.122.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.471 I llm_load_print_meta: n_embd           = 2048
0.00.122.472 I llm_load_print_meta: n_layer          = 24
0.00.122.484 I llm_load_print_meta: n_head           = 16
0.00.122.485 I llm_load_print_meta: n_head_kv        = 16
0.00.122.486 I llm_load_print_meta: n_rot            = 32
0.00.122.486 I llm_load_print_meta: n_swa            = 0
0.00.122.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.489 I llm_load_print_meta: n_gqa            = 1
0.00.122.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.496 I llm_load_print_meta: n_ff             = 8192
0.00.122.496 I llm_load_print_meta: n_expert         = 0
0.00.122.497 I llm_load_print_meta: n_expert_used    = 0
0.00.122.497 I llm_load_print_meta: causal attn      = 1
0.00.122.498 I llm_load_print_meta: pooling type     = 0
0.00.122.498 I llm_load_print_meta: rope type        = 2
0.00.122.498 I llm_load_print_meta: rope scaling     = linear
0.00.122.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.501 I llm_load_print_meta: freq_scale_train = 1
0.00.122.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.506 I llm_load_print_meta: model type       = 1.4B
0.00.122.507 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.508 I llm_load_print_meta: model params     = 1.41 B
0.00.122.509 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.509 I llm_load_print_meta: general.name     = 1.4B
0.00.122.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.515 I llm_load_print_meta: max token length = 1024
0.00.122.537 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.998 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.166.354 I llama_new_context_with_model: n_ctx      = 128
0.00.166.362 I llama_new_context_with_model: n_batch    = 128
0.00.166.362 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.363 I llama_new_context_with_model: flash_attn = 0
0.00.166.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.367 I llama_new_context_with_model: freq_scale = 1
0.00.174.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.000 I llama_new_context_with_model: graph nodes  = 967
0.00.177.000 I llama_new_context_with_model: graph splits = 1
0.00.177.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.753 I 
0.00.231.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.858 I perplexity: tokenizing the input ..
0.00.245.878 I perplexity: tokenization took 14.014 ms
0.00.245.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.362.639 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.365.575 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.365.612 I llama_perf_context_print:        load time =     229.93 ms
0.03.365.619 I llama_perf_context_print: prompt eval time =    3116.13 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.365.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.365.622 I llama_perf_context_print:       total time =    3133.86 ms /   129 tokens

real	0m3.419s
user	0m25.445s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.401 I llm_load_vocab: special tokens cache size = 25
0.00.115.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.902 I llm_load_print_meta: arch             = gptneox
0.00.115.904 I llm_load_print_meta: vocab type       = BPE
0.00.115.905 I llm_load_print_meta: n_vocab          = 50304
0.00.115.906 I llm_load_print_meta: n_merges         = 50009
0.00.115.907 I llm_load_print_meta: vocab_only       = 0
0.00.115.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.907 I llm_load_print_meta: n_embd           = 2048
0.00.115.908 I llm_load_print_meta: n_layer          = 24
0.00.115.920 I llm_load_print_meta: n_head           = 16
0.00.115.922 I llm_load_print_meta: n_head_kv        = 16
0.00.115.922 I llm_load_print_meta: n_rot            = 32
0.00.115.928 I llm_load_print_meta: n_swa            = 0
0.00.115.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.931 I llm_load_print_meta: n_gqa            = 1
0.00.115.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.938 I llm_load_print_meta: n_ff             = 8192
0.00.115.939 I llm_load_print_meta: n_expert         = 0
0.00.115.939 I llm_load_print_meta: n_expert_used    = 0
0.00.115.940 I llm_load_print_meta: causal attn      = 1
0.00.115.940 I llm_load_print_meta: pooling type     = 0
0.00.115.940 I llm_load_print_meta: rope type        = 2
0.00.115.941 I llm_load_print_meta: rope scaling     = linear
0.00.115.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.943 I llm_load_print_meta: freq_scale_train = 1
0.00.115.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.948 I llm_load_print_meta: model type       = 1.4B
0.00.115.948 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.949 I llm_load_print_meta: model params     = 1.41 B
0.00.115.951 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.951 I llm_load_print_meta: general.name     = 1.4B
0.00.115.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.955 I llm_load_print_meta: max token length = 1024
0.00.115.975 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.361 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.631 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.639 I llama_new_context_with_model: n_batch    = 2048
0.00.161.639 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.640 I llama_new_context_with_model: flash_attn = 0
0.00.161.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.644 I llama_new_context_with_model: freq_scale = 1
0.00.283.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.641 I llama_new_context_with_model: graph nodes  = 967
0.00.285.642 I llama_new_context_with_model: graph splits = 1
0.00.285.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.672 I main: llama threadpool init, n_threads = 8
0.00.360.689 I 
0.00.360.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.781 I 
0.00.360.900 I sampler seed: 1234
0.00.360.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.360.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.918 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.964.201 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.964.212 I llama_perf_context_print:        load time =     358.75 ms
0.02.964.221 I llama_perf_context_print: prompt eval time =     219.25 ms /     7 tokens (   31.32 ms per token,    31.93 tokens per second)
0.02.964.231 I llama_perf_context_print:        eval time =    2373.37 ms /    63 runs   (   37.67 ms per token,    26.54 tokens per second)
0.02.964.246 I llama_perf_context_print:       total time =    2603.55 ms /    70 tokens

real	0m3.041s
user	0m21.055s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.238 I llm_load_vocab: special tokens cache size = 25
0.00.116.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.869 I llm_load_print_meta: arch             = gptneox
0.00.116.869 I llm_load_print_meta: vocab type       = BPE
0.00.116.870 I llm_load_print_meta: n_vocab          = 50304
0.00.116.870 I llm_load_print_meta: n_merges         = 50009
0.00.116.871 I llm_load_print_meta: vocab_only       = 0
0.00.116.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.871 I llm_load_print_meta: n_embd           = 2048
0.00.116.872 I llm_load_print_meta: n_layer          = 24
0.00.116.884 I llm_load_print_meta: n_head           = 16
0.00.116.885 I llm_load_print_meta: n_head_kv        = 16
0.00.116.886 I llm_load_print_meta: n_rot            = 32
0.00.116.887 I llm_load_print_meta: n_swa            = 0
0.00.116.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.889 I llm_load_print_meta: n_gqa            = 1
0.00.116.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.896 I llm_load_print_meta: n_ff             = 8192
0.00.116.896 I llm_load_print_meta: n_expert         = 0
0.00.116.896 I llm_load_print_meta: n_expert_used    = 0
0.00.116.897 I llm_load_print_meta: causal attn      = 1
0.00.116.898 I llm_load_print_meta: pooling type     = 0
0.00.116.898 I llm_load_print_meta: rope type        = 2
0.00.116.899 I llm_load_print_meta: rope scaling     = linear
0.00.116.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.901 I llm_load_print_meta: freq_scale_train = 1
0.00.116.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.904 I llm_load_print_meta: model type       = 1.4B
0.00.116.905 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.906 I llm_load_print_meta: model params     = 1.41 B
0.00.116.907 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.908 I llm_load_print_meta: general.name     = 1.4B
0.00.116.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.912 I llm_load_print_meta: max token length = 1024
0.00.116.934 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.502 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.162.685 I llama_new_context_with_model: n_ctx      = 128
0.00.162.692 I llama_new_context_with_model: n_batch    = 128
0.00.162.692 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.692 I llama_new_context_with_model: flash_attn = 0
0.00.162.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.696 I llama_new_context_with_model: freq_scale = 1
0.00.171.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.000 I llama_new_context_with_model: graph nodes  = 967
0.00.173.000 I llama_new_context_with_model: graph splits = 1
0.00.173.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.449 I 
0.00.240.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.580 I perplexity: tokenizing the input ..
0.00.254.411 I perplexity: tokenization took 13.844 ms
0.00.254.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.452 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.489 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.528 I llama_perf_context_print:        load time =     238.66 ms
0.04.156.535 I llama_perf_context_print: prompt eval time =    3898.45 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.156.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.537 I llama_perf_context_print:       total time =    3916.08 ms /   129 tokens

real	0m4.209s
user	0m31.759s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.387 I llm_load_vocab: special tokens cache size = 25
0.00.118.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.998 I llm_load_print_meta: arch             = gptneox
0.00.118.998 I llm_load_print_meta: vocab type       = BPE
0.00.119.000 I llm_load_print_meta: n_vocab          = 50304
0.00.119.000 I llm_load_print_meta: n_merges         = 50009
0.00.119.001 I llm_load_print_meta: vocab_only       = 0
0.00.119.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.002 I llm_load_print_meta: n_embd           = 2048
0.00.119.002 I llm_load_print_meta: n_layer          = 24
0.00.119.015 I llm_load_print_meta: n_head           = 16
0.00.119.017 I llm_load_print_meta: n_head_kv        = 16
0.00.119.018 I llm_load_print_meta: n_rot            = 32
0.00.119.018 I llm_load_print_meta: n_swa            = 0
0.00.119.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.021 I llm_load_print_meta: n_gqa            = 1
0.00.119.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.030 I llm_load_print_meta: n_ff             = 8192
0.00.119.030 I llm_load_print_meta: n_expert         = 0
0.00.119.031 I llm_load_print_meta: n_expert_used    = 0
0.00.119.032 I llm_load_print_meta: causal attn      = 1
0.00.119.032 I llm_load_print_meta: pooling type     = 0
0.00.119.033 I llm_load_print_meta: rope type        = 2
0.00.119.033 I llm_load_print_meta: rope scaling     = linear
0.00.119.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.036 I llm_load_print_meta: freq_scale_train = 1
0.00.119.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.040 I llm_load_print_meta: model type       = 1.4B
0.00.119.041 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.042 I llm_load_print_meta: model params     = 1.41 B
0.00.119.043 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.044 I llm_load_print_meta: general.name     = 1.4B
0.00.119.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.049 I llm_load_print_meta: max token length = 1024
0.00.119.069 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.271 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.563 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.573 I llama_new_context_with_model: n_batch    = 2048
0.00.166.573 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.573 I llama_new_context_with_model: flash_attn = 0
0.00.166.577 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.578 I llama_new_context_with_model: freq_scale = 1
0.00.289.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.057 I llama_new_context_with_model: graph nodes  = 967
0.00.291.057 I llama_new_context_with_model: graph splits = 1
0.00.291.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.223 I main: llama threadpool init, n_threads = 8
0.00.366.242 I 
0.00.366.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.333 I 
0.00.366.455 I sampler seed: 1234
0.00.366.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.472 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.366.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.473 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.024.611 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.03.024.623 I llama_perf_context_print:        load time =     364.31 ms
0.03.024.631 I llama_perf_context_print: prompt eval time =     224.02 ms /     7 tokens (   32.00 ms per token,    31.25 tokens per second)
0.03.024.640 I llama_perf_context_print:        eval time =    2423.61 ms /    63 runs   (   38.47 ms per token,    25.99 tokens per second)
0.03.024.649 I llama_perf_context_print:       total time =    2658.40 ms /    70 tokens

real	0m3.101s
user	0m21.523s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.131 I llm_load_vocab: special tokens cache size = 25
0.00.122.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.895 I llm_load_print_meta: arch             = gptneox
0.00.122.895 I llm_load_print_meta: vocab type       = BPE
0.00.122.896 I llm_load_print_meta: n_vocab          = 50304
0.00.122.897 I llm_load_print_meta: n_merges         = 50009
0.00.122.897 I llm_load_print_meta: vocab_only       = 0
0.00.122.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.898 I llm_load_print_meta: n_embd           = 2048
0.00.122.898 I llm_load_print_meta: n_layer          = 24
0.00.122.911 I llm_load_print_meta: n_head           = 16
0.00.122.913 I llm_load_print_meta: n_head_kv        = 16
0.00.122.913 I llm_load_print_meta: n_rot            = 32
0.00.122.913 I llm_load_print_meta: n_swa            = 0
0.00.122.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.916 I llm_load_print_meta: n_gqa            = 1
0.00.122.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.923 I llm_load_print_meta: n_ff             = 8192
0.00.122.924 I llm_load_print_meta: n_expert         = 0
0.00.122.924 I llm_load_print_meta: n_expert_used    = 0
0.00.122.924 I llm_load_print_meta: causal attn      = 1
0.00.122.925 I llm_load_print_meta: pooling type     = 0
0.00.122.925 I llm_load_print_meta: rope type        = 2
0.00.122.926 I llm_load_print_meta: rope scaling     = linear
0.00.122.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.928 I llm_load_print_meta: freq_scale_train = 1
0.00.122.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.932 I llm_load_print_meta: model type       = 1.4B
0.00.122.933 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.934 I llm_load_print_meta: model params     = 1.41 B
0.00.122.935 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.935 I llm_load_print_meta: general.name     = 1.4B
0.00.122.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.939 I llm_load_print_meta: max token length = 1024
0.00.122.961 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.560 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.170.731 I llama_new_context_with_model: n_ctx      = 128
0.00.170.741 I llama_new_context_with_model: n_batch    = 128
0.00.170.741 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.741 I llama_new_context_with_model: flash_attn = 0
0.00.170.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.745 I llama_new_context_with_model: freq_scale = 1
0.00.179.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.124 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.100 I llama_new_context_with_model: graph nodes  = 967
0.00.181.101 I llama_new_context_with_model: graph splits = 1
0.00.181.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.145 I 
0.00.249.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.272 I perplexity: tokenizing the input ..
0.00.263.918 I perplexity: tokenization took 14.657 ms
0.00.263.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.209 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.135 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.171 I llama_perf_context_print:        load time =     247.36 ms
0.04.192.178 I llama_perf_context_print: prompt eval time =    3924.70 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.192.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.181 I llama_perf_context_print:       total time =    3943.03 ms /   129 tokens

real	0m4.244s
user	0m31.981s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.161 I llm_load_vocab: special tokens cache size = 25
0.00.118.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.927 I llm_load_print_meta: arch             = gptneox
0.00.118.927 I llm_load_print_meta: vocab type       = BPE
0.00.118.929 I llm_load_print_meta: n_vocab          = 50304
0.00.118.929 I llm_load_print_meta: n_merges         = 50009
0.00.118.930 I llm_load_print_meta: vocab_only       = 0
0.00.118.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.931 I llm_load_print_meta: n_embd           = 2048
0.00.118.931 I llm_load_print_meta: n_layer          = 24
0.00.118.945 I llm_load_print_meta: n_head           = 16
0.00.118.953 I llm_load_print_meta: n_head_kv        = 16
0.00.118.953 I llm_load_print_meta: n_rot            = 32
0.00.118.954 I llm_load_print_meta: n_swa            = 0
0.00.118.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.956 I llm_load_print_meta: n_gqa            = 1
0.00.118.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.963 I llm_load_print_meta: n_ff             = 8192
0.00.118.964 I llm_load_print_meta: n_expert         = 0
0.00.118.964 I llm_load_print_meta: n_expert_used    = 0
0.00.118.965 I llm_load_print_meta: causal attn      = 1
0.00.118.965 I llm_load_print_meta: pooling type     = 0
0.00.118.966 I llm_load_print_meta: rope type        = 2
0.00.118.966 I llm_load_print_meta: rope scaling     = linear
0.00.118.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.968 I llm_load_print_meta: freq_scale_train = 1
0.00.118.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.972 I llm_load_print_meta: model type       = 1.4B
0.00.118.973 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.974 I llm_load_print_meta: model params     = 1.41 B
0.00.118.975 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.976 I llm_load_print_meta: general.name     = 1.4B
0.00.118.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.980 I llm_load_print_meta: max token length = 1024
0.00.119.003 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.544 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.147.727 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.739 I llama_new_context_with_model: n_batch    = 2048
0.00.147.740 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.740 I llama_new_context_with_model: flash_attn = 0
0.00.147.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.745 I llama_new_context_with_model: freq_scale = 1
0.00.272.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.313 I llama_new_context_with_model: graph nodes  = 967
0.00.274.314 I llama_new_context_with_model: graph splits = 1
0.00.274.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.767 I main: llama threadpool init, n_threads = 8
0.00.338.785 I 
0.00.338.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.875 I 
0.00.338.998 I sampler seed: 1234
0.00.339.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.016 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.339.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.021 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.484.427 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.484.439 I llama_perf_context_print:        load time =     336.81 ms
0.02.484.448 I llama_perf_context_print: prompt eval time =     171.43 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.484.456 I llama_perf_context_print:        eval time =    1963.97 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.484.473 I llama_perf_context_print:       total time =    2145.68 ms /    70 tokens

real	0m2.552s
user	0m17.490s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.922 I llm_load_vocab: special tokens cache size = 25
0.00.115.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.468 I llm_load_print_meta: arch             = gptneox
0.00.115.469 I llm_load_print_meta: vocab type       = BPE
0.00.115.470 I llm_load_print_meta: n_vocab          = 50304
0.00.115.471 I llm_load_print_meta: n_merges         = 50009
0.00.115.472 I llm_load_print_meta: vocab_only       = 0
0.00.115.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.473 I llm_load_print_meta: n_embd           = 2048
0.00.115.473 I llm_load_print_meta: n_layer          = 24
0.00.115.486 I llm_load_print_meta: n_head           = 16
0.00.115.494 I llm_load_print_meta: n_head_kv        = 16
0.00.115.495 I llm_load_print_meta: n_rot            = 32
0.00.115.495 I llm_load_print_meta: n_swa            = 0
0.00.115.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.498 I llm_load_print_meta: n_gqa            = 1
0.00.115.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.505 I llm_load_print_meta: n_ff             = 8192
0.00.115.506 I llm_load_print_meta: n_expert         = 0
0.00.115.506 I llm_load_print_meta: n_expert_used    = 0
0.00.115.507 I llm_load_print_meta: causal attn      = 1
0.00.115.507 I llm_load_print_meta: pooling type     = 0
0.00.115.508 I llm_load_print_meta: rope type        = 2
0.00.115.509 I llm_load_print_meta: rope scaling     = linear
0.00.115.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.511 I llm_load_print_meta: freq_scale_train = 1
0.00.115.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.517 I llm_load_print_meta: model type       = 1.4B
0.00.115.518 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.518 I llm_load_print_meta: model params     = 1.41 B
0.00.115.520 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.521 I llm_load_print_meta: general.name     = 1.4B
0.00.115.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.525 I llm_load_print_meta: max token length = 1024
0.00.115.548 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.040 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.315 I llama_new_context_with_model: n_ctx      = 128
0.00.144.326 I llama_new_context_with_model: n_batch    = 128
0.00.144.326 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.327 I llama_new_context_with_model: flash_attn = 0
0.00.144.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.331 I llama_new_context_with_model: freq_scale = 1
0.00.152.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.744 I llama_new_context_with_model: graph nodes  = 967
0.00.154.744 I llama_new_context_with_model: graph splits = 1
0.00.154.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.506 I 
0.00.210.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.623 I perplexity: tokenizing the input ..
0.00.224.421 I perplexity: tokenization took 13.791 ms
0.00.224.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.549 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.499 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.462.536 I llama_perf_context_print:        load time =     208.71 ms
0.03.462.539 I llama_perf_context_print: prompt eval time =    3234.55 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.462.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.462.542 I llama_perf_context_print:       total time =    3252.03 ms /   129 tokens

real	0m3.504s
user	0m26.398s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.002.054 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.469 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.268 I llm_load_vocab: special tokens cache size = 25
0.00.117.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.010 I llm_load_print_meta: arch             = gptneox
0.00.118.011 I llm_load_print_meta: vocab type       = BPE
0.00.118.013 I llm_load_print_meta: n_vocab          = 50304
0.00.118.013 I llm_load_print_meta: n_merges         = 50009
0.00.118.014 I llm_load_print_meta: vocab_only       = 0
0.00.118.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.015 I llm_load_print_meta: n_embd           = 2048
0.00.118.016 I llm_load_print_meta: n_layer          = 24
0.00.118.029 I llm_load_print_meta: n_head           = 16
0.00.118.036 I llm_load_print_meta: n_head_kv        = 16
0.00.118.036 I llm_load_print_meta: n_rot            = 32
0.00.118.037 I llm_load_print_meta: n_swa            = 0
0.00.118.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.039 I llm_load_print_meta: n_gqa            = 1
0.00.118.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.048 I llm_load_print_meta: n_ff             = 8192
0.00.118.049 I llm_load_print_meta: n_expert         = 0
0.00.118.049 I llm_load_print_meta: n_expert_used    = 0
0.00.118.050 I llm_load_print_meta: causal attn      = 1
0.00.118.050 I llm_load_print_meta: pooling type     = 0
0.00.118.051 I llm_load_print_meta: rope type        = 2
0.00.118.051 I llm_load_print_meta: rope scaling     = linear
0.00.118.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.055 I llm_load_print_meta: freq_scale_train = 1
0.00.118.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.061 I llm_load_print_meta: model type       = 1.4B
0.00.118.062 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.063 I llm_load_print_meta: model params     = 1.41 B
0.00.118.064 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.065 I llm_load_print_meta: general.name     = 1.4B
0.00.118.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.070 I llm_load_print_meta: max token length = 1024
0.00.118.090 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.936 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.155.216 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.230 I llama_new_context_with_model: n_batch    = 2048
0.00.155.231 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.232 I llama_new_context_with_model: flash_attn = 0
0.00.155.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.235 I llama_new_context_with_model: freq_scale = 1
0.00.278.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.711 I llama_new_context_with_model: graph nodes  = 967
0.00.280.711 I llama_new_context_with_model: graph splits = 1
0.00.280.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.781 I main: llama threadpool init, n_threads = 8
0.00.342.800 I 
0.00.342.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.894 I 
0.00.343.015 I sampler seed: 1234
0.00.343.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.032 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.343.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.033 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.449.308 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.449.321 I llama_perf_context_print:        load time =     340.69 ms
0.02.449.329 I llama_perf_context_print: prompt eval time =     162.23 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.449.338 I llama_perf_context_print:        eval time =    1933.35 ms /    63 runs   (   30.69 ms per token,    32.59 tokens per second)
0.02.449.346 I llama_perf_context_print:       total time =    2106.55 ms /    70 tokens

real	0m2.521s
user	0m17.112s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.464 I llm_load_vocab: special tokens cache size = 25
0.00.115.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.989 I llm_load_print_meta: arch             = gptneox
0.00.115.990 I llm_load_print_meta: vocab type       = BPE
0.00.115.991 I llm_load_print_meta: n_vocab          = 50304
0.00.115.991 I llm_load_print_meta: n_merges         = 50009
0.00.115.991 I llm_load_print_meta: vocab_only       = 0
0.00.115.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.992 I llm_load_print_meta: n_embd           = 2048
0.00.115.993 I llm_load_print_meta: n_layer          = 24
0.00.116.005 I llm_load_print_meta: n_head           = 16
0.00.116.006 I llm_load_print_meta: n_head_kv        = 16
0.00.116.007 I llm_load_print_meta: n_rot            = 32
0.00.116.007 I llm_load_print_meta: n_swa            = 0
0.00.116.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.011 I llm_load_print_meta: n_gqa            = 1
0.00.116.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.020 I llm_load_print_meta: n_ff             = 8192
0.00.116.021 I llm_load_print_meta: n_expert         = 0
0.00.116.022 I llm_load_print_meta: n_expert_used    = 0
0.00.116.022 I llm_load_print_meta: causal attn      = 1
0.00.116.022 I llm_load_print_meta: pooling type     = 0
0.00.116.023 I llm_load_print_meta: rope type        = 2
0.00.116.023 I llm_load_print_meta: rope scaling     = linear
0.00.116.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.026 I llm_load_print_meta: freq_scale_train = 1
0.00.116.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.030 I llm_load_print_meta: model type       = 1.4B
0.00.116.030 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.031 I llm_load_print_meta: model params     = 1.41 B
0.00.116.033 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.033 I llm_load_print_meta: general.name     = 1.4B
0.00.116.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.037 I llm_load_print_meta: max token length = 1024
0.00.116.061 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.945 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.110 I llama_new_context_with_model: n_ctx      = 128
0.00.153.119 I llama_new_context_with_model: n_batch    = 128
0.00.153.120 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.120 I llama_new_context_with_model: flash_attn = 0
0.00.153.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.125 I llama_new_context_with_model: freq_scale = 1
0.00.161.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.551 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.565 I llama_new_context_with_model: graph nodes  = 967
0.00.163.566 I llama_new_context_with_model: graph splits = 1
0.00.163.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.907 I 
0.00.217.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.019 I perplexity: tokenizing the input ..
0.00.230.907 I perplexity: tokenization took 13.881 ms
0.00.230.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.811 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.273.760 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.795 I llama_perf_context_print:        load time =     215.12 ms
0.03.273.797 I llama_perf_context_print: prompt eval time =    3039.31 ms /   128 tokens (   23.74 ms per token,    42.11 tokens per second)
0.03.273.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.800 I llama_perf_context_print:       total time =    3056.89 ms /   129 tokens

real	0m3.321s
user	0m24.790s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.002 I llm_load_vocab: special tokens cache size = 25
0.00.117.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.588 I llm_load_print_meta: arch             = gptneox
0.00.117.588 I llm_load_print_meta: vocab type       = BPE
0.00.117.589 I llm_load_print_meta: n_vocab          = 50304
0.00.117.590 I llm_load_print_meta: n_merges         = 50009
0.00.117.590 I llm_load_print_meta: vocab_only       = 0
0.00.117.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.591 I llm_load_print_meta: n_embd           = 2048
0.00.117.591 I llm_load_print_meta: n_layer          = 24
0.00.117.604 I llm_load_print_meta: n_head           = 16
0.00.117.605 I llm_load_print_meta: n_head_kv        = 16
0.00.117.606 I llm_load_print_meta: n_rot            = 32
0.00.117.607 I llm_load_print_meta: n_swa            = 0
0.00.117.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.609 I llm_load_print_meta: n_gqa            = 1
0.00.117.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.617 I llm_load_print_meta: n_ff             = 8192
0.00.117.618 I llm_load_print_meta: n_expert         = 0
0.00.117.618 I llm_load_print_meta: n_expert_used    = 0
0.00.117.618 I llm_load_print_meta: causal attn      = 1
0.00.117.619 I llm_load_print_meta: pooling type     = 0
0.00.117.619 I llm_load_print_meta: rope type        = 2
0.00.117.620 I llm_load_print_meta: rope scaling     = linear
0.00.117.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.622 I llm_load_print_meta: freq_scale_train = 1
0.00.117.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.625 I llm_load_print_meta: model type       = 1.4B
0.00.117.626 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.627 I llm_load_print_meta: model params     = 1.41 B
0.00.117.628 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.629 I llm_load_print_meta: general.name     = 1.4B
0.00.117.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.633 I llm_load_print_meta: max token length = 1024
0.00.117.652 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.001 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.281 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.291 I llama_new_context_with_model: n_batch    = 2048
0.00.161.292 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.292 I llama_new_context_with_model: flash_attn = 0
0.00.161.295 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.296 I llama_new_context_with_model: freq_scale = 1
0.00.284.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.015 I llama_new_context_with_model: graph nodes  = 967
0.00.286.016 I llama_new_context_with_model: graph splits = 1
0.00.286.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.021 I main: llama threadpool init, n_threads = 8
0.00.346.039 I 
0.00.346.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.134 I 
0.00.346.257 I sampler seed: 1234
0.00.346.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.274 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.346.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.274 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.385.937 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.385.949 I llama_perf_context_print:        load time =     344.12 ms
0.02.385.957 I llama_perf_context_print: prompt eval time =     155.88 ms /     7 tokens (   22.27 ms per token,    44.91 tokens per second)
0.02.385.968 I llama_perf_context_print:        eval time =    1873.27 ms /    63 runs   (   29.73 ms per token,    33.63 tokens per second)
0.02.385.981 I llama_perf_context_print:       total time =    2039.93 ms /    70 tokens

real	0m2.462s
user	0m16.589s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.392 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.682 I llm_load_vocab: special tokens cache size = 25
0.00.115.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.252 I llm_load_print_meta: arch             = gptneox
0.00.115.253 I llm_load_print_meta: vocab type       = BPE
0.00.115.254 I llm_load_print_meta: n_vocab          = 50304
0.00.115.254 I llm_load_print_meta: n_merges         = 50009
0.00.115.255 I llm_load_print_meta: vocab_only       = 0
0.00.115.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.256 I llm_load_print_meta: n_embd           = 2048
0.00.115.257 I llm_load_print_meta: n_layer          = 24
0.00.115.270 I llm_load_print_meta: n_head           = 16
0.00.115.272 I llm_load_print_meta: n_head_kv        = 16
0.00.115.273 I llm_load_print_meta: n_rot            = 32
0.00.115.273 I llm_load_print_meta: n_swa            = 0
0.00.115.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.276 I llm_load_print_meta: n_gqa            = 1
0.00.115.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.285 I llm_load_print_meta: n_ff             = 8192
0.00.115.285 I llm_load_print_meta: n_expert         = 0
0.00.115.285 I llm_load_print_meta: n_expert_used    = 0
0.00.115.286 I llm_load_print_meta: causal attn      = 1
0.00.115.287 I llm_load_print_meta: pooling type     = 0
0.00.115.287 I llm_load_print_meta: rope type        = 2
0.00.115.288 I llm_load_print_meta: rope scaling     = linear
0.00.115.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.291 I llm_load_print_meta: freq_scale_train = 1
0.00.115.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.295 I llm_load_print_meta: model type       = 1.4B
0.00.115.297 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.298 I llm_load_print_meta: model params     = 1.41 B
0.00.115.299 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.300 I llm_load_print_meta: general.name     = 1.4B
0.00.115.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.304 I llm_load_print_meta: max token length = 1024
0.00.115.326 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.087 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.261 I llama_new_context_with_model: n_ctx      = 128
0.00.159.271 I llama_new_context_with_model: n_batch    = 128
0.00.159.271 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.272 I llama_new_context_with_model: flash_attn = 0
0.00.159.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.275 I llama_new_context_with_model: freq_scale = 1
0.00.167.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.631 I llama_new_context_with_model: graph nodes  = 967
0.00.169.631 I llama_new_context_with_model: graph splits = 1
0.00.169.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.876 I 
0.00.221.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.004 I perplexity: tokenizing the input ..
0.00.235.755 I perplexity: tokenization took 13.762 ms
0.00.235.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.684 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.598 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.633 I llama_perf_context_print:        load time =     219.99 ms
0.03.175.640 I llama_perf_context_print: prompt eval time =    2936.32 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.175.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.642 I llama_perf_context_print:       total time =    2953.76 ms /   129 tokens

real	0m3.228s
user	0m23.940s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.287 I llm_load_vocab: special tokens cache size = 25
0.00.118.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.019 I llm_load_print_meta: arch             = gptneox
0.00.119.020 I llm_load_print_meta: vocab type       = BPE
0.00.119.021 I llm_load_print_meta: n_vocab          = 50304
0.00.119.021 I llm_load_print_meta: n_merges         = 50009
0.00.119.022 I llm_load_print_meta: vocab_only       = 0
0.00.119.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.023 I llm_load_print_meta: n_embd           = 2048
0.00.119.023 I llm_load_print_meta: n_layer          = 24
0.00.119.036 I llm_load_print_meta: n_head           = 16
0.00.119.038 I llm_load_print_meta: n_head_kv        = 16
0.00.119.039 I llm_load_print_meta: n_rot            = 32
0.00.119.040 I llm_load_print_meta: n_swa            = 0
0.00.119.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.043 I llm_load_print_meta: n_gqa            = 1
0.00.119.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.050 I llm_load_print_meta: n_ff             = 8192
0.00.119.050 I llm_load_print_meta: n_expert         = 0
0.00.119.051 I llm_load_print_meta: n_expert_used    = 0
0.00.119.051 I llm_load_print_meta: causal attn      = 1
0.00.119.052 I llm_load_print_meta: pooling type     = 0
0.00.119.052 I llm_load_print_meta: rope type        = 2
0.00.119.053 I llm_load_print_meta: rope scaling     = linear
0.00.119.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.055 I llm_load_print_meta: freq_scale_train = 1
0.00.119.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.060 I llm_load_print_meta: model type       = 1.4B
0.00.119.060 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.061 I llm_load_print_meta: model params     = 1.41 B
0.00.119.063 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.063 I llm_load_print_meta: general.name     = 1.4B
0.00.119.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.067 I llm_load_print_meta: max token length = 1024
0.00.119.087 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.625 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.784 I llama_new_context_with_model: n_batch    = 2048
0.00.168.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.784 I llama_new_context_with_model: flash_attn = 0
0.00.168.787 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.788 I llama_new_context_with_model: freq_scale = 1
0.00.292.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.876 I llama_new_context_with_model: graph nodes  = 967
0.00.293.877 I llama_new_context_with_model: graph splits = 1
0.00.293.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.173 I main: llama threadpool init, n_threads = 8
0.00.363.190 I 
0.00.363.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.280 I 
0.00.363.402 I sampler seed: 1234
0.00.363.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.419 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.363.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.420 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.749.768 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.749.779 I llama_perf_context_print:        load time =     361.26 ms
0.02.749.789 I llama_perf_context_print: prompt eval time =     187.33 ms /     7 tokens (   26.76 ms per token,    37.37 tokens per second)
0.02.749.797 I llama_perf_context_print:        eval time =    2188.27 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.749.805 I llama_perf_context_print:       total time =    2386.61 ms /    70 tokens

real	0m2.830s
user	0m19.322s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.762 I llm_load_vocab: special tokens cache size = 25
0.00.117.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.490 I llm_load_print_meta: arch             = gptneox
0.00.117.490 I llm_load_print_meta: vocab type       = BPE
0.00.117.491 I llm_load_print_meta: n_vocab          = 50304
0.00.117.492 I llm_load_print_meta: n_merges         = 50009
0.00.117.492 I llm_load_print_meta: vocab_only       = 0
0.00.117.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.493 I llm_load_print_meta: n_embd           = 2048
0.00.117.494 I llm_load_print_meta: n_layer          = 24
0.00.117.506 I llm_load_print_meta: n_head           = 16
0.00.117.508 I llm_load_print_meta: n_head_kv        = 16
0.00.117.508 I llm_load_print_meta: n_rot            = 32
0.00.117.509 I llm_load_print_meta: n_swa            = 0
0.00.117.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.511 I llm_load_print_meta: n_gqa            = 1
0.00.117.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.520 I llm_load_print_meta: n_ff             = 8192
0.00.117.520 I llm_load_print_meta: n_expert         = 0
0.00.117.520 I llm_load_print_meta: n_expert_used    = 0
0.00.117.521 I llm_load_print_meta: causal attn      = 1
0.00.117.521 I llm_load_print_meta: pooling type     = 0
0.00.117.522 I llm_load_print_meta: rope type        = 2
0.00.117.522 I llm_load_print_meta: rope scaling     = linear
0.00.117.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.524 I llm_load_print_meta: freq_scale_train = 1
0.00.117.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.530 I llm_load_print_meta: model type       = 1.4B
0.00.117.530 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.531 I llm_load_print_meta: model params     = 1.41 B
0.00.117.532 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.533 I llm_load_print_meta: general.name     = 1.4B
0.00.117.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.537 I llm_load_print_meta: max token length = 1024
0.00.117.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.187 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.167.458 I llama_new_context_with_model: n_ctx      = 128
0.00.167.469 I llama_new_context_with_model: n_batch    = 128
0.00.167.469 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.469 I llama_new_context_with_model: flash_attn = 0
0.00.167.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.473 I llama_new_context_with_model: freq_scale = 1
0.00.175.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.779 I llama_new_context_with_model: graph nodes  = 967
0.00.177.780 I llama_new_context_with_model: graph splits = 1
0.00.177.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.074 I 
0.00.239.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.208 I perplexity: tokenizing the input ..
0.00.253.041 I perplexity: tokenization took 13.844 ms
0.00.253.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.255 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.221 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.261 I llama_perf_context_print:        load time =     237.28 ms
0.03.772.264 I llama_perf_context_print: prompt eval time =    3515.62 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.772.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.267 I llama_perf_context_print:       total time =    3533.19 ms /   129 tokens

real	0m3.827s
user	0m28.680s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.002.085 I main: load the model and apply lora adapter, if any
0.00.012.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.475 I llm_load_vocab: special tokens cache size = 25
0.00.120.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.142 I llm_load_print_meta: arch             = gptneox
0.00.120.142 I llm_load_print_meta: vocab type       = BPE
0.00.120.144 I llm_load_print_meta: n_vocab          = 50304
0.00.120.144 I llm_load_print_meta: n_merges         = 50009
0.00.120.145 I llm_load_print_meta: vocab_only       = 0
0.00.120.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.145 I llm_load_print_meta: n_embd           = 2048
0.00.120.146 I llm_load_print_meta: n_layer          = 24
0.00.120.159 I llm_load_print_meta: n_head           = 16
0.00.120.160 I llm_load_print_meta: n_head_kv        = 16
0.00.120.161 I llm_load_print_meta: n_rot            = 32
0.00.120.161 I llm_load_print_meta: n_swa            = 0
0.00.120.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.164 I llm_load_print_meta: n_gqa            = 1
0.00.120.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.171 I llm_load_print_meta: n_ff             = 8192
0.00.120.172 I llm_load_print_meta: n_expert         = 0
0.00.120.172 I llm_load_print_meta: n_expert_used    = 0
0.00.120.173 I llm_load_print_meta: causal attn      = 1
0.00.120.174 I llm_load_print_meta: pooling type     = 0
0.00.120.174 I llm_load_print_meta: rope type        = 2
0.00.120.175 I llm_load_print_meta: rope scaling     = linear
0.00.120.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.178 I llm_load_print_meta: freq_scale_train = 1
0.00.120.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.182 I llm_load_print_meta: model type       = 1.4B
0.00.120.182 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.183 I llm_load_print_meta: model params     = 1.41 B
0.00.120.184 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.185 I llm_load_print_meta: general.name     = 1.4B
0.00.120.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.189 I llm_load_print_meta: max token length = 1024
0.00.120.210 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.744 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.173.038 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.051 I llama_new_context_with_model: n_batch    = 2048
0.00.173.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.052 I llama_new_context_with_model: flash_attn = 0
0.00.173.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.056 I llama_new_context_with_model: freq_scale = 1
0.00.297.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.694 I llama_new_context_with_model: graph nodes  = 967
0.00.299.694 I llama_new_context_with_model: graph splits = 1
0.00.299.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.701 I main: llama threadpool init, n_threads = 8
0.00.371.717 I 
0.00.371.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.804 I 
0.00.371.925 I sampler seed: 1234
0.00.371.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.942 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.371.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.943 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.891.158 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.891.169 I llama_perf_context_print:        load time =     369.58 ms
0.02.891.178 I llama_perf_context_print: prompt eval time =     201.96 ms /     7 tokens (   28.85 ms per token,    34.66 tokens per second)
0.02.891.190 I llama_perf_context_print:        eval time =    2306.72 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.891.206 I llama_perf_context_print:       total time =    2519.47 ms /    70 tokens

real	0m2.972s
user	0m20.375s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.843 I llm_load_vocab: special tokens cache size = 25
0.00.116.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.508 I llm_load_print_meta: arch             = gptneox
0.00.116.509 I llm_load_print_meta: vocab type       = BPE
0.00.116.510 I llm_load_print_meta: n_vocab          = 50304
0.00.116.510 I llm_load_print_meta: n_merges         = 50009
0.00.116.511 I llm_load_print_meta: vocab_only       = 0
0.00.116.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.512 I llm_load_print_meta: n_embd           = 2048
0.00.116.512 I llm_load_print_meta: n_layer          = 24
0.00.116.525 I llm_load_print_meta: n_head           = 16
0.00.116.526 I llm_load_print_meta: n_head_kv        = 16
0.00.116.527 I llm_load_print_meta: n_rot            = 32
0.00.116.527 I llm_load_print_meta: n_swa            = 0
0.00.116.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.529 I llm_load_print_meta: n_gqa            = 1
0.00.116.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.536 I llm_load_print_meta: n_ff             = 8192
0.00.116.537 I llm_load_print_meta: n_expert         = 0
0.00.116.537 I llm_load_print_meta: n_expert_used    = 0
0.00.116.538 I llm_load_print_meta: causal attn      = 1
0.00.116.538 I llm_load_print_meta: pooling type     = 0
0.00.116.538 I llm_load_print_meta: rope type        = 2
0.00.116.539 I llm_load_print_meta: rope scaling     = linear
0.00.116.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.541 I llm_load_print_meta: freq_scale_train = 1
0.00.116.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.544 I llm_load_print_meta: model type       = 1.4B
0.00.116.545 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.545 I llm_load_print_meta: model params     = 1.41 B
0.00.116.546 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.546 I llm_load_print_meta: general.name     = 1.4B
0.00.116.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.550 I llm_load_print_meta: max token length = 1024
0.00.116.573 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.025 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.198 I llama_new_context_with_model: n_ctx      = 128
0.00.169.211 I llama_new_context_with_model: n_batch    = 128
0.00.169.211 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.211 I llama_new_context_with_model: flash_attn = 0
0.00.169.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.215 I llama_new_context_with_model: freq_scale = 1
0.00.177.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.648 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.659 I llama_new_context_with_model: graph nodes  = 967
0.00.179.660 I llama_new_context_with_model: graph splits = 1
0.00.179.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.362 I 
0.00.243.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.487 I perplexity: tokenizing the input ..
0.00.257.379 I perplexity: tokenization took 13.886 ms
0.00.257.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.766 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.780 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.819 I llama_perf_context_print:        load time =     241.60 ms
0.03.924.821 I llama_perf_context_print: prompt eval time =    3663.81 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.924.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.824 I llama_perf_context_print:       total time =    3681.46 ms /   129 tokens

real	0m3.981s
user	0m29.908s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (82da9efc)
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
0.00.283.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.416s
user	0m12.485s
sys	0m0.506s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (82da9efc)
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
0.00.279.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.361s
user	0m12.139s
sys	0m0.541s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.95user 0.31system 0:01.27elapsed 99%CPU (0avgtext+0avgdata 2893368maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.26user 0.33system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890320maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
