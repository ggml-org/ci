## Summary

- status:  SUCCESS ✅
- runtime: 4:57.82
- date:    Wed Oct  2 13:02:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f536f4c4391bec74c432a924625c04e8c484d3ee
- author:  Alberto Cabrera Pérez
```
[SYCL] Initial cmake support of SYCL for AMD GPUs (#9658)

sycl: initial cmake support of SYCL for AMD GPUs
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.42 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.81 sec*proc (28 tests)

Total Test time (real) =  65.83 sec

real	1m5.835s
user	1m17.701s
sys	0m1.066s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.58 sec*proc (28 tests)

Total Test time (real) =  29.59 sec

real	0m29.602s
user	0m31.165s
sys	0m0.999s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.213 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.269 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.318 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.360 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.361 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.364 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.368 I llama_model_loader: - type  f16:   73 tensors
0.00.022.227 I llm_load_vocab: special tokens cache size = 5
0.00.026.499 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.516 I llm_load_print_meta: arch             = bert
0.00.026.517 I llm_load_print_meta: vocab type       = WPM
0.00.026.518 I llm_load_print_meta: n_vocab          = 30522
0.00.026.518 I llm_load_print_meta: n_merges         = 0
0.00.026.519 I llm_load_print_meta: vocab_only       = 0
0.00.026.519 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.520 I llm_load_print_meta: n_embd           = 384
0.00.026.520 I llm_load_print_meta: n_layer          = 12
0.00.026.529 I llm_load_print_meta: n_head           = 12
0.00.026.530 I llm_load_print_meta: n_head_kv        = 12
0.00.026.530 I llm_load_print_meta: n_rot            = 32
0.00.026.531 I llm_load_print_meta: n_swa            = 0
0.00.026.532 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.532 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.533 I llm_load_print_meta: n_gqa            = 1
0.00.026.534 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.535 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.537 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.540 I llm_load_print_meta: n_ff             = 1536
0.00.026.540 I llm_load_print_meta: n_expert         = 0
0.00.026.541 I llm_load_print_meta: n_expert_used    = 0
0.00.026.541 I llm_load_print_meta: causal attn      = 0
0.00.026.542 I llm_load_print_meta: pooling type     = 2
0.00.026.542 I llm_load_print_meta: rope type        = 2
0.00.026.543 I llm_load_print_meta: rope scaling     = linear
0.00.026.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.545 I llm_load_print_meta: freq_scale_train = 1
0.00.026.546 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.550 I llm_load_print_meta: model type       = 33M
0.00.026.552 I llm_load_print_meta: model ftype      = F16
0.00.026.553 I llm_load_print_meta: model params     = 33.21 M
0.00.026.554 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.554 I llm_load_print_meta: general.name     = Bge Small
0.00.026.555 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.555 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.556 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.556 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.556 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.557 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.557 I llm_load_print_meta: max token length = 21
0.00.026.575 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.097 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.124 I llama_new_context_with_model: n_ctx      = 512
0.00.032.131 I llama_new_context_with_model: n_batch    = 2048
0.00.032.131 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.132 I llama_new_context_with_model: flash_attn = 0
0.00.032.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.134 I llama_new_context_with_model: freq_scale = 1
0.00.035.303 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.317 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.324 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.757 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.770 I llama_new_context_with_model: graph nodes  = 429
0.00.036.770 I llama_new_context_with_model: graph splits = 1
0.00.036.772 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.124 I 
0.00.039.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.975 I llama_perf_context_print:        load time =      37.38 ms
0.00.047.977 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1271.37 tokens per second)
0.00.047.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.979 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.060s
user	0m0.110s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.232 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.254 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.307 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.306 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.308 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.308 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.123 I llm_load_vocab: special tokens cache size = 5
0.00.026.557 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.574 I llm_load_print_meta: arch             = bert
0.00.026.575 I llm_load_print_meta: vocab type       = WPM
0.00.026.576 I llm_load_print_meta: n_vocab          = 30522
0.00.026.576 I llm_load_print_meta: n_merges         = 0
0.00.026.576 I llm_load_print_meta: vocab_only       = 0
0.00.026.577 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.578 I llm_load_print_meta: n_embd           = 384
0.00.026.578 I llm_load_print_meta: n_layer          = 12
0.00.026.587 I llm_load_print_meta: n_head           = 12
0.00.026.588 I llm_load_print_meta: n_head_kv        = 12
0.00.026.589 I llm_load_print_meta: n_rot            = 32
0.00.026.589 I llm_load_print_meta: n_swa            = 0
0.00.026.590 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.590 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.591 I llm_load_print_meta: n_gqa            = 1
0.00.026.592 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.594 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.596 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.599 I llm_load_print_meta: n_ff             = 1536
0.00.026.599 I llm_load_print_meta: n_expert         = 0
0.00.026.600 I llm_load_print_meta: n_expert_used    = 0
0.00.026.600 I llm_load_print_meta: causal attn      = 0
0.00.026.601 I llm_load_print_meta: pooling type     = 2
0.00.026.601 I llm_load_print_meta: rope type        = 2
0.00.026.602 I llm_load_print_meta: rope scaling     = linear
0.00.026.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.605 I llm_load_print_meta: freq_scale_train = 1
0.00.026.606 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.610 I llm_load_print_meta: model type       = 33M
0.00.026.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.611 I llm_load_print_meta: model params     = 33.21 M
0.00.026.612 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.613 I llm_load_print_meta: general.name     = Bge Small
0.00.026.613 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.614 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.614 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.615 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.615 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.616 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.616 I llm_load_print_meta: max token length = 21
0.00.026.634 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.206 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.249 I llama_new_context_with_model: n_ctx      = 512
0.00.030.256 I llama_new_context_with_model: n_batch    = 2048
0.00.030.256 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.257 I llama_new_context_with_model: flash_attn = 0
0.00.030.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.259 I llama_new_context_with_model: freq_scale = 1
0.00.033.365 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.384 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.389 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.891 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.906 I llama_new_context_with_model: graph nodes  = 429
0.00.034.907 I llama_new_context_with_model: graph splits = 1
0.00.034.909 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.691 I 
0.00.036.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.189 I llama_perf_context_print:        load time =      34.95 ms
0.00.043.191 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1884.03 tokens per second)
0.00.043.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.197 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.054s
user	0m0.074s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.223 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.933 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.960 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.967 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.968 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.971 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.972 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.973 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.974 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.974 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.979 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.980 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.231 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.232 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.233 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.234 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.235 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.236 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.239 I llama_model_loader: - type  f32:   41 tensors
0.00.029.241 I llama_model_loader: - type  f16:   29 tensors
0.00.055.912 W llm_load_vocab: empty token at index 5
0.00.069.873 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.079.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.878 I llm_load_vocab: special tokens cache size = 5
0.00.849.437 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.849.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.460 I llm_load_print_meta: arch             = jina-bert-v2
0.00.849.461 I llm_load_print_meta: vocab type       = BPE
0.00.849.461 I llm_load_print_meta: n_vocab          = 61056
0.00.849.462 I llm_load_print_meta: n_merges         = 39382
0.00.849.462 I llm_load_print_meta: vocab_only       = 0
0.00.849.462 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.463 I llm_load_print_meta: n_embd           = 384
0.00.849.463 I llm_load_print_meta: n_layer          = 4
0.00.849.473 I llm_load_print_meta: n_head           = 12
0.00.849.474 I llm_load_print_meta: n_head_kv        = 12
0.00.849.474 I llm_load_print_meta: n_rot            = 32
0.00.849.475 I llm_load_print_meta: n_swa            = 0
0.00.849.476 I llm_load_print_meta: n_embd_head_k    = 32
0.00.849.477 I llm_load_print_meta: n_embd_head_v    = 32
0.00.849.478 I llm_load_print_meta: n_gqa            = 1
0.00.849.479 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.849.480 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.849.482 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.849.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.849.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.485 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.849.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.486 I llm_load_print_meta: n_ff             = 1536
0.00.849.487 I llm_load_print_meta: n_expert         = 0
0.00.849.487 I llm_load_print_meta: n_expert_used    = 0
0.00.849.488 I llm_load_print_meta: causal attn      = 0
0.00.849.488 I llm_load_print_meta: pooling type     = -1
0.00.849.489 I llm_load_print_meta: rope type        = -1
0.00.849.489 I llm_load_print_meta: rope scaling     = linear
0.00.849.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.491 I llm_load_print_meta: freq_scale_train = 1
0.00.849.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.496 I llm_load_print_meta: model type       = 33M
0.00.849.497 I llm_load_print_meta: model ftype      = F16
0.00.849.498 I llm_load_print_meta: model params     = 32.90 M
0.00.849.499 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.849.500 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.849.500 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.849.501 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.849.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.502 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.849.503 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.849.503 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.849.504 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.849.504 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.849.505 I llm_load_print_meta: max token length = 45
0.00.849.517 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.853.240 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.856.227 I llama_new_context_with_model: n_ctx      = 8192
0.00.856.238 I llama_new_context_with_model: n_batch    = 2048
0.00.856.239 I llama_new_context_with_model: n_ubatch   = 2048
0.00.856.239 I llama_new_context_with_model: flash_attn = 0
0.00.856.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.242 I llama_new_context_with_model: freq_scale = 1
0.00.872.582 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.872.600 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.607 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.873.980 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.873.991 I llama_new_context_with_model: graph nodes  = 154
0.00.873.992 I llama_new_context_with_model: graph splits = 1
0.00.873.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.289 I 
0.00.876.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.667 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.876.672 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.876.679 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.876.679 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.876.684 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.876.684 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.877.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.895.241 I llama_perf_context_print:        load time =     874.55 ms
0.00.895.252 I llama_perf_context_print: prompt eval time =      17.36 ms /    62 tokens (    0.28 ms per token,  3571.84 tokens per second)
0.00.895.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.276 I llama_perf_context_print:       total time =      18.95 ms /    63 tokens

real	0m0.923s
user	0m0.992s
sys	0m0.061s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.215 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.970 I main: load the model and apply lora adapter, if any
0.00.012.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type  f16:   98 tensors
0.00.084.498 I llm_load_vocab: special tokens cache size = 25
0.00.104.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.039 I llm_load_print_meta: arch             = gptneox
0.00.104.039 I llm_load_print_meta: vocab type       = BPE
0.00.104.041 I llm_load_print_meta: n_vocab          = 50304
0.00.104.041 I llm_load_print_meta: n_merges         = 50009
0.00.104.042 I llm_load_print_meta: vocab_only       = 0
0.00.104.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.043 I llm_load_print_meta: n_embd           = 2048
0.00.104.043 I llm_load_print_meta: n_layer          = 24
0.00.104.057 I llm_load_print_meta: n_head           = 16
0.00.104.058 I llm_load_print_meta: n_head_kv        = 16
0.00.104.058 I llm_load_print_meta: n_rot            = 32
0.00.104.059 I llm_load_print_meta: n_swa            = 0
0.00.104.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.061 I llm_load_print_meta: n_gqa            = 1
0.00.104.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.069 I llm_load_print_meta: n_ff             = 8192
0.00.104.070 I llm_load_print_meta: n_expert         = 0
0.00.104.070 I llm_load_print_meta: n_expert_used    = 0
0.00.104.071 I llm_load_print_meta: causal attn      = 1
0.00.104.071 I llm_load_print_meta: pooling type     = 0
0.00.104.071 I llm_load_print_meta: rope type        = 2
0.00.104.073 I llm_load_print_meta: rope scaling     = linear
0.00.104.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.075 I llm_load_print_meta: freq_scale_train = 1
0.00.104.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.082 I llm_load_print_meta: model type       = 1.4B
0.00.104.083 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.084 I llm_load_print_meta: model params     = 1.41 B
0.00.104.085 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.086 I llm_load_print_meta: general.name     = 1.4B
0.00.104.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.090 I llm_load_print_meta: max token length = 1024
0.00.104.113 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.257.190 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.358 I llama_new_context_with_model: n_ctx      = 2048
0.00.260.369 I llama_new_context_with_model: n_batch    = 2048
0.00.260.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.260.370 I llama_new_context_with_model: flash_attn = 0
0.00.260.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.374 I llama_new_context_with_model: freq_scale = 1
0.00.378.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.378.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.350 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.380.363 I llama_new_context_with_model: graph nodes  = 967
0.00.380.364 I llama_new_context_with_model: graph splits = 1
0.00.380.367 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.501 I main: llama threadpool init, n_threads = 8
0.00.442.518 I 
0.00.442.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.606 I 
0.00.442.730 I sampler seed: 1234
0.00.442.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.746 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.776.322 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.04.776.333 I llama_perf_context_print:        load time =     440.51 ms
0.04.776.342 I llama_perf_context_print: prompt eval time =     226.11 ms /     7 tokens (   32.30 ms per token,    30.96 tokens per second)
0.04.776.351 I llama_perf_context_print:        eval time =    4097.75 ms /    63 runs   (   65.04 ms per token,    15.37 tokens per second)
0.04.776.365 I llama_perf_context_print:       total time =    4333.84 ms /    70 tokens

real	0m4.921s
user	0m34.929s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.311 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type  f16:   98 tensors
0.00.084.113 I llm_load_vocab: special tokens cache size = 25
0.00.103.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.554 I llm_load_print_meta: arch             = gptneox
0.00.103.554 I llm_load_print_meta: vocab type       = BPE
0.00.103.555 I llm_load_print_meta: n_vocab          = 50304
0.00.103.555 I llm_load_print_meta: n_merges         = 50009
0.00.103.556 I llm_load_print_meta: vocab_only       = 0
0.00.103.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.557 I llm_load_print_meta: n_embd           = 2048
0.00.103.557 I llm_load_print_meta: n_layer          = 24
0.00.103.570 I llm_load_print_meta: n_head           = 16
0.00.103.572 I llm_load_print_meta: n_head_kv        = 16
0.00.103.572 I llm_load_print_meta: n_rot            = 32
0.00.103.573 I llm_load_print_meta: n_swa            = 0
0.00.103.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.576 I llm_load_print_meta: n_gqa            = 1
0.00.103.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.585 I llm_load_print_meta: n_ff             = 8192
0.00.103.585 I llm_load_print_meta: n_expert         = 0
0.00.103.585 I llm_load_print_meta: n_expert_used    = 0
0.00.103.586 I llm_load_print_meta: causal attn      = 1
0.00.103.587 I llm_load_print_meta: pooling type     = 0
0.00.103.587 I llm_load_print_meta: rope type        = 2
0.00.103.588 I llm_load_print_meta: rope scaling     = linear
0.00.103.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.590 I llm_load_print_meta: freq_scale_train = 1
0.00.103.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.595 I llm_load_print_meta: model type       = 1.4B
0.00.103.596 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.597 I llm_load_print_meta: model params     = 1.41 B
0.00.103.598 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.599 I llm_load_print_meta: general.name     = 1.4B
0.00.103.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.603 I llm_load_print_meta: max token length = 1024
0.00.103.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.557 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.903 I llama_new_context_with_model: n_ctx      = 128
0.00.262.913 I llama_new_context_with_model: n_batch    = 128
0.00.262.913 I llama_new_context_with_model: n_ubatch   = 128
0.00.262.914 I llama_new_context_with_model: flash_attn = 0
0.00.262.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.917 I llama_new_context_with_model: freq_scale = 1
0.00.271.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.370 I llama_new_context_with_model: graph nodes  = 967
0.00.273.370 I llama_new_context_with_model: graph splits = 1
0.00.273.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.075 I 
0.00.330.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.177 I perplexity: tokenizing the input ..
0.00.344.079 I perplexity: tokenization took 13.896 ms
0.00.344.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.074.708 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.077.706 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.077.743 I llama_perf_context_print:        load time =     328.25 ms
0.05.077.745 I llama_perf_context_print: prompt eval time =    4730.01 ms /   128 tokens (   36.95 ms per token,    27.06 tokens per second)
0.05.077.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.077.748 I llama_perf_context_print:       total time =    4747.67 ms /   129 tokens

real	0m5.203s
user	0m38.214s
sys	0m0.298s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.805 I llm_load_vocab: special tokens cache size = 25
0.00.105.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.462 I llm_load_print_meta: arch             = gptneox
0.00.105.463 I llm_load_print_meta: vocab type       = BPE
0.00.105.464 I llm_load_print_meta: n_vocab          = 50304
0.00.105.464 I llm_load_print_meta: n_merges         = 50009
0.00.105.465 I llm_load_print_meta: vocab_only       = 0
0.00.105.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.466 I llm_load_print_meta: n_embd           = 2048
0.00.105.467 I llm_load_print_meta: n_layer          = 24
0.00.105.478 I llm_load_print_meta: n_head           = 16
0.00.105.480 I llm_load_print_meta: n_head_kv        = 16
0.00.105.481 I llm_load_print_meta: n_rot            = 32
0.00.105.481 I llm_load_print_meta: n_swa            = 0
0.00.105.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.483 I llm_load_print_meta: n_gqa            = 1
0.00.105.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.492 I llm_load_print_meta: n_ff             = 8192
0.00.105.492 I llm_load_print_meta: n_expert         = 0
0.00.105.493 I llm_load_print_meta: n_expert_used    = 0
0.00.105.493 I llm_load_print_meta: causal attn      = 1
0.00.105.494 I llm_load_print_meta: pooling type     = 0
0.00.105.495 I llm_load_print_meta: rope type        = 2
0.00.105.495 I llm_load_print_meta: rope scaling     = linear
0.00.105.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.498 I llm_load_print_meta: freq_scale_train = 1
0.00.105.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.502 I llm_load_print_meta: model type       = 1.4B
0.00.105.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.504 I llm_load_print_meta: model params     = 1.41 B
0.00.105.505 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.506 I llm_load_print_meta: general.name     = 1.4B
0.00.105.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.510 I llm_load_print_meta: max token length = 1024
0.00.105.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.638 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.952 I llama_new_context_with_model: n_batch    = 2048
0.00.169.952 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.953 I llama_new_context_with_model: flash_attn = 0
0.00.169.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.956 I llama_new_context_with_model: freq_scale = 1
0.00.289.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.181 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.927 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.941 I llama_new_context_with_model: graph nodes  = 967
0.00.290.941 I llama_new_context_with_model: graph splits = 1
0.00.290.944 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.188 I main: llama threadpool init, n_threads = 8
0.00.351.206 I 
0.00.351.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.293 I 
0.00.351.419 I sampler seed: 1234
0.00.351.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.436 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.437 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.423.751 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.423.762 I llama_perf_context_print:        load time =     349.21 ms
0.02.423.773 I llama_perf_context_print: prompt eval time =     149.67 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.423.782 I llama_perf_context_print:        eval time =    1912.92 ms /    63 runs   (   30.36 ms per token,    32.93 tokens per second)
0.02.423.798 I llama_perf_context_print:       total time =    2072.58 ms /    70 tokens

real	0m2.506s
user	0m16.851s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.960 I llm_load_vocab: special tokens cache size = 25
0.00.103.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.398 I llm_load_print_meta: arch             = gptneox
0.00.103.398 I llm_load_print_meta: vocab type       = BPE
0.00.103.399 I llm_load_print_meta: n_vocab          = 50304
0.00.103.400 I llm_load_print_meta: n_merges         = 50009
0.00.103.400 I llm_load_print_meta: vocab_only       = 0
0.00.103.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.401 I llm_load_print_meta: n_embd           = 2048
0.00.103.401 I llm_load_print_meta: n_layer          = 24
0.00.103.414 I llm_load_print_meta: n_head           = 16
0.00.103.415 I llm_load_print_meta: n_head_kv        = 16
0.00.103.416 I llm_load_print_meta: n_rot            = 32
0.00.103.416 I llm_load_print_meta: n_swa            = 0
0.00.103.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.418 I llm_load_print_meta: n_gqa            = 1
0.00.103.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.428 I llm_load_print_meta: n_ff             = 8192
0.00.103.429 I llm_load_print_meta: n_expert         = 0
0.00.103.429 I llm_load_print_meta: n_expert_used    = 0
0.00.103.429 I llm_load_print_meta: causal attn      = 1
0.00.103.430 I llm_load_print_meta: pooling type     = 0
0.00.103.430 I llm_load_print_meta: rope type        = 2
0.00.103.431 I llm_load_print_meta: rope scaling     = linear
0.00.103.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.434 I llm_load_print_meta: freq_scale_train = 1
0.00.103.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.438 I llm_load_print_meta: model type       = 1.4B
0.00.103.439 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.440 I llm_load_print_meta: model params     = 1.41 B
0.00.103.441 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.441 I llm_load_print_meta: general.name     = 1.4B
0.00.103.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.446 I llm_load_print_meta: max token length = 1024
0.00.103.468 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.277 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.551 I llama_new_context_with_model: n_ctx      = 128
0.00.168.563 I llama_new_context_with_model: n_batch    = 128
0.00.168.564 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.564 I llama_new_context_with_model: flash_attn = 0
0.00.168.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.567 I llama_new_context_with_model: freq_scale = 1
0.00.176.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.936 I llama_new_context_with_model: graph nodes  = 967
0.00.178.937 I llama_new_context_with_model: graph splits = 1
0.00.178.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.007 I 
0.00.234.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.105 I perplexity: tokenizing the input ..
0.00.248.028 I perplexity: tokenization took 13.916 ms
0.00.248.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.051.412 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.054.424 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.054.463 I llama_perf_context_print:        load time =     232.19 ms
0.03.054.465 I llama_perf_context_print: prompt eval time =    2802.77 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.054.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.054.467 I llama_perf_context_print:       total time =    2820.46 ms /   129 tokens

real	0m3.116s
user	0m22.936s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.586 I llm_load_vocab: special tokens cache size = 25
0.00.104.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.290 I llm_load_print_meta: arch             = gptneox
0.00.104.291 I llm_load_print_meta: vocab type       = BPE
0.00.104.292 I llm_load_print_meta: n_vocab          = 50304
0.00.104.292 I llm_load_print_meta: n_merges         = 50009
0.00.104.293 I llm_load_print_meta: vocab_only       = 0
0.00.104.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.294 I llm_load_print_meta: n_embd           = 2048
0.00.104.294 I llm_load_print_meta: n_layer          = 24
0.00.104.306 I llm_load_print_meta: n_head           = 16
0.00.104.307 I llm_load_print_meta: n_head_kv        = 16
0.00.104.308 I llm_load_print_meta: n_rot            = 32
0.00.104.308 I llm_load_print_meta: n_swa            = 0
0.00.104.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.310 I llm_load_print_meta: n_gqa            = 1
0.00.104.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.319 I llm_load_print_meta: n_ff             = 8192
0.00.104.319 I llm_load_print_meta: n_expert         = 0
0.00.104.320 I llm_load_print_meta: n_expert_used    = 0
0.00.104.320 I llm_load_print_meta: causal attn      = 1
0.00.104.321 I llm_load_print_meta: pooling type     = 0
0.00.104.321 I llm_load_print_meta: rope type        = 2
0.00.104.321 I llm_load_print_meta: rope scaling     = linear
0.00.104.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.324 I llm_load_print_meta: freq_scale_train = 1
0.00.104.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.328 I llm_load_print_meta: model type       = 1.4B
0.00.104.329 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.330 I llm_load_print_meta: model params     = 1.41 B
0.00.104.331 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.332 I llm_load_print_meta: general.name     = 1.4B
0.00.104.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.336 I llm_load_print_meta: max token length = 1024
0.00.104.354 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.724 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.995 I llama_new_context_with_model: n_batch    = 2048
0.00.143.995 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.996 I llama_new_context_with_model: flash_attn = 0
0.00.143.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.000 I llama_new_context_with_model: freq_scale = 1
0.00.263.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.802 I llama_new_context_with_model: graph nodes  = 967
0.00.265.803 I llama_new_context_with_model: graph splits = 1
0.00.265.806 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.748 I main: llama threadpool init, n_threads = 8
0.00.325.761 I 
0.00.325.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.847 I 
0.00.325.973 I sampler seed: 1234
0.00.325.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.988 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.989 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.336.512 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.336.523 I llama_perf_context_print:        load time =     323.82 ms
0.02.336.532 I llama_perf_context_print: prompt eval time =     156.13 ms /     7 tokens (   22.30 ms per token,    44.83 tokens per second)
0.02.336.542 I llama_perf_context_print:        eval time =    1844.83 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.336.557 I llama_perf_context_print:       total time =    2010.78 ms /    70 tokens

real	0m2.406s
user	0m16.318s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.902 I llm_load_vocab: special tokens cache size = 25
0.00.102.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.370 I llm_load_print_meta: arch             = gptneox
0.00.102.371 I llm_load_print_meta: vocab type       = BPE
0.00.102.372 I llm_load_print_meta: n_vocab          = 50304
0.00.102.372 I llm_load_print_meta: n_merges         = 50009
0.00.102.373 I llm_load_print_meta: vocab_only       = 0
0.00.102.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.374 I llm_load_print_meta: n_embd           = 2048
0.00.102.374 I llm_load_print_meta: n_layer          = 24
0.00.102.385 I llm_load_print_meta: n_head           = 16
0.00.102.386 I llm_load_print_meta: n_head_kv        = 16
0.00.102.387 I llm_load_print_meta: n_rot            = 32
0.00.102.387 I llm_load_print_meta: n_swa            = 0
0.00.102.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.391 I llm_load_print_meta: n_gqa            = 1
0.00.102.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.399 I llm_load_print_meta: n_ff             = 8192
0.00.102.400 I llm_load_print_meta: n_expert         = 0
0.00.102.400 I llm_load_print_meta: n_expert_used    = 0
0.00.102.400 I llm_load_print_meta: causal attn      = 1
0.00.102.401 I llm_load_print_meta: pooling type     = 0
0.00.102.401 I llm_load_print_meta: rope type        = 2
0.00.102.402 I llm_load_print_meta: rope scaling     = linear
0.00.102.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.404 I llm_load_print_meta: freq_scale_train = 1
0.00.102.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.408 I llm_load_print_meta: model type       = 1.4B
0.00.102.409 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.409 I llm_load_print_meta: model params     = 1.41 B
0.00.102.411 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.411 I llm_load_print_meta: general.name     = 1.4B
0.00.102.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.415 I llm_load_print_meta: max token length = 1024
0.00.102.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.092 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.369 I llama_new_context_with_model: n_ctx      = 128
0.00.142.380 I llama_new_context_with_model: n_batch    = 128
0.00.142.380 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.381 I llama_new_context_with_model: flash_attn = 0
0.00.142.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.384 I llama_new_context_with_model: freq_scale = 1
0.00.150.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.600 I llama_new_context_with_model: graph nodes  = 967
0.00.152.600 I llama_new_context_with_model: graph splits = 1
0.00.152.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.676 I 
0.00.210.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.765 I perplexity: tokenizing the input ..
0.00.224.425 I perplexity: tokenization took 13.655 ms
0.00.224.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.820 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.174.798 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.832 I llama_perf_context_print:        load time =     208.88 ms
0.03.174.839 I llama_perf_context_print: prompt eval time =    2946.85 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.174.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.842 I llama_perf_context_print:       total time =    2964.16 ms /   129 tokens

real	0m3.222s
user	0m24.077s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.022 I main: load the model and apply lora adapter, if any
0.00.012.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.102 I llm_load_vocab: special tokens cache size = 25
0.00.108.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.766 I llm_load_print_meta: arch             = gptneox
0.00.108.767 I llm_load_print_meta: vocab type       = BPE
0.00.108.768 I llm_load_print_meta: n_vocab          = 50304
0.00.108.768 I llm_load_print_meta: n_merges         = 50009
0.00.108.769 I llm_load_print_meta: vocab_only       = 0
0.00.108.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.770 I llm_load_print_meta: n_embd           = 2048
0.00.108.770 I llm_load_print_meta: n_layer          = 24
0.00.108.783 I llm_load_print_meta: n_head           = 16
0.00.108.785 I llm_load_print_meta: n_head_kv        = 16
0.00.108.786 I llm_load_print_meta: n_rot            = 32
0.00.108.786 I llm_load_print_meta: n_swa            = 0
0.00.108.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.789 I llm_load_print_meta: n_gqa            = 1
0.00.108.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.798 I llm_load_print_meta: n_ff             = 8192
0.00.108.798 I llm_load_print_meta: n_expert         = 0
0.00.108.798 I llm_load_print_meta: n_expert_used    = 0
0.00.108.799 I llm_load_print_meta: causal attn      = 1
0.00.108.800 I llm_load_print_meta: pooling type     = 0
0.00.108.800 I llm_load_print_meta: rope type        = 2
0.00.108.801 I llm_load_print_meta: rope scaling     = linear
0.00.108.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.804 I llm_load_print_meta: freq_scale_train = 1
0.00.108.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.808 I llm_load_print_meta: model type       = 1.4B
0.00.108.808 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.809 I llm_load_print_meta: model params     = 1.41 B
0.00.108.811 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.812 I llm_load_print_meta: general.name     = 1.4B
0.00.108.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.816 I llm_load_print_meta: max token length = 1024
0.00.108.835 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.109 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.431 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.443 I llama_new_context_with_model: n_batch    = 2048
0.00.152.443 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.444 I llama_new_context_with_model: flash_attn = 0
0.00.152.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.447 I llama_new_context_with_model: freq_scale = 1
0.00.272.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.716 I llama_new_context_with_model: graph nodes  = 967
0.00.274.717 I llama_new_context_with_model: graph splits = 1
0.00.274.720 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.254 I main: llama threadpool init, n_threads = 8
0.00.337.271 I 
0.00.337.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.354 I 
0.00.337.486 I sampler seed: 1234
0.00.337.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.506 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.507 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.417.969 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.417.981 I llama_perf_context_print:        load time =     335.21 ms
0.02.417.991 I llama_perf_context_print: prompt eval time =     164.62 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.418.000 I llama_perf_context_print:        eval time =    1906.46 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.418.009 I llama_perf_context_print:       total time =    2080.73 ms /    70 tokens

real	0m2.491s
user	0m16.945s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.049 I llm_load_vocab: special tokens cache size = 25
0.00.102.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.547 I llm_load_print_meta: arch             = gptneox
0.00.102.547 I llm_load_print_meta: vocab type       = BPE
0.00.102.548 I llm_load_print_meta: n_vocab          = 50304
0.00.102.549 I llm_load_print_meta: n_merges         = 50009
0.00.102.549 I llm_load_print_meta: vocab_only       = 0
0.00.102.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.550 I llm_load_print_meta: n_embd           = 2048
0.00.102.551 I llm_load_print_meta: n_layer          = 24
0.00.102.562 I llm_load_print_meta: n_head           = 16
0.00.102.564 I llm_load_print_meta: n_head_kv        = 16
0.00.102.564 I llm_load_print_meta: n_rot            = 32
0.00.102.565 I llm_load_print_meta: n_swa            = 0
0.00.102.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.567 I llm_load_print_meta: n_gqa            = 1
0.00.102.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.575 I llm_load_print_meta: n_ff             = 8192
0.00.102.575 I llm_load_print_meta: n_expert         = 0
0.00.102.576 I llm_load_print_meta: n_expert_used    = 0
0.00.102.576 I llm_load_print_meta: causal attn      = 1
0.00.102.577 I llm_load_print_meta: pooling type     = 0
0.00.102.578 I llm_load_print_meta: rope type        = 2
0.00.102.578 I llm_load_print_meta: rope scaling     = linear
0.00.102.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.580 I llm_load_print_meta: freq_scale_train = 1
0.00.102.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.584 I llm_load_print_meta: model type       = 1.4B
0.00.102.585 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.585 I llm_load_print_meta: model params     = 1.41 B
0.00.102.587 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.587 I llm_load_print_meta: general.name     = 1.4B
0.00.102.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.591 I llm_load_print_meta: max token length = 1024
0.00.102.611 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.898 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.236 I llama_new_context_with_model: n_ctx      = 128
0.00.146.247 I llama_new_context_with_model: n_batch    = 128
0.00.146.248 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.248 I llama_new_context_with_model: flash_attn = 0
0.00.146.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.251 I llama_new_context_with_model: freq_scale = 1
0.00.154.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.337 I llama_new_context_with_model: graph nodes  = 967
0.00.156.338 I llama_new_context_with_model: graph splits = 1
0.00.156.340 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.968 I 
0.00.214.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.082 I perplexity: tokenizing the input ..
0.00.227.756 I perplexity: tokenization took 13.685 ms
0.00.227.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.367 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.299 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.338 I llama_perf_context_print:        load time =     212.17 ms
0.03.343.340 I llama_perf_context_print: prompt eval time =    3112.05 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.343.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.343 I llama_perf_context_print:       total time =    3129.37 ms /   129 tokens

real	0m3.393s
user	0m25.389s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.511 I llm_load_vocab: special tokens cache size = 25
0.00.101.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.098 I llm_load_print_meta: arch             = gptneox
0.00.101.099 I llm_load_print_meta: vocab type       = BPE
0.00.101.100 I llm_load_print_meta: n_vocab          = 50304
0.00.101.100 I llm_load_print_meta: n_merges         = 50009
0.00.101.101 I llm_load_print_meta: vocab_only       = 0
0.00.101.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.102 I llm_load_print_meta: n_embd           = 2048
0.00.101.102 I llm_load_print_meta: n_layer          = 24
0.00.101.113 I llm_load_print_meta: n_head           = 16
0.00.101.115 I llm_load_print_meta: n_head_kv        = 16
0.00.101.116 I llm_load_print_meta: n_rot            = 32
0.00.101.116 I llm_load_print_meta: n_swa            = 0
0.00.101.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.118 I llm_load_print_meta: n_gqa            = 1
0.00.101.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.127 I llm_load_print_meta: n_ff             = 8192
0.00.101.127 I llm_load_print_meta: n_expert         = 0
0.00.101.128 I llm_load_print_meta: n_expert_used    = 0
0.00.101.128 I llm_load_print_meta: causal attn      = 1
0.00.101.129 I llm_load_print_meta: pooling type     = 0
0.00.101.129 I llm_load_print_meta: rope type        = 2
0.00.101.130 I llm_load_print_meta: rope scaling     = linear
0.00.101.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.132 I llm_load_print_meta: freq_scale_train = 1
0.00.101.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.136 I llm_load_print_meta: model type       = 1.4B
0.00.101.137 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.138 I llm_load_print_meta: model params     = 1.41 B
0.00.101.139 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.139 I llm_load_print_meta: general.name     = 1.4B
0.00.101.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.143 I llm_load_print_meta: max token length = 1024
0.00.101.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.416 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.589 I llama_new_context_with_model: n_batch    = 2048
0.00.147.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.591 I llama_new_context_with_model: flash_attn = 0
0.00.147.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.594 I llama_new_context_with_model: freq_scale = 1
0.00.263.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.796 I llama_new_context_with_model: graph nodes  = 967
0.00.265.796 I llama_new_context_with_model: graph splits = 1
0.00.265.799 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.632 I main: llama threadpool init, n_threads = 8
0.00.340.647 I 
0.00.340.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.733 I 
0.00.340.859 I sampler seed: 1234
0.00.340.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.877 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.902.103 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.902.114 I llama_perf_context_print:        load time =     338.71 ms
0.02.902.123 I llama_perf_context_print: prompt eval time =     210.15 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.902.132 I llama_perf_context_print:        eval time =    2341.49 ms /    63 runs   (   37.17 ms per token,    26.91 tokens per second)
0.02.902.141 I llama_perf_context_print:       total time =    2561.49 ms /    70 tokens

real	0m2.975s
user	0m20.893s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.020 I llm_load_vocab: special tokens cache size = 25
0.00.101.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.560 I llm_load_print_meta: arch             = gptneox
0.00.101.561 I llm_load_print_meta: vocab type       = BPE
0.00.101.562 I llm_load_print_meta: n_vocab          = 50304
0.00.101.562 I llm_load_print_meta: n_merges         = 50009
0.00.101.563 I llm_load_print_meta: vocab_only       = 0
0.00.101.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.564 I llm_load_print_meta: n_embd           = 2048
0.00.101.564 I llm_load_print_meta: n_layer          = 24
0.00.101.575 I llm_load_print_meta: n_head           = 16
0.00.101.576 I llm_load_print_meta: n_head_kv        = 16
0.00.101.576 I llm_load_print_meta: n_rot            = 32
0.00.101.577 I llm_load_print_meta: n_swa            = 0
0.00.101.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.579 I llm_load_print_meta: n_gqa            = 1
0.00.101.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.587 I llm_load_print_meta: n_ff             = 8192
0.00.101.587 I llm_load_print_meta: n_expert         = 0
0.00.101.588 I llm_load_print_meta: n_expert_used    = 0
0.00.101.588 I llm_load_print_meta: causal attn      = 1
0.00.101.588 I llm_load_print_meta: pooling type     = 0
0.00.101.589 I llm_load_print_meta: rope type        = 2
0.00.101.589 I llm_load_print_meta: rope scaling     = linear
0.00.101.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.591 I llm_load_print_meta: freq_scale_train = 1
0.00.101.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.595 I llm_load_print_meta: model type       = 1.4B
0.00.101.596 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.597 I llm_load_print_meta: model params     = 1.41 B
0.00.101.598 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.598 I llm_load_print_meta: general.name     = 1.4B
0.00.101.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.603 I llm_load_print_meta: max token length = 1024
0.00.101.622 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.942 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.192 I llama_new_context_with_model: n_ctx      = 128
0.00.148.200 I llama_new_context_with_model: n_batch    = 128
0.00.148.201 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.201 I llama_new_context_with_model: flash_attn = 0
0.00.148.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.205 I llama_new_context_with_model: freq_scale = 1
0.00.156.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.240 I llama_new_context_with_model: graph nodes  = 967
0.00.158.240 I llama_new_context_with_model: graph splits = 1
0.00.158.242 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.463 I 
0.00.228.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.567 I perplexity: tokenizing the input ..
0.00.242.256 I perplexity: tokenization took 13.683 ms
0.00.242.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.150.218 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.153.204 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.153.239 I llama_perf_context_print:        load time =     226.64 ms
0.04.153.241 I llama_perf_context_print: prompt eval time =    3907.41 ms /   128 tokens (   30.53 ms per token,    32.76 tokens per second)
0.04.153.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.244 I llama_perf_context_print:       total time =    3924.78 ms /   129 tokens

real	0m4.205s
user	0m31.890s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.287 I llm_load_vocab: special tokens cache size = 25
0.00.105.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.851 I llm_load_print_meta: arch             = gptneox
0.00.105.852 I llm_load_print_meta: vocab type       = BPE
0.00.105.853 I llm_load_print_meta: n_vocab          = 50304
0.00.105.853 I llm_load_print_meta: n_merges         = 50009
0.00.105.854 I llm_load_print_meta: vocab_only       = 0
0.00.105.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.855 I llm_load_print_meta: n_embd           = 2048
0.00.105.855 I llm_load_print_meta: n_layer          = 24
0.00.105.866 I llm_load_print_meta: n_head           = 16
0.00.105.868 I llm_load_print_meta: n_head_kv        = 16
0.00.105.869 I llm_load_print_meta: n_rot            = 32
0.00.105.869 I llm_load_print_meta: n_swa            = 0
0.00.105.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.871 I llm_load_print_meta: n_gqa            = 1
0.00.105.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.880 I llm_load_print_meta: n_ff             = 8192
0.00.105.881 I llm_load_print_meta: n_expert         = 0
0.00.105.882 I llm_load_print_meta: n_expert_used    = 0
0.00.105.883 I llm_load_print_meta: causal attn      = 1
0.00.105.883 I llm_load_print_meta: pooling type     = 0
0.00.105.884 I llm_load_print_meta: rope type        = 2
0.00.105.884 I llm_load_print_meta: rope scaling     = linear
0.00.105.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.886 I llm_load_print_meta: freq_scale_train = 1
0.00.105.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.892 I llm_load_print_meta: model type       = 1.4B
0.00.105.892 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.893 I llm_load_print_meta: model params     = 1.41 B
0.00.105.894 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.895 I llm_load_print_meta: general.name     = 1.4B
0.00.105.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.899 I llm_load_print_meta: max token length = 1024
0.00.105.919 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.317 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.581 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.592 I llama_new_context_with_model: n_batch    = 2048
0.00.154.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.593 I llama_new_context_with_model: flash_attn = 0
0.00.154.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.597 I llama_new_context_with_model: freq_scale = 1
0.00.272.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.792 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.555 I llama_new_context_with_model: graph nodes  = 967
0.00.274.556 I llama_new_context_with_model: graph splits = 1
0.00.274.559 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.117 I main: llama threadpool init, n_threads = 8
0.00.351.134 I 
0.00.351.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.220 I 
0.00.351.348 I sampler seed: 1234
0.00.351.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.363 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.364 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.958.789 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.958.800 I llama_perf_context_print:        load time =     349.21 ms
0.02.958.810 I llama_perf_context_print: prompt eval time =     211.09 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.958.819 I llama_perf_context_print:        eval time =    2386.60 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.958.833 I llama_perf_context_print:       total time =    2607.69 ms /    70 tokens

real	0m3.032s
user	0m21.248s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.126 I llm_load_vocab: special tokens cache size = 25
0.00.100.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.608 I llm_load_print_meta: arch             = gptneox
0.00.100.608 I llm_load_print_meta: vocab type       = BPE
0.00.100.609 I llm_load_print_meta: n_vocab          = 50304
0.00.100.610 I llm_load_print_meta: n_merges         = 50009
0.00.100.610 I llm_load_print_meta: vocab_only       = 0
0.00.100.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.611 I llm_load_print_meta: n_embd           = 2048
0.00.100.611 I llm_load_print_meta: n_layer          = 24
0.00.100.624 I llm_load_print_meta: n_head           = 16
0.00.100.625 I llm_load_print_meta: n_head_kv        = 16
0.00.100.626 I llm_load_print_meta: n_rot            = 32
0.00.100.627 I llm_load_print_meta: n_swa            = 0
0.00.100.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.629 I llm_load_print_meta: n_gqa            = 1
0.00.100.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.638 I llm_load_print_meta: n_ff             = 8192
0.00.100.640 I llm_load_print_meta: n_expert         = 0
0.00.100.641 I llm_load_print_meta: n_expert_used    = 0
0.00.100.641 I llm_load_print_meta: causal attn      = 1
0.00.100.642 I llm_load_print_meta: pooling type     = 0
0.00.100.642 I llm_load_print_meta: rope type        = 2
0.00.100.642 I llm_load_print_meta: rope scaling     = linear
0.00.100.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.645 I llm_load_print_meta: freq_scale_train = 1
0.00.100.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.649 I llm_load_print_meta: model type       = 1.4B
0.00.100.650 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.651 I llm_load_print_meta: model params     = 1.41 B
0.00.100.652 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.653 I llm_load_print_meta: general.name     = 1.4B
0.00.100.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.658 I llm_load_print_meta: max token length = 1024
0.00.100.678 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.199 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.415 I llama_new_context_with_model: n_ctx      = 128
0.00.149.425 I llama_new_context_with_model: n_batch    = 128
0.00.149.425 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.426 I llama_new_context_with_model: flash_attn = 0
0.00.149.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.429 I llama_new_context_with_model: freq_scale = 1
0.00.157.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.485 I llama_new_context_with_model: graph nodes  = 967
0.00.159.485 I llama_new_context_with_model: graph splits = 1
0.00.159.487 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.861 I 
0.00.230.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.981 I perplexity: tokenizing the input ..
0.00.244.684 I perplexity: tokenization took 13.714 ms
0.00.244.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.452 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.157.399 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.157.432 I llama_perf_context_print:        load time =     229.09 ms
0.04.157.438 I llama_perf_context_print: prompt eval time =    3909.22 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.157.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.441 I llama_perf_context_print:       total time =    3926.57 ms /   129 tokens

real	0m4.210s
user	0m31.855s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.558 I llm_load_vocab: special tokens cache size = 25
0.00.102.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.038 I llm_load_print_meta: arch             = gptneox
0.00.102.039 I llm_load_print_meta: vocab type       = BPE
0.00.102.040 I llm_load_print_meta: n_vocab          = 50304
0.00.102.041 I llm_load_print_meta: n_merges         = 50009
0.00.102.041 I llm_load_print_meta: vocab_only       = 0
0.00.102.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.042 I llm_load_print_meta: n_embd           = 2048
0.00.102.043 I llm_load_print_meta: n_layer          = 24
0.00.102.053 I llm_load_print_meta: n_head           = 16
0.00.102.055 I llm_load_print_meta: n_head_kv        = 16
0.00.102.055 I llm_load_print_meta: n_rot            = 32
0.00.102.056 I llm_load_print_meta: n_swa            = 0
0.00.102.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.058 I llm_load_print_meta: n_gqa            = 1
0.00.102.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.066 I llm_load_print_meta: n_ff             = 8192
0.00.102.067 I llm_load_print_meta: n_expert         = 0
0.00.102.068 I llm_load_print_meta: n_expert_used    = 0
0.00.102.068 I llm_load_print_meta: causal attn      = 1
0.00.102.069 I llm_load_print_meta: pooling type     = 0
0.00.102.069 I llm_load_print_meta: rope type        = 2
0.00.102.069 I llm_load_print_meta: rope scaling     = linear
0.00.102.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.072 I llm_load_print_meta: freq_scale_train = 1
0.00.102.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.075 I llm_load_print_meta: model type       = 1.4B
0.00.102.076 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.077 I llm_load_print_meta: model params     = 1.41 B
0.00.102.078 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.079 I llm_load_print_meta: general.name     = 1.4B
0.00.102.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.083 I llm_load_print_meta: max token length = 1024
0.00.102.102 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.411 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.667 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.674 I llama_new_context_with_model: n_batch    = 2048
0.00.130.674 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.675 I llama_new_context_with_model: flash_attn = 0
0.00.130.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.679 I llama_new_context_with_model: freq_scale = 1
0.00.247.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.923 I llama_new_context_with_model: graph nodes  = 967
0.00.248.923 I llama_new_context_with_model: graph splits = 1
0.00.248.926 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.470 I main: llama threadpool init, n_threads = 8
0.00.312.487 I 
0.00.312.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.574 I 
0.00.312.700 I sampler seed: 1234
0.00.312.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.716 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.717 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.436.945 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.436.957 I llama_perf_context_print:        load time =     310.57 ms
0.02.436.966 I llama_perf_context_print: prompt eval time =     170.77 ms /     7 tokens (   24.40 ms per token,    40.99 tokens per second)
0.02.436.974 I llama_perf_context_print:        eval time =    1944.06 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.436.988 I llama_perf_context_print:       total time =    2124.49 ms /    70 tokens

real	0m2.499s
user	0m17.313s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.610 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.264 I llm_load_vocab: special tokens cache size = 25
0.00.103.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.998 I llm_load_print_meta: arch             = gptneox
0.00.103.999 I llm_load_print_meta: vocab type       = BPE
0.00.104.001 I llm_load_print_meta: n_vocab          = 50304
0.00.104.001 I llm_load_print_meta: n_merges         = 50009
0.00.104.002 I llm_load_print_meta: vocab_only       = 0
0.00.104.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.003 I llm_load_print_meta: n_embd           = 2048
0.00.104.003 I llm_load_print_meta: n_layer          = 24
0.00.104.015 I llm_load_print_meta: n_head           = 16
0.00.104.016 I llm_load_print_meta: n_head_kv        = 16
0.00.104.017 I llm_load_print_meta: n_rot            = 32
0.00.104.017 I llm_load_print_meta: n_swa            = 0
0.00.104.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.020 I llm_load_print_meta: n_gqa            = 1
0.00.104.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.029 I llm_load_print_meta: n_ff             = 8192
0.00.104.029 I llm_load_print_meta: n_expert         = 0
0.00.104.030 I llm_load_print_meta: n_expert_used    = 0
0.00.104.030 I llm_load_print_meta: causal attn      = 1
0.00.104.031 I llm_load_print_meta: pooling type     = 0
0.00.104.031 I llm_load_print_meta: rope type        = 2
0.00.104.032 I llm_load_print_meta: rope scaling     = linear
0.00.104.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.034 I llm_load_print_meta: freq_scale_train = 1
0.00.104.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.040 I llm_load_print_meta: model type       = 1.4B
0.00.104.041 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.041 I llm_load_print_meta: model params     = 1.41 B
0.00.104.043 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.043 I llm_load_print_meta: general.name     = 1.4B
0.00.104.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.048 I llm_load_print_meta: max token length = 1024
0.00.104.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.493 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.788 I llama_new_context_with_model: n_ctx      = 128
0.00.132.798 I llama_new_context_with_model: n_batch    = 128
0.00.132.799 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.800 I llama_new_context_with_model: flash_attn = 0
0.00.132.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.804 I llama_new_context_with_model: freq_scale = 1
0.00.140.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.872 I llama_new_context_with_model: graph nodes  = 967
0.00.142.873 I llama_new_context_with_model: graph splits = 1
0.00.142.874 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.974 I 
0.00.202.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.101 I perplexity: tokenizing the input ..
0.00.216.648 I perplexity: tokenization took 14.558 ms
0.00.216.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.450.097 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.453.096 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.453.128 I llama_perf_context_print:        load time =     200.12 ms
0.03.453.135 I llama_perf_context_print: prompt eval time =    3232.88 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.453.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.138 I llama_perf_context_print:       total time =    3251.16 ms /   129 tokens

real	0m3.494s
user	0m26.406s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.501 I llm_load_vocab: special tokens cache size = 25
0.00.105.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.037 I llm_load_print_meta: arch             = gptneox
0.00.105.038 I llm_load_print_meta: vocab type       = BPE
0.00.105.039 I llm_load_print_meta: n_vocab          = 50304
0.00.105.040 I llm_load_print_meta: n_merges         = 50009
0.00.105.040 I llm_load_print_meta: vocab_only       = 0
0.00.105.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.041 I llm_load_print_meta: n_embd           = 2048
0.00.105.042 I llm_load_print_meta: n_layer          = 24
0.00.105.053 I llm_load_print_meta: n_head           = 16
0.00.105.054 I llm_load_print_meta: n_head_kv        = 16
0.00.105.054 I llm_load_print_meta: n_rot            = 32
0.00.105.055 I llm_load_print_meta: n_swa            = 0
0.00.105.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.057 I llm_load_print_meta: n_gqa            = 1
0.00.105.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.064 I llm_load_print_meta: n_ff             = 8192
0.00.105.065 I llm_load_print_meta: n_expert         = 0
0.00.105.066 I llm_load_print_meta: n_expert_used    = 0
0.00.105.066 I llm_load_print_meta: causal attn      = 1
0.00.105.066 I llm_load_print_meta: pooling type     = 0
0.00.105.067 I llm_load_print_meta: rope type        = 2
0.00.105.067 I llm_load_print_meta: rope scaling     = linear
0.00.105.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.070 I llm_load_print_meta: freq_scale_train = 1
0.00.105.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.074 I llm_load_print_meta: model type       = 1.4B
0.00.105.075 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.076 I llm_load_print_meta: model params     = 1.41 B
0.00.105.077 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.105.078 I llm_load_print_meta: general.name     = 1.4B
0.00.105.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.082 I llm_load_print_meta: max token length = 1024
0.00.105.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.833 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.123 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.134 I llama_new_context_with_model: n_batch    = 2048
0.00.142.134 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.135 I llama_new_context_with_model: flash_attn = 0
0.00.142.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.139 I llama_new_context_with_model: freq_scale = 1
0.00.259.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.375 I llama_new_context_with_model: graph nodes  = 967
0.00.261.376 I llama_new_context_with_model: graph splits = 1
0.00.261.379 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.450 I main: llama threadpool init, n_threads = 8
0.00.322.467 I 
0.00.322.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.553 I 
0.00.322.678 I sampler seed: 1234
0.00.322.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.695 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.371.211 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.371.223 I llama_perf_context_print:        load time =     320.52 ms
0.02.371.231 I llama_perf_context_print: prompt eval time =     161.50 ms /     7 tokens (   23.07 ms per token,    43.34 tokens per second)
0.02.371.242 I llama_perf_context_print:        eval time =    1877.49 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.371.257 I llama_perf_context_print:       total time =    2048.78 ms /    70 tokens

real	0m2.439s
user	0m16.666s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.804 I llm_load_vocab: special tokens cache size = 25
0.00.105.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.558 I llm_load_print_meta: arch             = gptneox
0.00.105.558 I llm_load_print_meta: vocab type       = BPE
0.00.105.559 I llm_load_print_meta: n_vocab          = 50304
0.00.105.560 I llm_load_print_meta: n_merges         = 50009
0.00.105.560 I llm_load_print_meta: vocab_only       = 0
0.00.105.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.561 I llm_load_print_meta: n_embd           = 2048
0.00.105.562 I llm_load_print_meta: n_layer          = 24
0.00.105.573 I llm_load_print_meta: n_head           = 16
0.00.105.575 I llm_load_print_meta: n_head_kv        = 16
0.00.105.575 I llm_load_print_meta: n_rot            = 32
0.00.105.576 I llm_load_print_meta: n_swa            = 0
0.00.105.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.578 I llm_load_print_meta: n_gqa            = 1
0.00.105.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.585 I llm_load_print_meta: n_ff             = 8192
0.00.105.586 I llm_load_print_meta: n_expert         = 0
0.00.105.586 I llm_load_print_meta: n_expert_used    = 0
0.00.105.587 I llm_load_print_meta: causal attn      = 1
0.00.105.587 I llm_load_print_meta: pooling type     = 0
0.00.105.588 I llm_load_print_meta: rope type        = 2
0.00.105.589 I llm_load_print_meta: rope scaling     = linear
0.00.105.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.591 I llm_load_print_meta: freq_scale_train = 1
0.00.105.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.596 I llm_load_print_meta: model type       = 1.4B
0.00.105.597 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.598 I llm_load_print_meta: model params     = 1.41 B
0.00.105.599 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.105.600 I llm_load_print_meta: general.name     = 1.4B
0.00.105.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.604 I llm_load_print_meta: max token length = 1024
0.00.105.623 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.571 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.868 I llama_new_context_with_model: n_ctx      = 128
0.00.142.879 I llama_new_context_with_model: n_batch    = 128
0.00.142.879 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.880 I llama_new_context_with_model: flash_attn = 0
0.00.142.882 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.883 I llama_new_context_with_model: freq_scale = 1
0.00.151.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.042 I llama_new_context_with_model: graph nodes  = 967
0.00.153.042 I llama_new_context_with_model: graph splits = 1
0.00.153.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.629 I 
0.00.209.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.756 I perplexity: tokenizing the input ..
0.00.224.302 I perplexity: tokenization took 14.557 ms
0.00.224.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.890 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.266.838 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.877 I llama_perf_context_print:        load time =     207.81 ms
0.03.266.879 I llama_perf_context_print: prompt eval time =    3039.01 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.266.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.884 I llama_perf_context_print:       total time =    3057.25 ms /   129 tokens

real	0m3.313s
user	0m24.835s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.492 I llm_load_vocab: special tokens cache size = 25
0.00.100.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.869 I llm_load_print_meta: arch             = gptneox
0.00.100.870 I llm_load_print_meta: vocab type       = BPE
0.00.100.871 I llm_load_print_meta: n_vocab          = 50304
0.00.100.871 I llm_load_print_meta: n_merges         = 50009
0.00.100.872 I llm_load_print_meta: vocab_only       = 0
0.00.100.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.873 I llm_load_print_meta: n_embd           = 2048
0.00.100.873 I llm_load_print_meta: n_layer          = 24
0.00.100.884 I llm_load_print_meta: n_head           = 16
0.00.100.886 I llm_load_print_meta: n_head_kv        = 16
0.00.100.886 I llm_load_print_meta: n_rot            = 32
0.00.100.886 I llm_load_print_meta: n_swa            = 0
0.00.100.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.888 I llm_load_print_meta: n_gqa            = 1
0.00.100.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.896 I llm_load_print_meta: n_ff             = 8192
0.00.100.897 I llm_load_print_meta: n_expert         = 0
0.00.100.897 I llm_load_print_meta: n_expert_used    = 0
0.00.100.898 I llm_load_print_meta: causal attn      = 1
0.00.100.898 I llm_load_print_meta: pooling type     = 0
0.00.100.898 I llm_load_print_meta: rope type        = 2
0.00.100.899 I llm_load_print_meta: rope scaling     = linear
0.00.100.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.901 I llm_load_print_meta: freq_scale_train = 1
0.00.100.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.905 I llm_load_print_meta: model type       = 1.4B
0.00.100.906 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.906 I llm_load_print_meta: model params     = 1.41 B
0.00.100.907 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.908 I llm_load_print_meta: general.name     = 1.4B
0.00.100.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.911 I llm_load_print_meta: max token length = 1024
0.00.100.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.325 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.502 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.511 I llama_new_context_with_model: n_batch    = 2048
0.00.144.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.512 I llama_new_context_with_model: flash_attn = 0
0.00.144.515 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.515 I llama_new_context_with_model: freq_scale = 1
0.00.260.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.025 I llama_new_context_with_model: graph nodes  = 967
0.00.262.026 I llama_new_context_with_model: graph splits = 1
0.00.262.028 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.742 I main: llama threadpool init, n_threads = 8
0.00.321.757 I 
0.00.321.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.843 I 
0.00.321.965 I sampler seed: 1234
0.00.321.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.981 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.982 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.336.264 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.336.293 I llama_perf_context_print:        load time =     319.83 ms
0.02.336.321 I llama_perf_context_print: prompt eval time =     155.22 ms /     7 tokens (   22.17 ms per token,    45.10 tokens per second)
0.02.336.352 I llama_perf_context_print:        eval time =    1848.28 ms /    63 runs   (   29.34 ms per token,    34.09 tokens per second)
0.02.336.381 I llama_perf_context_print:       total time =    2014.56 ms /    70 tokens

real	0m2.408s
user	0m16.348s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.490 I llm_load_vocab: special tokens cache size = 25
0.00.100.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.955 I llm_load_print_meta: arch             = gptneox
0.00.100.956 I llm_load_print_meta: vocab type       = BPE
0.00.100.957 I llm_load_print_meta: n_vocab          = 50304
0.00.100.957 I llm_load_print_meta: n_merges         = 50009
0.00.100.958 I llm_load_print_meta: vocab_only       = 0
0.00.100.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.959 I llm_load_print_meta: n_embd           = 2048
0.00.100.959 I llm_load_print_meta: n_layer          = 24
0.00.100.971 I llm_load_print_meta: n_head           = 16
0.00.100.972 I llm_load_print_meta: n_head_kv        = 16
0.00.100.974 I llm_load_print_meta: n_rot            = 32
0.00.100.975 I llm_load_print_meta: n_swa            = 0
0.00.100.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.977 I llm_load_print_meta: n_gqa            = 1
0.00.100.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.985 I llm_load_print_meta: n_ff             = 8192
0.00.100.986 I llm_load_print_meta: n_expert         = 0
0.00.100.986 I llm_load_print_meta: n_expert_used    = 0
0.00.100.986 I llm_load_print_meta: causal attn      = 1
0.00.100.987 I llm_load_print_meta: pooling type     = 0
0.00.100.987 I llm_load_print_meta: rope type        = 2
0.00.100.988 I llm_load_print_meta: rope scaling     = linear
0.00.100.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.990 I llm_load_print_meta: freq_scale_train = 1
0.00.100.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.994 I llm_load_print_meta: model type       = 1.4B
0.00.100.995 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.996 I llm_load_print_meta: model params     = 1.41 B
0.00.100.997 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.998 I llm_load_print_meta: general.name     = 1.4B
0.00.100.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.003 I llm_load_print_meta: max token length = 1024
0.00.101.024 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.677 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.874 I llama_new_context_with_model: n_ctx      = 128
0.00.144.886 I llama_new_context_with_model: n_batch    = 128
0.00.144.886 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.887 I llama_new_context_with_model: flash_attn = 0
0.00.144.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.890 I llama_new_context_with_model: freq_scale = 1
0.00.153.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.051 I llama_new_context_with_model: graph nodes  = 967
0.00.155.051 I llama_new_context_with_model: graph splits = 1
0.00.155.053 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.472 I 
0.00.210.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.602 I perplexity: tokenizing the input ..
0.00.224.243 I perplexity: tokenization took 13.652 ms
0.00.224.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.158.249 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.161.209 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.161.243 I llama_perf_context_print:        load time =     208.67 ms
0.03.161.251 I llama_perf_context_print: prompt eval time =    2933.44 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.161.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.161.253 I llama_perf_context_print:       total time =    2950.77 ms /   129 tokens

real	0m3.212s
user	0m23.972s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.721 I llm_load_vocab: special tokens cache size = 25
0.00.105.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.331 I llm_load_print_meta: arch             = gptneox
0.00.105.332 I llm_load_print_meta: vocab type       = BPE
0.00.105.333 I llm_load_print_meta: n_vocab          = 50304
0.00.105.333 I llm_load_print_meta: n_merges         = 50009
0.00.105.334 I llm_load_print_meta: vocab_only       = 0
0.00.105.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.335 I llm_load_print_meta: n_embd           = 2048
0.00.105.335 I llm_load_print_meta: n_layer          = 24
0.00.105.346 I llm_load_print_meta: n_head           = 16
0.00.105.348 I llm_load_print_meta: n_head_kv        = 16
0.00.105.348 I llm_load_print_meta: n_rot            = 32
0.00.105.349 I llm_load_print_meta: n_swa            = 0
0.00.105.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.352 I llm_load_print_meta: n_gqa            = 1
0.00.105.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.360 I llm_load_print_meta: n_ff             = 8192
0.00.105.361 I llm_load_print_meta: n_expert         = 0
0.00.105.361 I llm_load_print_meta: n_expert_used    = 0
0.00.105.361 I llm_load_print_meta: causal attn      = 1
0.00.105.362 I llm_load_print_meta: pooling type     = 0
0.00.105.362 I llm_load_print_meta: rope type        = 2
0.00.105.363 I llm_load_print_meta: rope scaling     = linear
0.00.105.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.365 I llm_load_print_meta: freq_scale_train = 1
0.00.105.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.371 I llm_load_print_meta: model type       = 1.4B
0.00.105.372 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.373 I llm_load_print_meta: model params     = 1.41 B
0.00.105.374 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.375 I llm_load_print_meta: general.name     = 1.4B
0.00.105.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.379 I llm_load_print_meta: max token length = 1024
0.00.105.399 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.092 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.383 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.393 I llama_new_context_with_model: n_batch    = 2048
0.00.155.393 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.394 I llama_new_context_with_model: flash_attn = 0
0.00.155.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.397 I llama_new_context_with_model: freq_scale = 1
0.00.274.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.331 I llama_new_context_with_model: graph nodes  = 967
0.00.276.331 I llama_new_context_with_model: graph splits = 1
0.00.276.334 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.867 I main: llama threadpool init, n_threads = 8
0.00.345.884 I 
0.00.345.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.973 I 
0.00.346.105 I sampler seed: 1234
0.00.346.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.122 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.123 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.710.845 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.710.857 I llama_perf_context_print:        load time =     343.90 ms
0.02.710.866 I llama_perf_context_print: prompt eval time =     187.52 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.710.874 I llama_perf_context_print:        eval time =    2167.87 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.710.891 I llama_perf_context_print:       total time =    2364.99 ms /    70 tokens

real	0m2.788s
user	0m19.181s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.306 I llm_load_vocab: special tokens cache size = 25
0.00.102.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.698 I llm_load_print_meta: arch             = gptneox
0.00.102.701 I llm_load_print_meta: vocab type       = BPE
0.00.102.702 I llm_load_print_meta: n_vocab          = 50304
0.00.102.702 I llm_load_print_meta: n_merges         = 50009
0.00.102.703 I llm_load_print_meta: vocab_only       = 0
0.00.102.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.704 I llm_load_print_meta: n_embd           = 2048
0.00.102.704 I llm_load_print_meta: n_layer          = 24
0.00.102.716 I llm_load_print_meta: n_head           = 16
0.00.102.717 I llm_load_print_meta: n_head_kv        = 16
0.00.102.718 I llm_load_print_meta: n_rot            = 32
0.00.102.719 I llm_load_print_meta: n_swa            = 0
0.00.102.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.721 I llm_load_print_meta: n_gqa            = 1
0.00.102.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.729 I llm_load_print_meta: n_ff             = 8192
0.00.102.730 I llm_load_print_meta: n_expert         = 0
0.00.102.730 I llm_load_print_meta: n_expert_used    = 0
0.00.102.731 I llm_load_print_meta: causal attn      = 1
0.00.102.731 I llm_load_print_meta: pooling type     = 0
0.00.102.732 I llm_load_print_meta: rope type        = 2
0.00.102.732 I llm_load_print_meta: rope scaling     = linear
0.00.102.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.735 I llm_load_print_meta: freq_scale_train = 1
0.00.102.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.739 I llm_load_print_meta: model type       = 1.4B
0.00.102.740 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.740 I llm_load_print_meta: model params     = 1.41 B
0.00.102.742 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.742 I llm_load_print_meta: general.name     = 1.4B
0.00.102.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.746 I llm_load_print_meta: max token length = 1024
0.00.102.764 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.590 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.836 I llama_new_context_with_model: n_ctx      = 128
0.00.152.849 I llama_new_context_with_model: n_batch    = 128
0.00.152.849 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.850 I llama_new_context_with_model: flash_attn = 0
0.00.152.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.853 I llama_new_context_with_model: freq_scale = 1
0.00.160.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.951 I llama_new_context_with_model: graph nodes  = 967
0.00.162.952 I llama_new_context_with_model: graph splits = 1
0.00.162.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.432 I 
0.00.227.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.541 I perplexity: tokenizing the input ..
0.00.241.263 I perplexity: tokenization took 13.716 ms
0.00.241.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.757.842 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.760.830 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.863 I llama_perf_context_print:        load time =     225.66 ms
0.03.760.871 I llama_perf_context_print: prompt eval time =    3516.03 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.760.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.873 I llama_perf_context_print:       total time =    3533.43 ms /   129 tokens

real	0m3.815s
user	0m28.683s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.984 I llm_load_vocab: special tokens cache size = 25
0.00.101.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.344 I llm_load_print_meta: arch             = gptneox
0.00.101.345 I llm_load_print_meta: vocab type       = BPE
0.00.101.346 I llm_load_print_meta: n_vocab          = 50304
0.00.101.347 I llm_load_print_meta: n_merges         = 50009
0.00.101.347 I llm_load_print_meta: vocab_only       = 0
0.00.101.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.348 I llm_load_print_meta: n_embd           = 2048
0.00.101.348 I llm_load_print_meta: n_layer          = 24
0.00.101.360 I llm_load_print_meta: n_head           = 16
0.00.101.361 I llm_load_print_meta: n_head_kv        = 16
0.00.101.361 I llm_load_print_meta: n_rot            = 32
0.00.101.362 I llm_load_print_meta: n_swa            = 0
0.00.101.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.364 I llm_load_print_meta: n_gqa            = 1
0.00.101.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.374 I llm_load_print_meta: n_ff             = 8192
0.00.101.374 I llm_load_print_meta: n_expert         = 0
0.00.101.374 I llm_load_print_meta: n_expert_used    = 0
0.00.101.375 I llm_load_print_meta: causal attn      = 1
0.00.101.375 I llm_load_print_meta: pooling type     = 0
0.00.101.376 I llm_load_print_meta: rope type        = 2
0.00.101.376 I llm_load_print_meta: rope scaling     = linear
0.00.101.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.378 I llm_load_print_meta: freq_scale_train = 1
0.00.101.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.382 I llm_load_print_meta: model type       = 1.4B
0.00.101.382 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.383 I llm_load_print_meta: model params     = 1.41 B
0.00.101.384 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.384 I llm_load_print_meta: general.name     = 1.4B
0.00.101.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.388 I llm_load_print_meta: max token length = 1024
0.00.101.406 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.877 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.175 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.184 I llama_new_context_with_model: n_batch    = 2048
0.00.155.185 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.185 I llama_new_context_with_model: flash_attn = 0
0.00.155.188 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.188 I llama_new_context_with_model: freq_scale = 1
0.00.273.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.351 I llama_new_context_with_model: graph nodes  = 967
0.00.275.351 I llama_new_context_with_model: graph splits = 1
0.00.275.354 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.539 I main: llama threadpool init, n_threads = 8
0.00.346.554 I 
0.00.346.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.636 I 
0.00.346.760 I sampler seed: 1234
0.00.346.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.775 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.776 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.762.239 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.762.250 I llama_perf_context_print:        load time =     344.60 ms
0.02.762.258 I llama_perf_context_print: prompt eval time =     194.92 ms /     7 tokens (   27.85 ms per token,    35.91 tokens per second)
0.02.762.266 I llama_perf_context_print:        eval time =    2211.15 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.762.283 I llama_perf_context_print:       total time =    2415.71 ms /    70 tokens

real	0m2.840s
user	0m19.707s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3866 (f536f4c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.631 I llm_load_vocab: special tokens cache size = 25
0.00.100.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.264 I llm_load_print_meta: arch             = gptneox
0.00.100.265 I llm_load_print_meta: vocab type       = BPE
0.00.100.266 I llm_load_print_meta: n_vocab          = 50304
0.00.100.267 I llm_load_print_meta: n_merges         = 50009
0.00.100.267 I llm_load_print_meta: vocab_only       = 0
0.00.100.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.268 I llm_load_print_meta: n_embd           = 2048
0.00.100.268 I llm_load_print_meta: n_layer          = 24
0.00.100.280 I llm_load_print_meta: n_head           = 16
0.00.100.281 I llm_load_print_meta: n_head_kv        = 16
0.00.100.282 I llm_load_print_meta: n_rot            = 32
0.00.100.282 I llm_load_print_meta: n_swa            = 0
0.00.100.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.284 I llm_load_print_meta: n_gqa            = 1
0.00.100.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.291 I llm_load_print_meta: n_ff             = 8192
0.00.100.292 I llm_load_print_meta: n_expert         = 0
0.00.100.292 I llm_load_print_meta: n_expert_used    = 0
0.00.100.293 I llm_load_print_meta: causal attn      = 1
0.00.100.293 I llm_load_print_meta: pooling type     = 0
0.00.100.293 I llm_load_print_meta: rope type        = 2
0.00.100.294 I llm_load_print_meta: rope scaling     = linear
0.00.100.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.296 I llm_load_print_meta: freq_scale_train = 1
0.00.100.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.300 I llm_load_print_meta: model type       = 1.4B
0.00.100.300 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.301 I llm_load_print_meta: model params     = 1.41 B
0.00.100.302 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.303 I llm_load_print_meta: general.name     = 1.4B
0.00.100.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.308 I llm_load_print_meta: max token length = 1024
0.00.100.327 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.291 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.468 I llama_new_context_with_model: n_ctx      = 128
0.00.154.479 I llama_new_context_with_model: n_batch    = 128
0.00.154.480 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.480 I llama_new_context_with_model: flash_attn = 0
0.00.154.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.484 I llama_new_context_with_model: freq_scale = 1
0.00.162.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.558 I llama_new_context_with_model: graph nodes  = 967
0.00.164.559 I llama_new_context_with_model: graph splits = 1
0.00.164.561 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.356 I 
0.00.231.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.476 I perplexity: tokenizing the input ..
0.00.245.175 I perplexity: tokenization took 13.705 ms
0.00.245.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.905.552 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.908.503 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.908.538 I llama_perf_context_print:        load time =     229.57 ms
0.03.908.544 I llama_perf_context_print: prompt eval time =    3659.82 ms /   128 tokens (   28.59 ms per token,    34.97 tokens per second)
0.03.908.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.546 I llama_perf_context_print:       total time =    3677.18 ms /   129 tokens

real	0m3.964s
user	0m29.839s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3866 (f536f4c4)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.263.240 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.368s
user	0m12.378s
sys	0m0.523s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3866 (f536f4c4)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.260.471 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m12.116s
sys	0m0.472s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.43 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.84user 0.32system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 2893764maxresident)k
0inputs+48outputs (0major+82249minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.21user 0.33system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82088minor)pagefaults 0swaps
```
