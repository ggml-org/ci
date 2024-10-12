## Summary

- status:  SUCCESS ✅
- runtime: 5:52.69
- date:    Sat Oct 12 05:34:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae65d35e66bebfa70227146d16c6786bb7a067ea
- author:  Georgi Gerganov
```
llama : improve infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.68 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.91 sec*proc (28 tests)

Total Test time (real) =  67.93 sec

real	1m7.935s
user	1m20.823s
sys	0m1.033s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.67 sec*proc (28 tests)

Total Test time (real) =  29.68 sec

real	0m29.689s
user	0m31.575s
sys	0m0.970s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.328 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.381 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.382 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.383 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.506 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.507 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.508 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.509 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.511 I llama_model_loader: - type  f32:  124 tensors
0.00.011.513 I llama_model_loader: - type  f16:   73 tensors
0.00.028.009 I llm_load_vocab: special tokens cache size = 5
0.00.032.320 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.337 I llm_load_print_meta: arch             = bert
0.00.032.338 I llm_load_print_meta: vocab type       = WPM
0.00.032.341 I llm_load_print_meta: n_vocab          = 30522
0.00.032.342 I llm_load_print_meta: n_merges         = 0
0.00.032.342 I llm_load_print_meta: vocab_only       = 0
0.00.032.343 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.343 I llm_load_print_meta: n_embd           = 384
0.00.032.344 I llm_load_print_meta: n_layer          = 12
0.00.032.352 I llm_load_print_meta: n_head           = 12
0.00.032.353 I llm_load_print_meta: n_head_kv        = 12
0.00.032.354 I llm_load_print_meta: n_rot            = 32
0.00.032.354 I llm_load_print_meta: n_swa            = 0
0.00.032.355 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.355 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.356 I llm_load_print_meta: n_gqa            = 1
0.00.032.357 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.358 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.359 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.362 I llm_load_print_meta: n_ff             = 1536
0.00.032.363 I llm_load_print_meta: n_expert         = 0
0.00.032.363 I llm_load_print_meta: n_expert_used    = 0
0.00.032.364 I llm_load_print_meta: causal attn      = 0
0.00.032.364 I llm_load_print_meta: pooling type     = 2
0.00.032.365 I llm_load_print_meta: rope type        = 2
0.00.032.365 I llm_load_print_meta: rope scaling     = linear
0.00.032.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.367 I llm_load_print_meta: freq_scale_train = 1
0.00.032.368 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.371 I llm_load_print_meta: model type       = 33M
0.00.032.372 I llm_load_print_meta: model ftype      = F16
0.00.032.374 I llm_load_print_meta: model params     = 33.21 M
0.00.032.375 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.376 I llm_load_print_meta: general.name     = Bge Small
0.00.032.377 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.377 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.377 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.378 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.379 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.379 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.380 I llm_load_print_meta: max token length = 21
0.00.032.399 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.042 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.054 I llama_new_context_with_model: n_ctx      = 512
0.00.038.062 I llama_new_context_with_model: n_batch    = 2048
0.00.038.062 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.063 I llama_new_context_with_model: flash_attn = 0
0.00.038.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.065 I llama_new_context_with_model: freq_scale = 1
0.00.041.226 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.241 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.247 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.709 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.722 I llama_new_context_with_model: graph nodes  = 429
0.00.042.722 I llama_new_context_with_model: graph splits = 1
0.00.042.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.115 I 
0.00.045.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.005 I llama_perf_context_print:        load time =      43.31 ms
0.00.054.007 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1274.79 tokens per second)
0.00.054.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.010 I llama_perf_context_print:       total time =       8.89 ms /    10 tokens

real	0m0.066s
user	0m0.112s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.203 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.239 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.240 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.245 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.252 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.254 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.230 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.238 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.239 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.239 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.240 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.241 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.242 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.326 I llm_load_vocab: special tokens cache size = 5
0.00.031.698 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.715 I llm_load_print_meta: arch             = bert
0.00.031.716 I llm_load_print_meta: vocab type       = WPM
0.00.031.716 I llm_load_print_meta: n_vocab          = 30522
0.00.031.716 I llm_load_print_meta: n_merges         = 0
0.00.031.717 I llm_load_print_meta: vocab_only       = 0
0.00.031.717 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.718 I llm_load_print_meta: n_embd           = 384
0.00.031.718 I llm_load_print_meta: n_layer          = 12
0.00.031.726 I llm_load_print_meta: n_head           = 12
0.00.031.727 I llm_load_print_meta: n_head_kv        = 12
0.00.031.727 I llm_load_print_meta: n_rot            = 32
0.00.031.728 I llm_load_print_meta: n_swa            = 0
0.00.031.729 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.729 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.730 I llm_load_print_meta: n_gqa            = 1
0.00.031.732 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.733 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.734 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.737 I llm_load_print_meta: n_ff             = 1536
0.00.031.738 I llm_load_print_meta: n_expert         = 0
0.00.031.739 I llm_load_print_meta: n_expert_used    = 0
0.00.031.740 I llm_load_print_meta: causal attn      = 0
0.00.031.740 I llm_load_print_meta: pooling type     = 2
0.00.031.740 I llm_load_print_meta: rope type        = 2
0.00.031.741 I llm_load_print_meta: rope scaling     = linear
0.00.031.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.743 I llm_load_print_meta: freq_scale_train = 1
0.00.031.743 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.748 I llm_load_print_meta: model type       = 33M
0.00.031.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.750 I llm_load_print_meta: model params     = 33.21 M
0.00.031.751 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.752 I llm_load_print_meta: general.name     = Bge Small
0.00.031.752 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.753 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.753 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.754 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.754 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.755 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.755 I llm_load_print_meta: max token length = 21
0.00.031.775 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.320 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.387 I llama_new_context_with_model: n_ctx      = 512
0.00.035.395 I llama_new_context_with_model: n_batch    = 2048
0.00.035.395 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.396 I llama_new_context_with_model: flash_attn = 0
0.00.035.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.399 I llama_new_context_with_model: freq_scale = 1
0.00.038.402 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.414 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.420 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.815 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.827 I llama_new_context_with_model: graph nodes  = 429
0.00.039.827 I llama_new_context_with_model: graph splits = 1
0.00.039.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.632 I 
0.00.041.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.085 I llama_perf_context_print:        load time =      39.93 ms
0.00.048.088 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.56 tokens per second)
0.00.048.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.091 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.058s
user	0m0.084s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.003 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.042 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.043 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.044 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.046 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.047 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.048 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.049 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.050 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.054 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.056 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.375 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.376 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.376 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.379 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.380 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.381 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.381 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.384 I llama_model_loader: - type  f32:   41 tensors
0.00.029.386 I llama_model_loader: - type  f16:   29 tensors
0.00.055.289 W llm_load_vocab: empty token at index 5
0.00.069.727 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.701 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.819 I llm_load_vocab: special tokens cache size = 5
0.00.856.700 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.721 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.722 I llm_load_print_meta: vocab type       = BPE
0.00.856.722 I llm_load_print_meta: n_vocab          = 61056
0.00.856.723 I llm_load_print_meta: n_merges         = 39382
0.00.856.723 I llm_load_print_meta: vocab_only       = 0
0.00.856.724 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.724 I llm_load_print_meta: n_embd           = 384
0.00.856.724 I llm_load_print_meta: n_layer          = 4
0.00.856.735 I llm_load_print_meta: n_head           = 12
0.00.856.736 I llm_load_print_meta: n_head_kv        = 12
0.00.856.737 I llm_load_print_meta: n_rot            = 32
0.00.856.738 I llm_load_print_meta: n_swa            = 0
0.00.856.738 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.739 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.740 I llm_load_print_meta: n_gqa            = 1
0.00.856.741 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.742 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.744 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.746 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.748 I llm_load_print_meta: n_ff             = 1536
0.00.856.748 I llm_load_print_meta: n_expert         = 0
0.00.856.749 I llm_load_print_meta: n_expert_used    = 0
0.00.856.750 I llm_load_print_meta: causal attn      = 0
0.00.856.750 I llm_load_print_meta: pooling type     = -1
0.00.856.751 I llm_load_print_meta: rope type        = -1
0.00.856.751 I llm_load_print_meta: rope scaling     = linear
0.00.856.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.753 I llm_load_print_meta: freq_scale_train = 1
0.00.856.754 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.757 I llm_load_print_meta: model type       = 33M
0.00.856.758 I llm_load_print_meta: model ftype      = F16
0.00.856.759 I llm_load_print_meta: model params     = 32.90 M
0.00.856.760 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.761 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.762 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.762 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.763 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.763 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.764 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.764 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.765 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.765 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.766 I llm_load_print_meta: max token length = 45
0.00.856.779 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.860.541 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.863.505 I llama_new_context_with_model: n_ctx      = 8192
0.00.863.514 I llama_new_context_with_model: n_batch    = 2048
0.00.863.514 I llama_new_context_with_model: n_ubatch   = 2048
0.00.863.515 I llama_new_context_with_model: flash_attn = 0
0.00.863.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.518 I llama_new_context_with_model: freq_scale = 1
0.00.880.390 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.407 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.414 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.807 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.818 I llama_new_context_with_model: graph nodes  = 154
0.00.881.818 I llama_new_context_with_model: graph splits = 1
0.00.881.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.198 I 
0.00.884.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.584 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.585 I main: number of tokens in prompt = 13
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


0.00.884.591 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.591 I main: number of tokens in prompt = 40
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


0.00.885.733 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.427 I llama_perf_context_print:        load time =     882.46 ms
0.00.903.437 I llama_perf_context_print: prompt eval time =      17.59 ms /    62 tokens (    0.28 ms per token,  3523.93 tokens per second)
0.00.903.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.462 I llama_perf_context_print:       total time =      19.23 ms /    63 tokens

real	0m0.931s
user	0m1.033s
sys	0m0.031s
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
0.00.000.213 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type  f16:   98 tensors
0.00.094.009 I llm_load_vocab: special tokens cache size = 25
0.00.113.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.315 I llm_load_print_meta: arch             = gptneox
0.00.113.317 I llm_load_print_meta: vocab type       = BPE
0.00.113.318 I llm_load_print_meta: n_vocab          = 50304
0.00.113.319 I llm_load_print_meta: n_merges         = 50009
0.00.113.319 I llm_load_print_meta: vocab_only       = 0
0.00.113.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.320 I llm_load_print_meta: n_embd           = 2048
0.00.113.321 I llm_load_print_meta: n_layer          = 24
0.00.113.331 I llm_load_print_meta: n_head           = 16
0.00.113.333 I llm_load_print_meta: n_head_kv        = 16
0.00.113.333 I llm_load_print_meta: n_rot            = 32
0.00.113.334 I llm_load_print_meta: n_swa            = 0
0.00.113.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.336 I llm_load_print_meta: n_gqa            = 1
0.00.113.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.345 I llm_load_print_meta: n_ff             = 8192
0.00.113.345 I llm_load_print_meta: n_expert         = 0
0.00.113.345 I llm_load_print_meta: n_expert_used    = 0
0.00.113.346 I llm_load_print_meta: causal attn      = 1
0.00.113.346 I llm_load_print_meta: pooling type     = 0
0.00.113.347 I llm_load_print_meta: rope type        = 2
0.00.113.348 I llm_load_print_meta: rope scaling     = linear
0.00.113.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.350 I llm_load_print_meta: freq_scale_train = 1
0.00.113.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.355 I llm_load_print_meta: model type       = 1.4B
0.00.113.357 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.357 I llm_load_print_meta: model params     = 1.41 B
0.00.113.359 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.359 I llm_load_print_meta: general.name     = 1.4B
0.00.113.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.364 I llm_load_print_meta: max token length = 1024
0.00.113.381 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.269.315 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.272.617 I llama_new_context_with_model: n_ctx      = 2048
0.00.272.630 I llama_new_context_with_model: n_batch    = 2048
0.00.272.631 I llama_new_context_with_model: n_ubatch   = 512
0.00.272.631 I llama_new_context_with_model: flash_attn = 0
0.00.272.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.272.635 I llama_new_context_with_model: freq_scale = 1
0.00.395.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.284 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.301 I llama_new_context_with_model: graph nodes  = 967
0.00.397.301 I llama_new_context_with_model: graph splits = 1
0.00.397.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.708 I main: llama threadpool init, n_threads = 8
0.00.460.724 I 
0.00.460.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.818 I 
0.00.460.934 I sampler seed: 1234
0.00.460.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.949 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.950 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.933.354 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.04.933.365 I llama_perf_context_print:        load time =     458.81 ms
0.04.933.375 I llama_perf_context_print: prompt eval time =     227.72 ms /     7 tokens (   32.53 ms per token,    30.74 tokens per second)
0.04.933.384 I llama_perf_context_print:        eval time =    4234.59 ms /    63 runs   (   67.22 ms per token,    14.88 tokens per second)
0.04.933.399 I llama_perf_context_print:       total time =    4472.66 ms /    70 tokens

real	0m5.083s
user	0m35.945s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type  f16:   98 tensors
0.00.093.669 I llm_load_vocab: special tokens cache size = 25
0.00.113.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.250 I llm_load_print_meta: arch             = gptneox
0.00.113.251 I llm_load_print_meta: vocab type       = BPE
0.00.113.252 I llm_load_print_meta: n_vocab          = 50304
0.00.113.252 I llm_load_print_meta: n_merges         = 50009
0.00.113.253 I llm_load_print_meta: vocab_only       = 0
0.00.113.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.254 I llm_load_print_meta: n_embd           = 2048
0.00.113.254 I llm_load_print_meta: n_layer          = 24
0.00.113.267 I llm_load_print_meta: n_head           = 16
0.00.113.268 I llm_load_print_meta: n_head_kv        = 16
0.00.113.269 I llm_load_print_meta: n_rot            = 32
0.00.113.269 I llm_load_print_meta: n_swa            = 0
0.00.113.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.271 I llm_load_print_meta: n_gqa            = 1
0.00.113.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.279 I llm_load_print_meta: n_ff             = 8192
0.00.113.280 I llm_load_print_meta: n_expert         = 0
0.00.113.280 I llm_load_print_meta: n_expert_used    = 0
0.00.113.281 I llm_load_print_meta: causal attn      = 1
0.00.113.281 I llm_load_print_meta: pooling type     = 0
0.00.113.282 I llm_load_print_meta: rope type        = 2
0.00.113.282 I llm_load_print_meta: rope scaling     = linear
0.00.113.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.285 I llm_load_print_meta: freq_scale_train = 1
0.00.113.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.290 I llm_load_print_meta: model type       = 1.4B
0.00.113.291 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.292 I llm_load_print_meta: model params     = 1.41 B
0.00.113.293 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.294 I llm_load_print_meta: general.name     = 1.4B
0.00.113.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.299 I llm_load_print_meta: max token length = 1024
0.00.113.320 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.269.123 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.272.414 I llama_new_context_with_model: n_ctx      = 128
0.00.272.425 I llama_new_context_with_model: n_batch    = 128
0.00.272.425 I llama_new_context_with_model: n_ubatch   = 128
0.00.272.426 I llama_new_context_with_model: flash_attn = 0
0.00.272.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.272.429 I llama_new_context_with_model: freq_scale = 1
0.00.280.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.817 I llama_new_context_with_model: graph nodes  = 967
0.00.282.818 I llama_new_context_with_model: graph splits = 1
0.00.282.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.797 I 
0.00.339.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.932 I perplexity: tokenizing the input ..
0.00.353.732 I perplexity: tokenization took 13.821 ms
0.00.353.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.089.706 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.092.730 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.092.763 I llama_perf_context_print:        load time =     337.91 ms
0.05.092.770 I llama_perf_context_print: prompt eval time =    4735.34 ms /   128 tokens (   36.99 ms per token,    27.03 tokens per second)
0.05.092.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.092.772 I llama_perf_context_print:       total time =    4752.97 ms /   129 tokens

real	0m5.220s
user	0m38.268s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.019 I llm_load_vocab: special tokens cache size = 25
0.00.117.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.599 I llm_load_print_meta: arch             = gptneox
0.00.117.600 I llm_load_print_meta: vocab type       = BPE
0.00.117.601 I llm_load_print_meta: n_vocab          = 50304
0.00.117.602 I llm_load_print_meta: n_merges         = 50009
0.00.117.602 I llm_load_print_meta: vocab_only       = 0
0.00.117.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.603 I llm_load_print_meta: n_embd           = 2048
0.00.117.604 I llm_load_print_meta: n_layer          = 24
0.00.117.616 I llm_load_print_meta: n_head           = 16
0.00.117.618 I llm_load_print_meta: n_head_kv        = 16
0.00.117.618 I llm_load_print_meta: n_rot            = 32
0.00.117.618 I llm_load_print_meta: n_swa            = 0
0.00.117.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.621 I llm_load_print_meta: n_gqa            = 1
0.00.117.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.630 I llm_load_print_meta: n_ff             = 8192
0.00.117.630 I llm_load_print_meta: n_expert         = 0
0.00.117.630 I llm_load_print_meta: n_expert_used    = 0
0.00.117.631 I llm_load_print_meta: causal attn      = 1
0.00.117.632 I llm_load_print_meta: pooling type     = 0
0.00.117.632 I llm_load_print_meta: rope type        = 2
0.00.117.633 I llm_load_print_meta: rope scaling     = linear
0.00.117.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.635 I llm_load_print_meta: freq_scale_train = 1
0.00.117.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.639 I llm_load_print_meta: model type       = 1.4B
0.00.117.640 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.641 I llm_load_print_meta: model params     = 1.41 B
0.00.117.642 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.642 I llm_load_print_meta: general.name     = 1.4B
0.00.117.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.647 I llm_load_print_meta: max token length = 1024
0.00.117.666 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.335 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.637 I llama_new_context_with_model: n_ctx      = 2048
0.00.181.648 I llama_new_context_with_model: n_batch    = 2048
0.00.181.649 I llama_new_context_with_model: n_ubatch   = 512
0.00.181.649 I llama_new_context_with_model: flash_attn = 0
0.00.181.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.653 I llama_new_context_with_model: freq_scale = 1
0.00.304.172 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.002 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.018 I llama_new_context_with_model: graph nodes  = 967
0.00.306.018 I llama_new_context_with_model: graph splits = 1
0.00.306.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.029 I main: llama threadpool init, n_threads = 8
0.00.367.043 I 
0.00.367.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.136 I 
0.00.367.255 I sampler seed: 1234
0.00.367.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.272 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.273 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.472.733 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.472.744 I llama_perf_context_print:        load time =     365.06 ms
0.02.472.752 I llama_perf_context_print: prompt eval time =     150.07 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.472.761 I llama_perf_context_print:        eval time =    1945.81 ms /    63 runs   (   30.89 ms per token,    32.38 tokens per second)
0.02.472.776 I llama_perf_context_print:       total time =    2105.72 ms /    70 tokens

real	0m2.558s
user	0m17.088s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.220 I llm_load_vocab: special tokens cache size = 25
0.00.109.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.550 I llm_load_print_meta: arch             = gptneox
0.00.109.551 I llm_load_print_meta: vocab type       = BPE
0.00.109.553 I llm_load_print_meta: n_vocab          = 50304
0.00.109.553 I llm_load_print_meta: n_merges         = 50009
0.00.109.554 I llm_load_print_meta: vocab_only       = 0
0.00.109.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.554 I llm_load_print_meta: n_embd           = 2048
0.00.109.555 I llm_load_print_meta: n_layer          = 24
0.00.109.567 I llm_load_print_meta: n_head           = 16
0.00.109.569 I llm_load_print_meta: n_head_kv        = 16
0.00.109.569 I llm_load_print_meta: n_rot            = 32
0.00.109.570 I llm_load_print_meta: n_swa            = 0
0.00.109.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.573 I llm_load_print_meta: n_gqa            = 1
0.00.109.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.582 I llm_load_print_meta: n_ff             = 8192
0.00.109.583 I llm_load_print_meta: n_expert         = 0
0.00.109.588 I llm_load_print_meta: n_expert_used    = 0
0.00.109.588 I llm_load_print_meta: causal attn      = 1
0.00.109.589 I llm_load_print_meta: pooling type     = 0
0.00.109.589 I llm_load_print_meta: rope type        = 2
0.00.109.590 I llm_load_print_meta: rope scaling     = linear
0.00.109.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.592 I llm_load_print_meta: freq_scale_train = 1
0.00.109.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.598 I llm_load_print_meta: model type       = 1.4B
0.00.109.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.599 I llm_load_print_meta: model params     = 1.41 B
0.00.109.600 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.109.600 I llm_load_print_meta: general.name     = 1.4B
0.00.109.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.604 I llm_load_print_meta: max token length = 1024
0.00.109.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.823 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.116 I llama_new_context_with_model: n_ctx      = 128
0.00.174.122 I llama_new_context_with_model: n_batch    = 128
0.00.174.123 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.123 I llama_new_context_with_model: flash_attn = 0
0.00.174.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.127 I llama_new_context_with_model: freq_scale = 1
0.00.182.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.304 I llama_new_context_with_model: graph nodes  = 967
0.00.184.304 I llama_new_context_with_model: graph splits = 1
0.00.184.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.806 I 
0.00.239.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.905 I perplexity: tokenizing the input ..
0.00.253.533 I perplexity: tokenization took 13.622 ms
0.00.253.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.002.145 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.005.083 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.005.118 I llama_perf_context_print:        load time =     238.05 ms
0.03.005.125 I llama_perf_context_print: prompt eval time =    2748.03 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.03.005.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.005.127 I llama_perf_context_print:       total time =    2765.31 ms /   129 tokens

real	0m3.066s
user	0m22.430s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.576 I llm_load_vocab: special tokens cache size = 25
0.00.114.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.162 I llm_load_print_meta: arch             = gptneox
0.00.114.163 I llm_load_print_meta: vocab type       = BPE
0.00.114.164 I llm_load_print_meta: n_vocab          = 50304
0.00.114.164 I llm_load_print_meta: n_merges         = 50009
0.00.114.165 I llm_load_print_meta: vocab_only       = 0
0.00.114.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.167 I llm_load_print_meta: n_embd           = 2048
0.00.114.167 I llm_load_print_meta: n_layer          = 24
0.00.114.178 I llm_load_print_meta: n_head           = 16
0.00.114.180 I llm_load_print_meta: n_head_kv        = 16
0.00.114.180 I llm_load_print_meta: n_rot            = 32
0.00.114.181 I llm_load_print_meta: n_swa            = 0
0.00.114.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.183 I llm_load_print_meta: n_gqa            = 1
0.00.114.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.191 I llm_load_print_meta: n_ff             = 8192
0.00.114.192 I llm_load_print_meta: n_expert         = 0
0.00.114.193 I llm_load_print_meta: n_expert_used    = 0
0.00.114.193 I llm_load_print_meta: causal attn      = 1
0.00.114.193 I llm_load_print_meta: pooling type     = 0
0.00.114.194 I llm_load_print_meta: rope type        = 2
0.00.114.194 I llm_load_print_meta: rope scaling     = linear
0.00.114.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.197 I llm_load_print_meta: freq_scale_train = 1
0.00.114.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.201 I llm_load_print_meta: model type       = 1.4B
0.00.114.201 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.202 I llm_load_print_meta: model params     = 1.41 B
0.00.114.204 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.204 I llm_load_print_meta: general.name     = 1.4B
0.00.114.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.208 I llm_load_print_meta: max token length = 1024
0.00.114.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.590 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.153.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.718 I llama_new_context_with_model: n_batch    = 2048
0.00.153.719 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.719 I llama_new_context_with_model: flash_attn = 0
0.00.153.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.722 I llama_new_context_with_model: freq_scale = 1
0.00.272.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.760 I llama_new_context_with_model: graph nodes  = 967
0.00.274.760 I llama_new_context_with_model: graph splits = 1
0.00.274.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.432 I main: llama threadpool init, n_threads = 8
0.00.334.447 I 
0.00.334.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.535 I 
0.00.334.653 I sampler seed: 1234
0.00.334.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.673 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.354.190 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.354.201 I llama_perf_context_print:        load time =     332.50 ms
0.02.354.210 I llama_perf_context_print: prompt eval time =     156.27 ms /     7 tokens (   22.32 ms per token,    44.79 tokens per second)
0.02.354.218 I llama_perf_context_print:        eval time =    1853.93 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.354.228 I llama_perf_context_print:       total time =    2019.77 ms /    70 tokens

real	0m2.424s
user	0m16.411s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.763 I llm_load_vocab: special tokens cache size = 25
0.00.111.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.057 I llm_load_print_meta: arch             = gptneox
0.00.111.058 I llm_load_print_meta: vocab type       = BPE
0.00.111.059 I llm_load_print_meta: n_vocab          = 50304
0.00.111.059 I llm_load_print_meta: n_merges         = 50009
0.00.111.059 I llm_load_print_meta: vocab_only       = 0
0.00.111.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.060 I llm_load_print_meta: n_embd           = 2048
0.00.111.061 I llm_load_print_meta: n_layer          = 24
0.00.111.073 I llm_load_print_meta: n_head           = 16
0.00.111.074 I llm_load_print_meta: n_head_kv        = 16
0.00.111.075 I llm_load_print_meta: n_rot            = 32
0.00.111.075 I llm_load_print_meta: n_swa            = 0
0.00.111.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.077 I llm_load_print_meta: n_gqa            = 1
0.00.111.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.086 I llm_load_print_meta: n_ff             = 8192
0.00.111.086 I llm_load_print_meta: n_expert         = 0
0.00.111.087 I llm_load_print_meta: n_expert_used    = 0
0.00.111.087 I llm_load_print_meta: causal attn      = 1
0.00.111.088 I llm_load_print_meta: pooling type     = 0
0.00.111.088 I llm_load_print_meta: rope type        = 2
0.00.111.088 I llm_load_print_meta: rope scaling     = linear
0.00.111.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.090 I llm_load_print_meta: freq_scale_train = 1
0.00.111.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.095 I llm_load_print_meta: model type       = 1.4B
0.00.111.095 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.096 I llm_load_print_meta: model params     = 1.41 B
0.00.111.097 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.098 I llm_load_print_meta: general.name     = 1.4B
0.00.111.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.101 I llm_load_print_meta: max token length = 1024
0.00.111.121 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.883 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.104 I llama_new_context_with_model: n_ctx      = 128
0.00.151.115 I llama_new_context_with_model: n_batch    = 128
0.00.151.116 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.116 I llama_new_context_with_model: flash_attn = 0
0.00.151.118 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.119 I llama_new_context_with_model: freq_scale = 1
0.00.159.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.261 I llama_new_context_with_model: graph nodes  = 967
0.00.161.261 I llama_new_context_with_model: graph splits = 1
0.00.161.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.673 I 
0.00.216.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.798 I perplexity: tokenizing the input ..
0.00.230.442 I perplexity: tokenization took 13.655 ms
0.00.230.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.000 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.000 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.038 I llama_perf_context_print:        load time =     214.93 ms
0.03.188.040 I llama_perf_context_print: prompt eval time =    2953.98 ms /   128 tokens (   23.08 ms per token,    43.33 tokens per second)
0.03.188.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.044 I llama_perf_context_print:       total time =    2971.37 ms /   129 tokens

real	0m3.235s
user	0m24.087s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.436 I llm_load_vocab: special tokens cache size = 25
0.00.116.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.852 I llm_load_print_meta: arch             = gptneox
0.00.116.853 I llm_load_print_meta: vocab type       = BPE
0.00.116.854 I llm_load_print_meta: n_vocab          = 50304
0.00.116.855 I llm_load_print_meta: n_merges         = 50009
0.00.116.855 I llm_load_print_meta: vocab_only       = 0
0.00.116.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.856 I llm_load_print_meta: n_embd           = 2048
0.00.116.856 I llm_load_print_meta: n_layer          = 24
0.00.116.868 I llm_load_print_meta: n_head           = 16
0.00.116.869 I llm_load_print_meta: n_head_kv        = 16
0.00.116.870 I llm_load_print_meta: n_rot            = 32
0.00.116.871 I llm_load_print_meta: n_swa            = 0
0.00.116.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.873 I llm_load_print_meta: n_gqa            = 1
0.00.116.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.882 I llm_load_print_meta: n_ff             = 8192
0.00.116.883 I llm_load_print_meta: n_expert         = 0
0.00.116.884 I llm_load_print_meta: n_expert_used    = 0
0.00.116.884 I llm_load_print_meta: causal attn      = 1
0.00.116.884 I llm_load_print_meta: pooling type     = 0
0.00.116.885 I llm_load_print_meta: rope type        = 2
0.00.116.885 I llm_load_print_meta: rope scaling     = linear
0.00.116.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.888 I llm_load_print_meta: freq_scale_train = 1
0.00.116.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.891 I llm_load_print_meta: model type       = 1.4B
0.00.116.892 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.893 I llm_load_print_meta: model params     = 1.41 B
0.00.116.894 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.895 I llm_load_print_meta: general.name     = 1.4B
0.00.116.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.899 I llm_load_print_meta: max token length = 1024
0.00.116.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.144 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.379 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.388 I llama_new_context_with_model: n_batch    = 2048
0.00.160.388 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.389 I llama_new_context_with_model: flash_attn = 0
0.00.160.391 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.392 I llama_new_context_with_model: freq_scale = 1
0.00.281.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.093 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.882 I llama_new_context_with_model: graph nodes  = 967
0.00.282.882 I llama_new_context_with_model: graph splits = 1
0.00.282.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.458 I main: llama threadpool init, n_threads = 8
0.00.345.474 I 
0.00.345.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.562 I 
0.00.345.685 I sampler seed: 1234
0.00.345.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.702 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.702 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.481.453 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.481.464 I llama_perf_context_print:        load time =     343.56 ms
0.02.481.473 I llama_perf_context_print: prompt eval time =     164.67 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.481.481 I llama_perf_context_print:        eval time =    1961.70 ms /    63 runs   (   31.14 ms per token,    32.12 tokens per second)
0.02.481.489 I llama_perf_context_print:       total time =    2136.01 ms /    70 tokens

real	0m2.553s
user	0m17.271s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.580 I llm_load_vocab: special tokens cache size = 25
0.00.112.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.009 I llm_load_print_meta: arch             = gptneox
0.00.113.012 I llm_load_print_meta: vocab type       = BPE
0.00.113.013 I llm_load_print_meta: n_vocab          = 50304
0.00.113.014 I llm_load_print_meta: n_merges         = 50009
0.00.113.014 I llm_load_print_meta: vocab_only       = 0
0.00.113.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.015 I llm_load_print_meta: n_embd           = 2048
0.00.113.015 I llm_load_print_meta: n_layer          = 24
0.00.113.028 I llm_load_print_meta: n_head           = 16
0.00.113.030 I llm_load_print_meta: n_head_kv        = 16
0.00.113.030 I llm_load_print_meta: n_rot            = 32
0.00.113.031 I llm_load_print_meta: n_swa            = 0
0.00.113.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.033 I llm_load_print_meta: n_gqa            = 1
0.00.113.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.040 I llm_load_print_meta: n_ff             = 8192
0.00.113.041 I llm_load_print_meta: n_expert         = 0
0.00.113.042 I llm_load_print_meta: n_expert_used    = 0
0.00.113.042 I llm_load_print_meta: causal attn      = 1
0.00.113.043 I llm_load_print_meta: pooling type     = 0
0.00.113.043 I llm_load_print_meta: rope type        = 2
0.00.113.044 I llm_load_print_meta: rope scaling     = linear
0.00.113.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.046 I llm_load_print_meta: freq_scale_train = 1
0.00.113.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.051 I llm_load_print_meta: model type       = 1.4B
0.00.113.052 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.052 I llm_load_print_meta: model params     = 1.41 B
0.00.113.054 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.055 I llm_load_print_meta: general.name     = 1.4B
0.00.113.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.059 I llm_load_print_meta: max token length = 1024
0.00.113.081 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.902 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.245 I llama_new_context_with_model: n_ctx      = 128
0.00.157.258 I llama_new_context_with_model: n_batch    = 128
0.00.157.259 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.259 I llama_new_context_with_model: flash_attn = 0
0.00.157.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.262 I llama_new_context_with_model: freq_scale = 1
0.00.165.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.707 I llama_new_context_with_model: graph nodes  = 967
0.00.167.707 I llama_new_context_with_model: graph splits = 1
0.00.167.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.608 I 
0.00.225.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.746 I perplexity: tokenizing the input ..
0.00.239.569 I perplexity: tokenization took 13.841 ms
0.00.239.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.148 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.169 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.211 I llama_perf_context_print:        load time =     223.83 ms
0.03.360.214 I llama_perf_context_print: prompt eval time =    3116.98 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.360.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.217 I llama_perf_context_print:       total time =    3134.60 ms /   129 tokens

real	0m3.411s
user	0m25.448s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.156 I llm_load_vocab: special tokens cache size = 25
0.00.113.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.691 I llm_load_print_meta: arch             = gptneox
0.00.113.693 I llm_load_print_meta: vocab type       = BPE
0.00.113.694 I llm_load_print_meta: n_vocab          = 50304
0.00.113.694 I llm_load_print_meta: n_merges         = 50009
0.00.113.695 I llm_load_print_meta: vocab_only       = 0
0.00.113.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.695 I llm_load_print_meta: n_embd           = 2048
0.00.113.696 I llm_load_print_meta: n_layer          = 24
0.00.113.706 I llm_load_print_meta: n_head           = 16
0.00.113.707 I llm_load_print_meta: n_head_kv        = 16
0.00.113.708 I llm_load_print_meta: n_rot            = 32
0.00.113.708 I llm_load_print_meta: n_swa            = 0
0.00.113.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.712 I llm_load_print_meta: n_gqa            = 1
0.00.113.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.720 I llm_load_print_meta: n_ff             = 8192
0.00.113.721 I llm_load_print_meta: n_expert         = 0
0.00.113.721 I llm_load_print_meta: n_expert_used    = 0
0.00.113.722 I llm_load_print_meta: causal attn      = 1
0.00.113.722 I llm_load_print_meta: pooling type     = 0
0.00.113.723 I llm_load_print_meta: rope type        = 2
0.00.113.724 I llm_load_print_meta: rope scaling     = linear
0.00.113.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.726 I llm_load_print_meta: freq_scale_train = 1
0.00.113.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.730 I llm_load_print_meta: model type       = 1.4B
0.00.113.732 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.733 I llm_load_print_meta: model params     = 1.41 B
0.00.113.734 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.734 I llm_load_print_meta: general.name     = 1.4B
0.00.113.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.738 I llm_load_print_meta: max token length = 1024
0.00.113.755 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.319 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.595 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.604 I llama_new_context_with_model: n_batch    = 2048
0.00.159.604 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.605 I llama_new_context_with_model: flash_attn = 0
0.00.159.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.609 I llama_new_context_with_model: freq_scale = 1
0.00.277.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.001 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.016 I llama_new_context_with_model: graph nodes  = 967
0.00.279.016 I llama_new_context_with_model: graph splits = 1
0.00.279.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.541 I main: llama threadpool init, n_threads = 8
0.00.353.555 I 
0.00.353.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.641 I 
0.00.353.758 I sampler seed: 1234
0.00.353.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.773 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.878.541 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.878.553 I llama_perf_context_print:        load time =     351.62 ms
0.02.878.562 I llama_perf_context_print: prompt eval time =     208.05 ms /     7 tokens (   29.72 ms per token,    33.65 tokens per second)
0.02.878.570 I llama_perf_context_print:        eval time =    2307.70 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.878.578 I llama_perf_context_print:       total time =    2525.02 ms /    70 tokens

real	0m2.951s
user	0m20.617s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.154 I llm_load_vocab: special tokens cache size = 25
0.00.109.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.644 I llm_load_print_meta: arch             = gptneox
0.00.109.645 I llm_load_print_meta: vocab type       = BPE
0.00.109.647 I llm_load_print_meta: n_vocab          = 50304
0.00.109.647 I llm_load_print_meta: n_merges         = 50009
0.00.109.648 I llm_load_print_meta: vocab_only       = 0
0.00.109.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.649 I llm_load_print_meta: n_embd           = 2048
0.00.109.649 I llm_load_print_meta: n_layer          = 24
0.00.109.660 I llm_load_print_meta: n_head           = 16
0.00.109.661 I llm_load_print_meta: n_head_kv        = 16
0.00.109.662 I llm_load_print_meta: n_rot            = 32
0.00.109.662 I llm_load_print_meta: n_swa            = 0
0.00.109.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.665 I llm_load_print_meta: n_gqa            = 1
0.00.109.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.673 I llm_load_print_meta: n_ff             = 8192
0.00.109.674 I llm_load_print_meta: n_expert         = 0
0.00.109.674 I llm_load_print_meta: n_expert_used    = 0
0.00.109.674 I llm_load_print_meta: causal attn      = 1
0.00.109.675 I llm_load_print_meta: pooling type     = 0
0.00.109.676 I llm_load_print_meta: rope type        = 2
0.00.109.677 I llm_load_print_meta: rope scaling     = linear
0.00.109.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.679 I llm_load_print_meta: freq_scale_train = 1
0.00.109.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.683 I llm_load_print_meta: model type       = 1.4B
0.00.109.684 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.685 I llm_load_print_meta: model params     = 1.41 B
0.00.109.686 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.686 I llm_load_print_meta: general.name     = 1.4B
0.00.109.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.690 I llm_load_print_meta: max token length = 1024
0.00.109.711 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.346 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.155.502 I llama_new_context_with_model: n_ctx      = 128
0.00.155.509 I llama_new_context_with_model: n_batch    = 128
0.00.155.509 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.510 I llama_new_context_with_model: flash_attn = 0
0.00.155.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.513 I llama_new_context_with_model: freq_scale = 1
0.00.163.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.651 I llama_new_context_with_model: graph nodes  = 967
0.00.165.652 I llama_new_context_with_model: graph splits = 1
0.00.165.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.333 I 
0.00.236.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.440 I perplexity: tokenizing the input ..
0.00.250.215 I perplexity: tokenization took 13.768 ms
0.00.250.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.037 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.027 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.060 I llama_perf_context_print:        load time =     234.59 ms
0.04.156.067 I llama_perf_context_print: prompt eval time =    3902.28 ms /   128 tokens (   30.49 ms per token,    32.80 tokens per second)
0.04.156.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.069 I llama_perf_context_print:       total time =    3919.73 ms /   129 tokens

real	0m4.207s
user	0m31.820s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.816 I llm_load_vocab: special tokens cache size = 25
0.00.111.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.188 I llm_load_print_meta: arch             = gptneox
0.00.111.190 I llm_load_print_meta: vocab type       = BPE
0.00.111.191 I llm_load_print_meta: n_vocab          = 50304
0.00.111.192 I llm_load_print_meta: n_merges         = 50009
0.00.111.192 I llm_load_print_meta: vocab_only       = 0
0.00.111.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.193 I llm_load_print_meta: n_embd           = 2048
0.00.111.193 I llm_load_print_meta: n_layer          = 24
0.00.111.205 I llm_load_print_meta: n_head           = 16
0.00.111.207 I llm_load_print_meta: n_head_kv        = 16
0.00.111.207 I llm_load_print_meta: n_rot            = 32
0.00.111.208 I llm_load_print_meta: n_swa            = 0
0.00.111.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.210 I llm_load_print_meta: n_gqa            = 1
0.00.111.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.218 I llm_load_print_meta: n_ff             = 8192
0.00.111.218 I llm_load_print_meta: n_expert         = 0
0.00.111.219 I llm_load_print_meta: n_expert_used    = 0
0.00.111.220 I llm_load_print_meta: causal attn      = 1
0.00.111.221 I llm_load_print_meta: pooling type     = 0
0.00.111.221 I llm_load_print_meta: rope type        = 2
0.00.111.221 I llm_load_print_meta: rope scaling     = linear
0.00.111.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.224 I llm_load_print_meta: freq_scale_train = 1
0.00.111.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.228 I llm_load_print_meta: model type       = 1.4B
0.00.111.229 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.230 I llm_load_print_meta: model params     = 1.41 B
0.00.111.231 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.232 I llm_load_print_meta: general.name     = 1.4B
0.00.111.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.235 I llm_load_print_meta: max token length = 1024
0.00.111.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.544 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.854 I llama_new_context_with_model: n_batch    = 2048
0.00.158.855 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.855 I llama_new_context_with_model: flash_attn = 0
0.00.158.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.859 I llama_new_context_with_model: freq_scale = 1
0.00.277.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.268 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.281 I llama_new_context_with_model: graph nodes  = 967
0.00.279.281 I llama_new_context_with_model: graph splits = 1
0.00.279.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.147 I main: llama threadpool init, n_threads = 8
0.00.355.161 I 
0.00.355.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.246 I 
0.00.355.359 I sampler seed: 1234
0.00.355.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.378 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.379 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.968.134 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.968.145 I llama_perf_context_print:        load time =     353.22 ms
0.02.968.154 I llama_perf_context_print: prompt eval time =     209.39 ms /     7 tokens (   29.91 ms per token,    33.43 tokens per second)
0.02.968.163 I llama_perf_context_print:        eval time =    2394.07 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.968.177 I llama_perf_context_print:       total time =    2613.00 ms /    70 tokens

real	0m3.043s
user	0m21.295s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.053 I llm_load_vocab: special tokens cache size = 25
0.00.114.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.047 I llm_load_print_meta: arch             = gptneox
0.00.114.047 I llm_load_print_meta: vocab type       = BPE
0.00.114.048 I llm_load_print_meta: n_vocab          = 50304
0.00.114.048 I llm_load_print_meta: n_merges         = 50009
0.00.114.049 I llm_load_print_meta: vocab_only       = 0
0.00.114.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.050 I llm_load_print_meta: n_embd           = 2048
0.00.114.050 I llm_load_print_meta: n_layer          = 24
0.00.114.060 I llm_load_print_meta: n_head           = 16
0.00.114.062 I llm_load_print_meta: n_head_kv        = 16
0.00.114.062 I llm_load_print_meta: n_rot            = 32
0.00.114.063 I llm_load_print_meta: n_swa            = 0
0.00.114.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.065 I llm_load_print_meta: n_gqa            = 1
0.00.114.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.073 I llm_load_print_meta: n_ff             = 8192
0.00.114.074 I llm_load_print_meta: n_expert         = 0
0.00.114.074 I llm_load_print_meta: n_expert_used    = 0
0.00.114.075 I llm_load_print_meta: causal attn      = 1
0.00.114.075 I llm_load_print_meta: pooling type     = 0
0.00.114.075 I llm_load_print_meta: rope type        = 2
0.00.114.076 I llm_load_print_meta: rope scaling     = linear
0.00.114.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.078 I llm_load_print_meta: freq_scale_train = 1
0.00.114.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.082 I llm_load_print_meta: model type       = 1.4B
0.00.114.083 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.084 I llm_load_print_meta: model params     = 1.41 B
0.00.114.085 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.085 I llm_load_print_meta: general.name     = 1.4B
0.00.114.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: max token length = 1024
0.00.114.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.986 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.265 I llama_new_context_with_model: n_ctx      = 128
0.00.162.277 I llama_new_context_with_model: n_batch    = 128
0.00.162.277 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.278 I llama_new_context_with_model: flash_attn = 0
0.00.162.280 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.280 I llama_new_context_with_model: freq_scale = 1
0.00.170.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.336 I llama_new_context_with_model: graph nodes  = 967
0.00.172.336 I llama_new_context_with_model: graph splits = 1
0.00.172.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.967 I 
0.00.244.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.089 I perplexity: tokenizing the input ..
0.00.258.656 I perplexity: tokenization took 14.576 ms
0.00.258.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.551 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.181.528 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.181.561 I llama_perf_context_print:        load time =     242.20 ms
0.04.181.563 I llama_perf_context_print: prompt eval time =    3919.33 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.181.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.566 I llama_perf_context_print:       total time =    3937.59 ms /   129 tokens

real	0m4.232s
user	0m31.958s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.774 I llm_load_vocab: special tokens cache size = 25
0.00.110.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.139 I llm_load_print_meta: arch             = gptneox
0.00.110.139 I llm_load_print_meta: vocab type       = BPE
0.00.110.140 I llm_load_print_meta: n_vocab          = 50304
0.00.110.140 I llm_load_print_meta: n_merges         = 50009
0.00.110.141 I llm_load_print_meta: vocab_only       = 0
0.00.110.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.141 I llm_load_print_meta: n_embd           = 2048
0.00.110.142 I llm_load_print_meta: n_layer          = 24
0.00.110.153 I llm_load_print_meta: n_head           = 16
0.00.110.154 I llm_load_print_meta: n_head_kv        = 16
0.00.110.155 I llm_load_print_meta: n_rot            = 32
0.00.110.155 I llm_load_print_meta: n_swa            = 0
0.00.110.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.157 I llm_load_print_meta: n_gqa            = 1
0.00.110.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.163 I llm_load_print_meta: n_ff             = 8192
0.00.110.164 I llm_load_print_meta: n_expert         = 0
0.00.110.164 I llm_load_print_meta: n_expert_used    = 0
0.00.110.164 I llm_load_print_meta: causal attn      = 1
0.00.110.165 I llm_load_print_meta: pooling type     = 0
0.00.110.165 I llm_load_print_meta: rope type        = 2
0.00.110.166 I llm_load_print_meta: rope scaling     = linear
0.00.110.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.168 I llm_load_print_meta: freq_scale_train = 1
0.00.110.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.172 I llm_load_print_meta: model type       = 1.4B
0.00.110.173 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.174 I llm_load_print_meta: model params     = 1.41 B
0.00.110.175 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.175 I llm_load_print_meta: general.name     = 1.4B
0.00.110.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.180 I llm_load_print_meta: max token length = 1024
0.00.110.199 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.484 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.138.635 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.644 I llama_new_context_with_model: n_batch    = 2048
0.00.138.644 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.645 I llama_new_context_with_model: flash_attn = 0
0.00.138.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.648 I llama_new_context_with_model: freq_scale = 1
0.00.257.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.226 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.018 I llama_new_context_with_model: graph nodes  = 967
0.00.259.019 I llama_new_context_with_model: graph splits = 1
0.00.259.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.609 I main: llama threadpool init, n_threads = 8
0.00.322.624 I 
0.00.322.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.713 I 
0.00.322.829 I sampler seed: 1234
0.00.322.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.845 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.562.967 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.562.979 I llama_perf_context_print:        load time =     320.68 ms
0.02.562.988 I llama_perf_context_print: prompt eval time =     170.91 ms /     7 tokens (   24.42 ms per token,    40.96 tokens per second)
0.02.562.998 I llama_perf_context_print:        eval time =    2059.64 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.563.006 I llama_perf_context_print:       total time =    2240.38 ms /    70 tokens

real	0m2.626s
user	0m18.058s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.811 I llm_load_vocab: special tokens cache size = 25
0.00.113.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.570 I llm_load_print_meta: arch             = gptneox
0.00.113.571 I llm_load_print_meta: vocab type       = BPE
0.00.113.572 I llm_load_print_meta: n_vocab          = 50304
0.00.113.572 I llm_load_print_meta: n_merges         = 50009
0.00.113.572 I llm_load_print_meta: vocab_only       = 0
0.00.113.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.573 I llm_load_print_meta: n_embd           = 2048
0.00.113.574 I llm_load_print_meta: n_layer          = 24
0.00.113.585 I llm_load_print_meta: n_head           = 16
0.00.113.586 I llm_load_print_meta: n_head_kv        = 16
0.00.113.586 I llm_load_print_meta: n_rot            = 32
0.00.113.587 I llm_load_print_meta: n_swa            = 0
0.00.113.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.589 I llm_load_print_meta: n_gqa            = 1
0.00.113.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.596 I llm_load_print_meta: n_ff             = 8192
0.00.113.596 I llm_load_print_meta: n_expert         = 0
0.00.113.597 I llm_load_print_meta: n_expert_used    = 0
0.00.113.597 I llm_load_print_meta: causal attn      = 1
0.00.113.598 I llm_load_print_meta: pooling type     = 0
0.00.113.598 I llm_load_print_meta: rope type        = 2
0.00.113.599 I llm_load_print_meta: rope scaling     = linear
0.00.113.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.601 I llm_load_print_meta: freq_scale_train = 1
0.00.113.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.606 I llm_load_print_meta: model type       = 1.4B
0.00.113.606 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.607 I llm_load_print_meta: model params     = 1.41 B
0.00.113.609 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.609 I llm_load_print_meta: general.name     = 1.4B
0.00.113.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.613 I llm_load_print_meta: max token length = 1024
0.00.113.633 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.297 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.142.633 I llama_new_context_with_model: n_ctx      = 128
0.00.142.640 I llama_new_context_with_model: n_batch    = 128
0.00.142.640 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.641 I llama_new_context_with_model: flash_attn = 0
0.00.142.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.644 I llama_new_context_with_model: freq_scale = 1
0.00.150.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.736 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.751 I llama_new_context_with_model: graph nodes  = 967
0.00.152.751 I llama_new_context_with_model: graph splits = 1
0.00.152.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.143 I 
0.00.212.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.253 I perplexity: tokenizing the input ..
0.00.226.767 I perplexity: tokenization took 14.508 ms
0.00.226.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.106 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.103 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.135 I llama_perf_context_print:        load time =     210.33 ms
0.03.467.141 I llama_perf_context_print: prompt eval time =    3236.77 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.467.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.144 I llama_perf_context_print:       total time =    3254.99 ms /   129 tokens

real	0m3.507s
user	0m26.438s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.237 I llm_load_vocab: special tokens cache size = 25
0.00.111.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.657 I llm_load_print_meta: arch             = gptneox
0.00.111.657 I llm_load_print_meta: vocab type       = BPE
0.00.111.658 I llm_load_print_meta: n_vocab          = 50304
0.00.111.659 I llm_load_print_meta: n_merges         = 50009
0.00.111.659 I llm_load_print_meta: vocab_only       = 0
0.00.111.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.661 I llm_load_print_meta: n_embd           = 2048
0.00.111.662 I llm_load_print_meta: n_layer          = 24
0.00.111.675 I llm_load_print_meta: n_head           = 16
0.00.111.676 I llm_load_print_meta: n_head_kv        = 16
0.00.111.677 I llm_load_print_meta: n_rot            = 32
0.00.111.677 I llm_load_print_meta: n_swa            = 0
0.00.111.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.679 I llm_load_print_meta: n_gqa            = 1
0.00.111.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.688 I llm_load_print_meta: n_ff             = 8192
0.00.111.689 I llm_load_print_meta: n_expert         = 0
0.00.111.689 I llm_load_print_meta: n_expert_used    = 0
0.00.111.690 I llm_load_print_meta: causal attn      = 1
0.00.111.691 I llm_load_print_meta: pooling type     = 0
0.00.111.691 I llm_load_print_meta: rope type        = 2
0.00.111.692 I llm_load_print_meta: rope scaling     = linear
0.00.111.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.694 I llm_load_print_meta: freq_scale_train = 1
0.00.111.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.699 I llm_load_print_meta: model type       = 1.4B
0.00.111.700 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.701 I llm_load_print_meta: model params     = 1.41 B
0.00.111.702 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.703 I llm_load_print_meta: general.name     = 1.4B
0.00.111.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: max token length = 1024
0.00.111.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.343 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.505 I llama_new_context_with_model: n_batch    = 2048
0.00.148.506 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.506 I llama_new_context_with_model: flash_attn = 0
0.00.148.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.510 I llama_new_context_with_model: freq_scale = 1
0.00.266.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.802 I llama_new_context_with_model: graph nodes  = 967
0.00.268.802 I llama_new_context_with_model: graph splits = 1
0.00.268.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.720 I main: llama threadpool init, n_threads = 8
0.00.329.736 I 
0.00.329.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.825 I 
0.00.329.938 I sampler seed: 1234
0.00.329.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.955 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.955 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.394.780 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.394.792 I llama_perf_context_print:        load time =     327.80 ms
0.02.394.801 I llama_perf_context_print: prompt eval time =     162.14 ms /     7 tokens (   23.16 ms per token,    43.17 tokens per second)
0.02.394.810 I llama_perf_context_print:        eval time =    1892.94 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.394.819 I llama_perf_context_print:       total time =    2065.08 ms /    70 tokens

real	0m2.463s
user	0m16.854s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.638 I llm_load_vocab: special tokens cache size = 25
0.00.113.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.050 I llm_load_print_meta: arch             = gptneox
0.00.113.050 I llm_load_print_meta: vocab type       = BPE
0.00.113.051 I llm_load_print_meta: n_vocab          = 50304
0.00.113.051 I llm_load_print_meta: n_merges         = 50009
0.00.113.052 I llm_load_print_meta: vocab_only       = 0
0.00.113.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.053 I llm_load_print_meta: n_embd           = 2048
0.00.113.053 I llm_load_print_meta: n_layer          = 24
0.00.113.065 I llm_load_print_meta: n_head           = 16
0.00.113.066 I llm_load_print_meta: n_head_kv        = 16
0.00.113.067 I llm_load_print_meta: n_rot            = 32
0.00.113.067 I llm_load_print_meta: n_swa            = 0
0.00.113.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.069 I llm_load_print_meta: n_gqa            = 1
0.00.113.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.077 I llm_load_print_meta: n_ff             = 8192
0.00.113.078 I llm_load_print_meta: n_expert         = 0
0.00.113.078 I llm_load_print_meta: n_expert_used    = 0
0.00.113.078 I llm_load_print_meta: causal attn      = 1
0.00.113.079 I llm_load_print_meta: pooling type     = 0
0.00.113.081 I llm_load_print_meta: rope type        = 2
0.00.113.082 I llm_load_print_meta: rope scaling     = linear
0.00.113.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.084 I llm_load_print_meta: freq_scale_train = 1
0.00.113.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.088 I llm_load_print_meta: model type       = 1.4B
0.00.113.089 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.090 I llm_load_print_meta: model params     = 1.41 B
0.00.113.091 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.092 I llm_load_print_meta: general.name     = 1.4B
0.00.113.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.096 I llm_load_print_meta: max token length = 1024
0.00.113.117 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.349 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.616 I llama_new_context_with_model: n_ctx      = 128
0.00.150.623 I llama_new_context_with_model: n_batch    = 128
0.00.150.624 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.624 I llama_new_context_with_model: flash_attn = 0
0.00.150.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.628 I llama_new_context_with_model: freq_scale = 1
0.00.159.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.051 I llama_new_context_with_model: graph nodes  = 967
0.00.161.051 I llama_new_context_with_model: graph splits = 1
0.00.161.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.009 I 
0.00.218.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.116 I perplexity: tokenizing the input ..
0.00.231.900 I perplexity: tokenization took 13.778 ms
0.00.231.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.396 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.397 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.437 I llama_perf_context_print:        load time =     216.22 ms
0.03.279.439 I llama_perf_context_print: prompt eval time =    3043.89 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.279.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.442 I llama_perf_context_print:       total time =    3061.43 ms /   129 tokens

real	0m3.327s
user	0m24.851s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.543 I llm_load_vocab: special tokens cache size = 25
0.00.109.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.799 I llm_load_print_meta: arch             = gptneox
0.00.109.800 I llm_load_print_meta: vocab type       = BPE
0.00.109.801 I llm_load_print_meta: n_vocab          = 50304
0.00.109.801 I llm_load_print_meta: n_merges         = 50009
0.00.109.801 I llm_load_print_meta: vocab_only       = 0
0.00.109.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.802 I llm_load_print_meta: n_embd           = 2048
0.00.109.804 I llm_load_print_meta: n_layer          = 24
0.00.109.813 I llm_load_print_meta: n_head           = 16
0.00.109.815 I llm_load_print_meta: n_head_kv        = 16
0.00.109.815 I llm_load_print_meta: n_rot            = 32
0.00.109.817 I llm_load_print_meta: n_swa            = 0
0.00.109.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.819 I llm_load_print_meta: n_gqa            = 1
0.00.109.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.826 I llm_load_print_meta: n_ff             = 8192
0.00.109.827 I llm_load_print_meta: n_expert         = 0
0.00.109.827 I llm_load_print_meta: n_expert_used    = 0
0.00.109.828 I llm_load_print_meta: causal attn      = 1
0.00.109.829 I llm_load_print_meta: pooling type     = 0
0.00.109.829 I llm_load_print_meta: rope type        = 2
0.00.109.830 I llm_load_print_meta: rope scaling     = linear
0.00.109.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.832 I llm_load_print_meta: freq_scale_train = 1
0.00.109.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.835 I llm_load_print_meta: model type       = 1.4B
0.00.109.836 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.837 I llm_load_print_meta: model params     = 1.41 B
0.00.109.838 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.109.839 I llm_load_print_meta: general.name     = 1.4B
0.00.109.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.843 I llm_load_print_meta: max token length = 1024
0.00.109.859 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.107 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.153.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.365 I llama_new_context_with_model: n_batch    = 2048
0.00.153.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.366 I llama_new_context_with_model: flash_attn = 0
0.00.153.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.369 I llama_new_context_with_model: freq_scale = 1
0.00.272.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.565 I llama_new_context_with_model: graph nodes  = 967
0.00.274.566 I llama_new_context_with_model: graph splits = 1
0.00.274.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.861 I main: llama threadpool init, n_threads = 8
0.00.334.878 I 
0.00.334.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.967 I 
0.00.335.084 I sampler seed: 1234
0.00.335.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.100 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.100 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.420.685 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.420.697 I llama_perf_context_print:        load time =     332.98 ms
0.02.420.705 I llama_perf_context_print: prompt eval time =     156.75 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.420.713 I llama_perf_context_print:        eval time =    1919.28 ms /    63 runs   (   30.46 ms per token,    32.82 tokens per second)
0.02.420.729 I llama_perf_context_print:       total time =    2085.84 ms /    70 tokens

real	0m2.493s
user	0m16.785s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.683 I llm_load_vocab: special tokens cache size = 25
0.00.112.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.064 I llm_load_print_meta: arch             = gptneox
0.00.112.065 I llm_load_print_meta: vocab type       = BPE
0.00.112.066 I llm_load_print_meta: n_vocab          = 50304
0.00.112.066 I llm_load_print_meta: n_merges         = 50009
0.00.112.067 I llm_load_print_meta: vocab_only       = 0
0.00.112.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.068 I llm_load_print_meta: n_embd           = 2048
0.00.112.068 I llm_load_print_meta: n_layer          = 24
0.00.112.079 I llm_load_print_meta: n_head           = 16
0.00.112.081 I llm_load_print_meta: n_head_kv        = 16
0.00.112.081 I llm_load_print_meta: n_rot            = 32
0.00.112.083 I llm_load_print_meta: n_swa            = 0
0.00.112.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.085 I llm_load_print_meta: n_gqa            = 1
0.00.112.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.093 I llm_load_print_meta: n_ff             = 8192
0.00.112.093 I llm_load_print_meta: n_expert         = 0
0.00.112.093 I llm_load_print_meta: n_expert_used    = 0
0.00.112.094 I llm_load_print_meta: causal attn      = 1
0.00.112.094 I llm_load_print_meta: pooling type     = 0
0.00.112.095 I llm_load_print_meta: rope type        = 2
0.00.112.095 I llm_load_print_meta: rope scaling     = linear
0.00.112.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.097 I llm_load_print_meta: freq_scale_train = 1
0.00.112.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.101 I llm_load_print_meta: model type       = 1.4B
0.00.112.102 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.102 I llm_load_print_meta: model params     = 1.41 B
0.00.112.104 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.104 I llm_load_print_meta: general.name     = 1.4B
0.00.112.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.108 I llm_load_print_meta: max token length = 1024
0.00.112.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.315 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.599 I llama_new_context_with_model: n_ctx      = 128
0.00.156.610 I llama_new_context_with_model: n_batch    = 128
0.00.156.611 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.611 I llama_new_context_with_model: flash_attn = 0
0.00.156.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.614 I llama_new_context_with_model: freq_scale = 1
0.00.165.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.152 I llama_new_context_with_model: graph nodes  = 967
0.00.167.153 I llama_new_context_with_model: graph splits = 1
0.00.167.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.224 I 
0.00.223.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.342 I perplexity: tokenizing the input ..
0.00.237.154 I perplexity: tokenization took 13.825 ms
0.00.237.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.131 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.197.090 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.197.123 I llama_perf_context_print:        load time =     221.44 ms
0.03.197.130 I llama_perf_context_print: prompt eval time =    2956.37 ms /   128 tokens (   23.10 ms per token,    43.30 tokens per second)
0.03.197.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.132 I llama_perf_context_print:       total time =    2973.90 ms /   129 tokens

real	0m3.249s
user	0m24.134s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.325 I llm_load_vocab: special tokens cache size = 25
0.00.112.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.680 I llm_load_print_meta: arch             = gptneox
0.00.112.681 I llm_load_print_meta: vocab type       = BPE
0.00.112.682 I llm_load_print_meta: n_vocab          = 50304
0.00.112.682 I llm_load_print_meta: n_merges         = 50009
0.00.112.683 I llm_load_print_meta: vocab_only       = 0
0.00.112.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.684 I llm_load_print_meta: n_embd           = 2048
0.00.112.684 I llm_load_print_meta: n_layer          = 24
0.00.112.697 I llm_load_print_meta: n_head           = 16
0.00.112.699 I llm_load_print_meta: n_head_kv        = 16
0.00.112.699 I llm_load_print_meta: n_rot            = 32
0.00.112.700 I llm_load_print_meta: n_swa            = 0
0.00.112.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.703 I llm_load_print_meta: n_gqa            = 1
0.00.112.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.710 I llm_load_print_meta: n_ff             = 8192
0.00.112.711 I llm_load_print_meta: n_expert         = 0
0.00.112.711 I llm_load_print_meta: n_expert_used    = 0
0.00.112.712 I llm_load_print_meta: causal attn      = 1
0.00.112.713 I llm_load_print_meta: pooling type     = 0
0.00.112.713 I llm_load_print_meta: rope type        = 2
0.00.112.713 I llm_load_print_meta: rope scaling     = linear
0.00.112.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.716 I llm_load_print_meta: freq_scale_train = 1
0.00.112.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.720 I llm_load_print_meta: model type       = 1.4B
0.00.112.722 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.723 I llm_load_print_meta: model params     = 1.41 B
0.00.112.725 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.725 I llm_load_print_meta: general.name     = 1.4B
0.00.112.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.729 I llm_load_print_meta: max token length = 1024
0.00.112.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.375 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.162.611 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.619 I llama_new_context_with_model: n_batch    = 2048
0.00.162.619 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.620 I llama_new_context_with_model: flash_attn = 0
0.00.162.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.623 I llama_new_context_with_model: freq_scale = 1
0.00.281.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.602 I llama_new_context_with_model: graph nodes  = 967
0.00.283.603 I llama_new_context_with_model: graph splits = 1
0.00.283.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.981 I main: llama threadpool init, n_threads = 8
0.00.352.998 I 
0.00.353.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.086 I 
0.00.353.201 I sampler seed: 1234
0.00.353.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.222 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.689.140 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.689.151 I llama_perf_context_print:        load time =     351.08 ms
0.02.689.160 I llama_perf_context_print: prompt eval time =     188.14 ms /     7 tokens (   26.88 ms per token,    37.21 tokens per second)
0.02.689.172 I llama_perf_context_print:        eval time =    2138.20 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.689.186 I llama_perf_context_print:       total time =    2336.18 ms /    70 tokens

real	0m2.765s
user	0m19.061s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.724 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.207 I llm_load_vocab: special tokens cache size = 25
0.00.111.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.576 I llm_load_print_meta: arch             = gptneox
0.00.111.577 I llm_load_print_meta: vocab type       = BPE
0.00.111.578 I llm_load_print_meta: n_vocab          = 50304
0.00.111.578 I llm_load_print_meta: n_merges         = 50009
0.00.111.579 I llm_load_print_meta: vocab_only       = 0
0.00.111.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.580 I llm_load_print_meta: n_embd           = 2048
0.00.111.580 I llm_load_print_meta: n_layer          = 24
0.00.111.590 I llm_load_print_meta: n_head           = 16
0.00.111.592 I llm_load_print_meta: n_head_kv        = 16
0.00.111.592 I llm_load_print_meta: n_rot            = 32
0.00.111.593 I llm_load_print_meta: n_swa            = 0
0.00.111.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.595 I llm_load_print_meta: n_gqa            = 1
0.00.111.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.602 I llm_load_print_meta: n_ff             = 8192
0.00.111.602 I llm_load_print_meta: n_expert         = 0
0.00.111.603 I llm_load_print_meta: n_expert_used    = 0
0.00.111.603 I llm_load_print_meta: causal attn      = 1
0.00.111.603 I llm_load_print_meta: pooling type     = 0
0.00.111.604 I llm_load_print_meta: rope type        = 2
0.00.111.604 I llm_load_print_meta: rope scaling     = linear
0.00.111.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.606 I llm_load_print_meta: freq_scale_train = 1
0.00.111.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.611 I llm_load_print_meta: model type       = 1.4B
0.00.111.611 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.612 I llm_load_print_meta: model params     = 1.41 B
0.00.111.614 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.614 I llm_load_print_meta: general.name     = 1.4B
0.00.111.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.618 I llm_load_print_meta: max token length = 1024
0.00.111.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.865 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.162.132 I llama_new_context_with_model: n_ctx      = 128
0.00.162.139 I llama_new_context_with_model: n_batch    = 128
0.00.162.139 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.140 I llama_new_context_with_model: flash_attn = 0
0.00.162.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.143 I llama_new_context_with_model: freq_scale = 1
0.00.170.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.502 I llama_new_context_with_model: graph nodes  = 967
0.00.172.503 I llama_new_context_with_model: graph splits = 1
0.00.172.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.700 I 
0.00.237.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.821 I perplexity: tokenizing the input ..
0.00.251.608 I perplexity: tokenization took 13.783 ms
0.00.251.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.619 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.615 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.655 I llama_perf_context_print:        load time =     235.94 ms
0.03.796.657 I llama_perf_context_print: prompt eval time =    3541.40 ms /   128 tokens (   27.67 ms per token,    36.14 tokens per second)
0.03.796.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.660 I llama_perf_context_print:       total time =    3558.96 ms /   129 tokens

real	0m3.851s
user	0m28.869s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.443 I llama_model_loader: - type  f32:  194 tensors
0.00.029.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.733 I llm_load_vocab: special tokens cache size = 25
0.00.110.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.128 I llm_load_print_meta: arch             = gptneox
0.00.110.129 I llm_load_print_meta: vocab type       = BPE
0.00.110.130 I llm_load_print_meta: n_vocab          = 50304
0.00.110.131 I llm_load_print_meta: n_merges         = 50009
0.00.110.131 I llm_load_print_meta: vocab_only       = 0
0.00.110.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.132 I llm_load_print_meta: n_embd           = 2048
0.00.110.132 I llm_load_print_meta: n_layer          = 24
0.00.110.144 I llm_load_print_meta: n_head           = 16
0.00.110.145 I llm_load_print_meta: n_head_kv        = 16
0.00.110.146 I llm_load_print_meta: n_rot            = 32
0.00.110.146 I llm_load_print_meta: n_swa            = 0
0.00.110.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.148 I llm_load_print_meta: n_gqa            = 1
0.00.110.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.156 I llm_load_print_meta: n_ff             = 8192
0.00.110.157 I llm_load_print_meta: n_expert         = 0
0.00.110.157 I llm_load_print_meta: n_expert_used    = 0
0.00.110.158 I llm_load_print_meta: causal attn      = 1
0.00.110.158 I llm_load_print_meta: pooling type     = 0
0.00.110.158 I llm_load_print_meta: rope type        = 2
0.00.110.159 I llm_load_print_meta: rope scaling     = linear
0.00.110.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.161 I llm_load_print_meta: freq_scale_train = 1
0.00.110.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.166 I llm_load_print_meta: model type       = 1.4B
0.00.110.167 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.168 I llm_load_print_meta: model params     = 1.41 B
0.00.110.169 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.170 I llm_load_print_meta: general.name     = 1.4B
0.00.110.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.173 I llm_load_print_meta: max token length = 1024
0.00.110.191 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.373 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.587 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.597 I llama_new_context_with_model: n_batch    = 2048
0.00.163.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.598 I llama_new_context_with_model: flash_attn = 0
0.00.163.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.600 I llama_new_context_with_model: freq_scale = 1
0.00.283.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.040 I llama_new_context_with_model: graph nodes  = 967
0.00.285.040 I llama_new_context_with_model: graph splits = 1
0.00.285.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.846 I main: llama threadpool init, n_threads = 8
0.00.356.861 I 
0.00.356.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.947 I 
0.00.357.060 I sampler seed: 1234
0.00.357.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.075 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.076 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.811.730 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.811.741 I llama_perf_context_print:        load time =     354.95 ms
0.02.811.750 I llama_perf_context_print: prompt eval time =     197.13 ms /     7 tokens (   28.16 ms per token,    35.51 tokens per second)
0.02.811.758 I llama_perf_context_print:        eval time =    2247.94 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.811.766 I llama_perf_context_print:       total time =    2454.90 ms /    70 tokens

real	0m2.890s
user	0m20.002s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3928 (ae65d35e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.264 I llm_load_vocab: special tokens cache size = 25
0.00.112.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.845 I llm_load_print_meta: arch             = gptneox
0.00.112.846 I llm_load_print_meta: vocab type       = BPE
0.00.112.847 I llm_load_print_meta: n_vocab          = 50304
0.00.112.847 I llm_load_print_meta: n_merges         = 50009
0.00.112.848 I llm_load_print_meta: vocab_only       = 0
0.00.112.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.849 I llm_load_print_meta: n_embd           = 2048
0.00.112.849 I llm_load_print_meta: n_layer          = 24
0.00.112.861 I llm_load_print_meta: n_head           = 16
0.00.112.863 I llm_load_print_meta: n_head_kv        = 16
0.00.112.863 I llm_load_print_meta: n_rot            = 32
0.00.112.864 I llm_load_print_meta: n_swa            = 0
0.00.112.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.866 I llm_load_print_meta: n_gqa            = 1
0.00.112.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.875 I llm_load_print_meta: n_ff             = 8192
0.00.112.876 I llm_load_print_meta: n_expert         = 0
0.00.112.876 I llm_load_print_meta: n_expert_used    = 0
0.00.112.876 I llm_load_print_meta: causal attn      = 1
0.00.112.877 I llm_load_print_meta: pooling type     = 0
0.00.112.878 I llm_load_print_meta: rope type        = 2
0.00.112.879 I llm_load_print_meta: rope scaling     = linear
0.00.112.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.881 I llm_load_print_meta: freq_scale_train = 1
0.00.112.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.884 I llm_load_print_meta: model type       = 1.4B
0.00.112.885 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.886 I llm_load_print_meta: model params     = 1.41 B
0.00.112.887 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.887 I llm_load_print_meta: general.name     = 1.4B
0.00.112.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.891 I llm_load_print_meta: max token length = 1024
0.00.112.912 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.744 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.974 I llama_new_context_with_model: n_ctx      = 128
0.00.166.983 I llama_new_context_with_model: n_batch    = 128
0.00.166.984 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.984 I llama_new_context_with_model: flash_attn = 0
0.00.166.986 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.987 I llama_new_context_with_model: freq_scale = 1
0.00.175.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.431 I llama_new_context_with_model: graph nodes  = 967
0.00.177.432 I llama_new_context_with_model: graph splits = 1
0.00.177.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.392 I 
0.00.245.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.496 I perplexity: tokenizing the input ..
0.00.259.286 I perplexity: tokenization took 13.784 ms
0.00.259.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.966.500 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.969.482 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.969.517 I llama_perf_context_print:        load time =     243.50 ms
0.03.969.520 I llama_perf_context_print: prompt eval time =    3706.62 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.969.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.523 I llama_perf_context_print:       total time =    3724.12 ms /   129 tokens

real	0m4.027s
user	0m30.188s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3928 (ae65d35e)
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
0.00.274.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.392s
user	0m12.445s
sys	0m0.504s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3928 (ae65d35e)
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
0.00.274.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.411s
user	0m12.441s
sys	0m0.565s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.91user 0.32system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.24user 0.32system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
