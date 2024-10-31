## Summary

- status:  SUCCESS ✅
- runtime: 5:38.99
- date:    Thu Oct 31 23:51:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e9f94994ef908d964cf81069f03d9d3668beb7d
- author:  Diego Devesa
```
quantize : fix --keep-split (#10114)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.58 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   33.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.09 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.41 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.78 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.04 sec*proc (28 tests)

Total Test time (real) =  68.06 sec

real	1m8.065s
user	1m21.029s
sys	0m1.165s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.33 sec*proc (28 tests)

Total Test time (real) =  30.35 sec

real	0m30.355s
user	0m32.315s
sys	0m0.919s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.004 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.037 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.044 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.044 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.045 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.046 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.047 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.027 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.035 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.035 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.036 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.037 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.038 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.038 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.040 I llama_model_loader: - type  f32:  124 tensors
0.00.012.041 I llama_model_loader: - type  f16:   73 tensors
0.00.029.052 I llm_load_vocab: special tokens cache size = 5
0.00.033.313 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.332 I llm_load_print_meta: arch             = bert
0.00.033.332 I llm_load_print_meta: vocab type       = WPM
0.00.033.333 I llm_load_print_meta: n_vocab          = 30522
0.00.033.334 I llm_load_print_meta: n_merges         = 0
0.00.033.334 I llm_load_print_meta: vocab_only       = 0
0.00.033.334 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.335 I llm_load_print_meta: n_embd           = 384
0.00.033.335 I llm_load_print_meta: n_layer          = 12
0.00.033.347 I llm_load_print_meta: n_head           = 12
0.00.033.348 I llm_load_print_meta: n_head_kv        = 12
0.00.033.348 I llm_load_print_meta: n_rot            = 32
0.00.033.349 I llm_load_print_meta: n_swa            = 0
0.00.033.349 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.350 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.351 I llm_load_print_meta: n_gqa            = 1
0.00.033.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.358 I llm_load_print_meta: n_ff             = 1536
0.00.033.358 I llm_load_print_meta: n_expert         = 0
0.00.033.358 I llm_load_print_meta: n_expert_used    = 0
0.00.033.359 I llm_load_print_meta: causal attn      = 0
0.00.033.359 I llm_load_print_meta: pooling type     = 2
0.00.033.360 I llm_load_print_meta: rope type        = 2
0.00.033.360 I llm_load_print_meta: rope scaling     = linear
0.00.033.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.362 I llm_load_print_meta: freq_scale_train = 1
0.00.033.362 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.366 I llm_load_print_meta: model type       = 33M
0.00.033.366 I llm_load_print_meta: model ftype      = F16
0.00.033.367 I llm_load_print_meta: model params     = 33.21 M
0.00.033.369 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.370 I llm_load_print_meta: general.name     = Bge Small
0.00.033.370 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.370 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.371 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.371 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.372 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.372 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.373 I llm_load_print_meta: max token length = 21
0.00.039.048 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.519 I llama_new_context_with_model: n_ctx      = 512
0.00.040.526 I llama_new_context_with_model: n_batch    = 2048
0.00.040.527 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.527 I llama_new_context_with_model: flash_attn = 0
0.00.040.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.531 I llama_new_context_with_model: freq_scale = 1
0.00.043.726 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.741 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.748 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.580 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.590 I llama_new_context_with_model: graph nodes  = 429
0.00.045.590 I llama_new_context_with_model: graph splits = 1
0.00.045.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.970 I 
0.00.048.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.762 I llama_perf_context_print:        load time =      46.26 ms
0.00.056.764 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.60 tokens per second)
0.00.056.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.766 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.068s
user	0m0.118s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.231 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.125 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.166 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.167 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.168 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.169 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.145 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.146 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.146 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.147 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.148 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.148 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.150 I llama_model_loader: - type  f32:  124 tensors
0.00.012.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.784 I llm_load_vocab: special tokens cache size = 5
0.00.033.082 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.100 I llm_load_print_meta: arch             = bert
0.00.033.101 I llm_load_print_meta: vocab type       = WPM
0.00.033.102 I llm_load_print_meta: n_vocab          = 30522
0.00.033.103 I llm_load_print_meta: n_merges         = 0
0.00.033.103 I llm_load_print_meta: vocab_only       = 0
0.00.033.104 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.104 I llm_load_print_meta: n_embd           = 384
0.00.033.105 I llm_load_print_meta: n_layer          = 12
0.00.033.116 I llm_load_print_meta: n_head           = 12
0.00.033.118 I llm_load_print_meta: n_head_kv        = 12
0.00.033.118 I llm_load_print_meta: n_rot            = 32
0.00.033.118 I llm_load_print_meta: n_swa            = 0
0.00.033.119 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.119 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.121 I llm_load_print_meta: n_gqa            = 1
0.00.033.122 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.123 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.125 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.129 I llm_load_print_meta: n_ff             = 1536
0.00.033.129 I llm_load_print_meta: n_expert         = 0
0.00.033.130 I llm_load_print_meta: n_expert_used    = 0
0.00.033.131 I llm_load_print_meta: causal attn      = 0
0.00.033.131 I llm_load_print_meta: pooling type     = 2
0.00.033.132 I llm_load_print_meta: rope type        = 2
0.00.033.132 I llm_load_print_meta: rope scaling     = linear
0.00.033.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.135 I llm_load_print_meta: freq_scale_train = 1
0.00.033.135 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.139 I llm_load_print_meta: model type       = 33M
0.00.033.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.141 I llm_load_print_meta: model params     = 33.21 M
0.00.033.142 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.143 I llm_load_print_meta: general.name     = Bge Small
0.00.033.143 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.143 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.144 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.146 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.147 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.148 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.149 I llm_load_print_meta: max token length = 21
0.00.036.909 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.353 I llama_new_context_with_model: n_ctx      = 512
0.00.038.362 I llama_new_context_with_model: n_batch    = 2048
0.00.038.363 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.363 I llama_new_context_with_model: flash_attn = 0
0.00.038.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.367 I llama_new_context_with_model: freq_scale = 1
0.00.041.513 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.532 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.538 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.378 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.391 I llama_new_context_with_model: graph nodes  = 429
0.00.043.391 I llama_new_context_with_model: graph splits = 1
0.00.043.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.151 I 
0.00.045.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.499 I llama_perf_context_print:        load time =      43.38 ms
0.00.051.501 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.57 tokens per second)
0.00.051.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.504 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.062s
user	0m0.091s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.392 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.400 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.409 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.411 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.811 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.812 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.814 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.816 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - type  f32:   41 tensors
0.00.029.820 I llama_model_loader: - type  f16:   29 tensors
0.00.056.978 W llm_load_vocab: empty token at index 5
0.00.071.596 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.827 I llm_load_vocab: special tokens cache size = 5
0.00.864.429 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.453 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.453 I llm_load_print_meta: vocab type       = BPE
0.00.864.454 I llm_load_print_meta: n_vocab          = 61056
0.00.864.454 I llm_load_print_meta: n_merges         = 39382
0.00.864.455 I llm_load_print_meta: vocab_only       = 0
0.00.864.455 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.456 I llm_load_print_meta: n_embd           = 384
0.00.864.456 I llm_load_print_meta: n_layer          = 4
0.00.864.467 I llm_load_print_meta: n_head           = 12
0.00.864.468 I llm_load_print_meta: n_head_kv        = 12
0.00.864.469 I llm_load_print_meta: n_rot            = 32
0.00.864.469 I llm_load_print_meta: n_swa            = 0
0.00.864.470 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.470 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.471 I llm_load_print_meta: n_gqa            = 1
0.00.864.472 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.473 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.475 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.477 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.479 I llm_load_print_meta: n_ff             = 1536
0.00.864.480 I llm_load_print_meta: n_expert         = 0
0.00.864.480 I llm_load_print_meta: n_expert_used    = 0
0.00.864.480 I llm_load_print_meta: causal attn      = 0
0.00.864.481 I llm_load_print_meta: pooling type     = -1
0.00.864.481 I llm_load_print_meta: rope type        = -1
0.00.864.482 I llm_load_print_meta: rope scaling     = linear
0.00.864.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.484 I llm_load_print_meta: freq_scale_train = 1
0.00.864.485 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.489 I llm_load_print_meta: model type       = 33M
0.00.864.490 I llm_load_print_meta: model ftype      = F16
0.00.864.492 I llm_load_print_meta: model params     = 32.90 M
0.00.864.494 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.495 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.496 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.496 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.497 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.497 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.498 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.498 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.499 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.500 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.501 I llm_load_print_meta: max token length = 45
0.00.868.686 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.850 I llama_new_context_with_model: n_ctx      = 8192
0.00.871.864 I llama_new_context_with_model: n_batch    = 2048
0.00.871.865 I llama_new_context_with_model: n_ubatch   = 2048
0.00.871.865 I llama_new_context_with_model: flash_attn = 0
0.00.871.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.869 I llama_new_context_with_model: freq_scale = 1
0.00.888.922 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.948 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.957 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.517 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.529 I llama_new_context_with_model: graph nodes  = 154
0.00.890.530 I llama_new_context_with_model: graph splits = 1
0.00.890.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.874 I 
0.00.892.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.265 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.275 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.282 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.282 I main: number of tokens in prompt = 13
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


0.00.893.287 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.288 I main: number of tokens in prompt = 40
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


0.00.894.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.303 I llama_perf_context_print:        load time =     891.07 ms
0.00.912.314 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3489.62 tokens per second)
0.00.912.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.338 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.942s
user	0m1.009s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.013.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.582 I llama_model_loader: - type  f32:  194 tensors
0.00.031.583 I llama_model_loader: - type  f16:   98 tensors
0.00.098.074 I llm_load_vocab: special tokens cache size = 25
0.00.117.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.502 I llm_load_print_meta: arch             = gptneox
0.00.117.503 I llm_load_print_meta: vocab type       = BPE
0.00.117.503 I llm_load_print_meta: n_vocab          = 50304
0.00.117.504 I llm_load_print_meta: n_merges         = 50009
0.00.117.505 I llm_load_print_meta: vocab_only       = 0
0.00.117.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.506 I llm_load_print_meta: n_embd           = 2048
0.00.117.506 I llm_load_print_meta: n_layer          = 24
0.00.117.519 I llm_load_print_meta: n_head           = 16
0.00.117.525 I llm_load_print_meta: n_head_kv        = 16
0.00.117.525 I llm_load_print_meta: n_rot            = 32
0.00.117.526 I llm_load_print_meta: n_swa            = 0
0.00.117.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.528 I llm_load_print_meta: n_gqa            = 1
0.00.117.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.535 I llm_load_print_meta: n_ff             = 8192
0.00.117.535 I llm_load_print_meta: n_expert         = 0
0.00.117.536 I llm_load_print_meta: n_expert_used    = 0
0.00.117.537 I llm_load_print_meta: causal attn      = 1
0.00.117.537 I llm_load_print_meta: pooling type     = 0
0.00.117.538 I llm_load_print_meta: rope type        = 2
0.00.117.538 I llm_load_print_meta: rope scaling     = linear
0.00.117.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.541 I llm_load_print_meta: freq_scale_train = 1
0.00.117.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.545 I llm_load_print_meta: model type       = 1.4B
0.00.117.546 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.547 I llm_load_print_meta: model params     = 1.41 B
0.00.117.548 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.549 I llm_load_print_meta: general.name     = 1.4B
0.00.117.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.553 I llm_load_print_meta: max token length = 1024
0.00.270.512 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.375 I llama_new_context_with_model: n_ctx      = 2048
0.00.274.381 I llama_new_context_with_model: n_batch    = 2048
0.00.274.382 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.382 I llama_new_context_with_model: flash_attn = 0
0.00.274.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.387 I llama_new_context_with_model: freq_scale = 1
0.00.394.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.982 I llama_new_context_with_model: graph nodes  = 967
0.00.396.982 I llama_new_context_with_model: graph splits = 1
0.00.396.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.938 I main: llama threadpool init, n_threads = 8
0.00.459.957 I 
0.00.460.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.049 I 
0.00.460.169 I sampler seed: 1234
0.00.460.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.187 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.912.609 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.04.912.620 I llama_perf_context_print:        load time =     457.97 ms
0.04.912.630 I llama_perf_context_print: prompt eval time =     227.72 ms /     7 tokens (   32.53 ms per token,    30.74 tokens per second)
0.04.912.639 I llama_perf_context_print:        eval time =    4213.95 ms /    63 runs   (   66.89 ms per token,    14.95 tokens per second)
0.04.912.647 I llama_perf_context_print:       total time =    4452.69 ms /    70 tokens

real	0m5.056s
user	0m35.901s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - type  f32:  194 tensors
0.00.031.029 I llama_model_loader: - type  f16:   98 tensors
0.00.095.732 I llm_load_vocab: special tokens cache size = 25
0.00.115.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.294 I llm_load_print_meta: arch             = gptneox
0.00.115.295 I llm_load_print_meta: vocab type       = BPE
0.00.115.296 I llm_load_print_meta: n_vocab          = 50304
0.00.115.297 I llm_load_print_meta: n_merges         = 50009
0.00.115.297 I llm_load_print_meta: vocab_only       = 0
0.00.115.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.298 I llm_load_print_meta: n_embd           = 2048
0.00.115.298 I llm_load_print_meta: n_layer          = 24
0.00.115.313 I llm_load_print_meta: n_head           = 16
0.00.115.315 I llm_load_print_meta: n_head_kv        = 16
0.00.115.315 I llm_load_print_meta: n_rot            = 32
0.00.115.316 I llm_load_print_meta: n_swa            = 0
0.00.115.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.320 I llm_load_print_meta: n_gqa            = 1
0.00.115.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.328 I llm_load_print_meta: n_ff             = 8192
0.00.115.328 I llm_load_print_meta: n_expert         = 0
0.00.115.328 I llm_load_print_meta: n_expert_used    = 0
0.00.115.329 I llm_load_print_meta: causal attn      = 1
0.00.115.329 I llm_load_print_meta: pooling type     = 0
0.00.115.330 I llm_load_print_meta: rope type        = 2
0.00.115.330 I llm_load_print_meta: rope scaling     = linear
0.00.115.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.332 I llm_load_print_meta: freq_scale_train = 1
0.00.115.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.336 I llm_load_print_meta: model type       = 1.4B
0.00.115.337 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.338 I llm_load_print_meta: model params     = 1.41 B
0.00.115.340 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.340 I llm_load_print_meta: general.name     = 1.4B
0.00.115.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.345 I llm_load_print_meta: max token length = 1024
0.00.268.414 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.238 I llama_new_context_with_model: n_ctx      = 128
0.00.272.248 I llama_new_context_with_model: n_batch    = 128
0.00.272.248 I llama_new_context_with_model: n_ubatch   = 128
0.00.272.249 I llama_new_context_with_model: flash_attn = 0
0.00.272.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.272.252 I llama_new_context_with_model: freq_scale = 1
0.00.280.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.393 I llama_new_context_with_model: graph nodes  = 967
0.00.283.394 I llama_new_context_with_model: graph splits = 1
0.00.283.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.180 I 
0.00.341.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.291 I perplexity: tokenizing the input ..
0.00.355.051 I perplexity: tokenization took 13.753 ms
0.00.355.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.404 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.354 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.146.392 I llama_perf_context_print:        load time =     339.37 ms
0.05.146.395 I llama_perf_context_print: prompt eval time =    4787.79 ms /   128 tokens (   37.40 ms per token,    26.73 tokens per second)
0.05.146.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.146.397 I llama_perf_context_print:       total time =    4805.21 ms /   129 tokens

real	0m5.267s
user	0m38.561s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.586 I llama_model_loader: - type  f32:  194 tensors
0.00.031.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.810 I llm_load_vocab: special tokens cache size = 25
0.00.116.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.350 I llm_load_print_meta: arch             = gptneox
0.00.116.351 I llm_load_print_meta: vocab type       = BPE
0.00.116.353 I llm_load_print_meta: n_vocab          = 50304
0.00.116.353 I llm_load_print_meta: n_merges         = 50009
0.00.116.354 I llm_load_print_meta: vocab_only       = 0
0.00.116.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.355 I llm_load_print_meta: n_embd           = 2048
0.00.116.355 I llm_load_print_meta: n_layer          = 24
0.00.116.368 I llm_load_print_meta: n_head           = 16
0.00.116.369 I llm_load_print_meta: n_head_kv        = 16
0.00.116.370 I llm_load_print_meta: n_rot            = 32
0.00.116.370 I llm_load_print_meta: n_swa            = 0
0.00.116.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.373 I llm_load_print_meta: n_gqa            = 1
0.00.116.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.385 I llm_load_print_meta: n_ff             = 8192
0.00.116.386 I llm_load_print_meta: n_expert         = 0
0.00.116.386 I llm_load_print_meta: n_expert_used    = 0
0.00.116.386 I llm_load_print_meta: causal attn      = 1
0.00.116.387 I llm_load_print_meta: pooling type     = 0
0.00.116.387 I llm_load_print_meta: rope type        = 2
0.00.116.387 I llm_load_print_meta: rope scaling     = linear
0.00.116.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.390 I llm_load_print_meta: freq_scale_train = 1
0.00.116.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.396 I llm_load_print_meta: model type       = 1.4B
0.00.116.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.398 I llm_load_print_meta: model params     = 1.41 B
0.00.116.400 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.400 I llm_load_print_meta: general.name     = 1.4B
0.00.116.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.404 I llm_load_print_meta: max token length = 1024
0.00.177.113 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.180.959 I llama_new_context_with_model: n_batch    = 2048
0.00.180.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.180.960 I llama_new_context_with_model: flash_attn = 0
0.00.180.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.964 I llama_new_context_with_model: freq_scale = 1
0.00.299.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.584 I llama_new_context_with_model: graph nodes  = 967
0.00.302.584 I llama_new_context_with_model: graph splits = 1
0.00.302.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.714 I main: llama threadpool init, n_threads = 8
0.00.362.733 I 
0.00.362.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.825 I 
0.00.362.947 I sampler seed: 1234
0.00.362.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.971 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.463.335 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.463.347 I llama_perf_context_print:        load time =     360.80 ms
0.02.463.358 I llama_perf_context_print: prompt eval time =     149.96 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.463.367 I llama_perf_context_print:        eval time =    1939.84 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.463.375 I llama_perf_context_print:       total time =    2100.64 ms /    70 tokens

real	0m2.543s
user	0m17.079s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.373 I llama_model_loader: - type  f32:  194 tensors
0.00.031.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.043 I llm_load_vocab: special tokens cache size = 25
0.00.116.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.616 I llm_load_print_meta: arch             = gptneox
0.00.116.616 I llm_load_print_meta: vocab type       = BPE
0.00.116.618 I llm_load_print_meta: n_vocab          = 50304
0.00.116.618 I llm_load_print_meta: n_merges         = 50009
0.00.116.619 I llm_load_print_meta: vocab_only       = 0
0.00.116.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.619 I llm_load_print_meta: n_embd           = 2048
0.00.116.620 I llm_load_print_meta: n_layer          = 24
0.00.116.633 I llm_load_print_meta: n_head           = 16
0.00.116.636 I llm_load_print_meta: n_head_kv        = 16
0.00.116.636 I llm_load_print_meta: n_rot            = 32
0.00.116.637 I llm_load_print_meta: n_swa            = 0
0.00.116.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.639 I llm_load_print_meta: n_gqa            = 1
0.00.116.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.647 I llm_load_print_meta: n_ff             = 8192
0.00.116.647 I llm_load_print_meta: n_expert         = 0
0.00.116.648 I llm_load_print_meta: n_expert_used    = 0
0.00.116.648 I llm_load_print_meta: causal attn      = 1
0.00.116.648 I llm_load_print_meta: pooling type     = 0
0.00.116.649 I llm_load_print_meta: rope type        = 2
0.00.116.649 I llm_load_print_meta: rope scaling     = linear
0.00.116.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.651 I llm_load_print_meta: freq_scale_train = 1
0.00.116.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.656 I llm_load_print_meta: model type       = 1.4B
0.00.116.657 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.658 I llm_load_print_meta: model params     = 1.41 B
0.00.116.660 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.660 I llm_load_print_meta: general.name     = 1.4B
0.00.116.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.665 I llm_load_print_meta: max token length = 1024
0.00.177.549 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.364 I llama_new_context_with_model: n_ctx      = 128
0.00.181.374 I llama_new_context_with_model: n_batch    = 128
0.00.181.374 I llama_new_context_with_model: n_ubatch   = 128
0.00.181.375 I llama_new_context_with_model: flash_attn = 0
0.00.181.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.380 I llama_new_context_with_model: freq_scale = 1
0.00.189.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.614 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.627 I llama_new_context_with_model: graph nodes  = 967
0.00.192.627 I llama_new_context_with_model: graph splits = 1
0.00.192.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.714 I 
0.00.245.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.823 I perplexity: tokenizing the input ..
0.00.259.545 I perplexity: tokenization took 13.715 ms
0.00.259.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.012.390 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.015.375 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.015.410 I llama_perf_context_print:        load time =     243.91 ms
0.03.015.417 I llama_perf_context_print: prompt eval time =    2752.29 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.03.015.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.015.419 I llama_perf_context_print:       total time =    2769.70 ms /   129 tokens

real	0m3.073s
user	0m22.515s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.532 I llama_model_loader: - type  f32:  194 tensors
0.00.031.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.079 I llm_load_vocab: special tokens cache size = 25
0.00.116.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.518 I llm_load_print_meta: arch             = gptneox
0.00.116.518 I llm_load_print_meta: vocab type       = BPE
0.00.116.519 I llm_load_print_meta: n_vocab          = 50304
0.00.116.519 I llm_load_print_meta: n_merges         = 50009
0.00.116.520 I llm_load_print_meta: vocab_only       = 0
0.00.116.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.521 I llm_load_print_meta: n_embd           = 2048
0.00.116.522 I llm_load_print_meta: n_layer          = 24
0.00.116.535 I llm_load_print_meta: n_head           = 16
0.00.116.540 I llm_load_print_meta: n_head_kv        = 16
0.00.116.540 I llm_load_print_meta: n_rot            = 32
0.00.116.541 I llm_load_print_meta: n_swa            = 0
0.00.116.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.542 I llm_load_print_meta: n_gqa            = 1
0.00.116.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.549 I llm_load_print_meta: n_ff             = 8192
0.00.116.550 I llm_load_print_meta: n_expert         = 0
0.00.116.550 I llm_load_print_meta: n_expert_used    = 0
0.00.116.551 I llm_load_print_meta: causal attn      = 1
0.00.116.551 I llm_load_print_meta: pooling type     = 0
0.00.116.552 I llm_load_print_meta: rope type        = 2
0.00.116.552 I llm_load_print_meta: rope scaling     = linear
0.00.116.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.555 I llm_load_print_meta: freq_scale_train = 1
0.00.116.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.559 I llm_load_print_meta: model type       = 1.4B
0.00.116.560 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.561 I llm_load_print_meta: model params     = 1.41 B
0.00.116.562 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.562 I llm_load_print_meta: general.name     = 1.4B
0.00.116.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.566 I llm_load_print_meta: max token length = 1024
0.00.152.262 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.086 I llama_new_context_with_model: n_batch    = 2048
0.00.156.087 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.087 I llama_new_context_with_model: flash_attn = 0
0.00.156.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.091 I llama_new_context_with_model: freq_scale = 1
0.00.274.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.501 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.512 I llama_new_context_with_model: graph nodes  = 967
0.00.277.512 I llama_new_context_with_model: graph splits = 1
0.00.277.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.124 I main: llama threadpool init, n_threads = 8
0.00.337.140 I 
0.00.337.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.230 I 
0.00.337.348 I sampler seed: 1234
0.00.337.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.368 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.366.805 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.366.816 I llama_perf_context_print:        load time =     335.20 ms
0.02.366.824 I llama_perf_context_print: prompt eval time =     156.18 ms /     7 tokens (   22.31 ms per token,    44.82 tokens per second)
0.02.366.833 I llama_perf_context_print:        eval time =    1862.87 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.366.848 I llama_perf_context_print:       total time =    2029.70 ms /    70 tokens

real	0m2.433s
user	0m16.429s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.308 I llama_model_loader: - type  f32:  194 tensors
0.00.031.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.630 I llm_load_vocab: special tokens cache size = 25
0.00.117.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.126 I llm_load_print_meta: arch             = gptneox
0.00.117.127 I llm_load_print_meta: vocab type       = BPE
0.00.117.127 I llm_load_print_meta: n_vocab          = 50304
0.00.117.128 I llm_load_print_meta: n_merges         = 50009
0.00.117.128 I llm_load_print_meta: vocab_only       = 0
0.00.117.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.129 I llm_load_print_meta: n_embd           = 2048
0.00.117.130 I llm_load_print_meta: n_layer          = 24
0.00.117.141 I llm_load_print_meta: n_head           = 16
0.00.117.142 I llm_load_print_meta: n_head_kv        = 16
0.00.117.143 I llm_load_print_meta: n_rot            = 32
0.00.117.143 I llm_load_print_meta: n_swa            = 0
0.00.117.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.145 I llm_load_print_meta: n_gqa            = 1
0.00.117.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.152 I llm_load_print_meta: n_ff             = 8192
0.00.117.153 I llm_load_print_meta: n_expert         = 0
0.00.117.153 I llm_load_print_meta: n_expert_used    = 0
0.00.117.153 I llm_load_print_meta: causal attn      = 1
0.00.117.154 I llm_load_print_meta: pooling type     = 0
0.00.117.154 I llm_load_print_meta: rope type        = 2
0.00.117.155 I llm_load_print_meta: rope scaling     = linear
0.00.117.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.157 I llm_load_print_meta: freq_scale_train = 1
0.00.117.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.161 I llm_load_print_meta: model type       = 1.4B
0.00.117.162 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.163 I llm_load_print_meta: model params     = 1.41 B
0.00.117.164 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.165 I llm_load_print_meta: general.name     = 1.4B
0.00.117.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.169 I llm_load_print_meta: max token length = 1024
0.00.153.374 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.150 I llama_new_context_with_model: n_ctx      = 128
0.00.157.161 I llama_new_context_with_model: n_batch    = 128
0.00.157.162 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.162 I llama_new_context_with_model: flash_attn = 0
0.00.157.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.167 I llama_new_context_with_model: freq_scale = 1
0.00.165.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.384 I llama_new_context_with_model: graph nodes  = 967
0.00.168.384 I llama_new_context_with_model: graph splits = 1
0.00.168.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.364 I 
0.00.220.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.476 I perplexity: tokenizing the input ..
0.00.234.175 I perplexity: tokenization took 13.692 ms
0.00.234.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.551 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.524 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.558 I llama_perf_context_print:        load time =     218.58 ms
0.03.183.560 I llama_perf_context_print: prompt eval time =    2945.81 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.183.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.563 I llama_perf_context_print:       total time =    2963.20 ms /   129 tokens

real	0m3.229s
user	0m24.041s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.013.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.552 I llama_model_loader: - type  f32:  194 tensors
0.00.031.553 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.745 I llm_load_vocab: special tokens cache size = 25
0.00.118.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.412 I llm_load_print_meta: arch             = gptneox
0.00.118.413 I llm_load_print_meta: vocab type       = BPE
0.00.118.413 I llm_load_print_meta: n_vocab          = 50304
0.00.118.414 I llm_load_print_meta: n_merges         = 50009
0.00.118.414 I llm_load_print_meta: vocab_only       = 0
0.00.118.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.415 I llm_load_print_meta: n_embd           = 2048
0.00.118.416 I llm_load_print_meta: n_layer          = 24
0.00.118.428 I llm_load_print_meta: n_head           = 16
0.00.118.429 I llm_load_print_meta: n_head_kv        = 16
0.00.118.430 I llm_load_print_meta: n_rot            = 32
0.00.118.430 I llm_load_print_meta: n_swa            = 0
0.00.118.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.432 I llm_load_print_meta: n_gqa            = 1
0.00.118.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.441 I llm_load_print_meta: n_ff             = 8192
0.00.118.441 I llm_load_print_meta: n_expert         = 0
0.00.118.441 I llm_load_print_meta: n_expert_used    = 0
0.00.118.442 I llm_load_print_meta: causal attn      = 1
0.00.118.442 I llm_load_print_meta: pooling type     = 0
0.00.118.443 I llm_load_print_meta: rope type        = 2
0.00.118.443 I llm_load_print_meta: rope scaling     = linear
0.00.118.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.446 I llm_load_print_meta: freq_scale_train = 1
0.00.118.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.450 I llm_load_print_meta: model type       = 1.4B
0.00.118.451 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.452 I llm_load_print_meta: model params     = 1.41 B
0.00.118.454 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.455 I llm_load_print_meta: general.name     = 1.4B
0.00.118.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.459 I llm_load_print_meta: max token length = 1024
0.00.160.345 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.994 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.000 I llama_new_context_with_model: n_batch    = 2048
0.00.164.001 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.001 I llama_new_context_with_model: flash_attn = 0
0.00.164.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.005 I llama_new_context_with_model: freq_scale = 1
0.00.283.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.370 I llama_new_context_with_model: graph nodes  = 967
0.00.286.370 I llama_new_context_with_model: graph splits = 1
0.00.286.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.654 I main: llama threadpool init, n_threads = 8
0.00.348.670 I 
0.00.348.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.762 I 
0.00.348.881 I sampler seed: 1234
0.00.348.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.899 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.432.728 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.432.739 I llama_perf_context_print:        load time =     346.74 ms
0.02.432.748 I llama_perf_context_print: prompt eval time =     164.34 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.432.757 I llama_perf_context_print:        eval time =    1909.06 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.432.771 I llama_perf_context_print:       total time =    2084.09 ms /    70 tokens

real	0m2.505s
user	0m16.965s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.542 I llama_model_loader: - type  f32:  194 tensors
0.00.031.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.822 I llm_load_vocab: special tokens cache size = 25
0.00.118.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.321 I llm_load_print_meta: arch             = gptneox
0.00.118.322 I llm_load_print_meta: vocab type       = BPE
0.00.118.323 I llm_load_print_meta: n_vocab          = 50304
0.00.118.323 I llm_load_print_meta: n_merges         = 50009
0.00.118.324 I llm_load_print_meta: vocab_only       = 0
0.00.118.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.324 I llm_load_print_meta: n_embd           = 2048
0.00.118.325 I llm_load_print_meta: n_layer          = 24
0.00.118.337 I llm_load_print_meta: n_head           = 16
0.00.118.338 I llm_load_print_meta: n_head_kv        = 16
0.00.118.338 I llm_load_print_meta: n_rot            = 32
0.00.118.339 I llm_load_print_meta: n_swa            = 0
0.00.118.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.342 I llm_load_print_meta: n_gqa            = 1
0.00.118.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.350 I llm_load_print_meta: n_ff             = 8192
0.00.118.351 I llm_load_print_meta: n_expert         = 0
0.00.118.352 I llm_load_print_meta: n_expert_used    = 0
0.00.118.353 I llm_load_print_meta: causal attn      = 1
0.00.118.353 I llm_load_print_meta: pooling type     = 0
0.00.118.354 I llm_load_print_meta: rope type        = 2
0.00.118.354 I llm_load_print_meta: rope scaling     = linear
0.00.118.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.357 I llm_load_print_meta: freq_scale_train = 1
0.00.118.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.361 I llm_load_print_meta: model type       = 1.4B
0.00.118.362 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.363 I llm_load_print_meta: model params     = 1.41 B
0.00.118.364 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.365 I llm_load_print_meta: general.name     = 1.4B
0.00.118.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.369 I llm_load_print_meta: max token length = 1024
0.00.160.413 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.254 I llama_new_context_with_model: n_ctx      = 128
0.00.164.261 I llama_new_context_with_model: n_batch    = 128
0.00.164.262 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.262 I llama_new_context_with_model: flash_attn = 0
0.00.164.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.266 I llama_new_context_with_model: freq_scale = 1
0.00.172.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.548 I llama_new_context_with_model: graph nodes  = 967
0.00.175.548 I llama_new_context_with_model: graph splits = 1
0.00.175.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.901 I 
0.00.230.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.014 I perplexity: tokenizing the input ..
0.00.243.767 I perplexity: tokenization took 13.746 ms
0.00.243.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.546 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.493 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.526 I llama_perf_context_print:        load time =     228.10 ms
0.03.357.528 I llama_perf_context_print: prompt eval time =    3110.21 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.357.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.531 I llama_perf_context_print:       total time =    3127.63 ms /   129 tokens

real	0m3.408s
user	0m25.421s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.951 I main: load the model and apply lora adapter, if any
0.00.014.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.769 I llama_model_loader: - type  f32:  194 tensors
0.00.032.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.303 I llm_load_vocab: special tokens cache size = 25
0.00.119.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.973 I llm_load_print_meta: arch             = gptneox
0.00.119.974 I llm_load_print_meta: vocab type       = BPE
0.00.119.975 I llm_load_print_meta: n_vocab          = 50304
0.00.119.975 I llm_load_print_meta: n_merges         = 50009
0.00.119.976 I llm_load_print_meta: vocab_only       = 0
0.00.119.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.976 I llm_load_print_meta: n_embd           = 2048
0.00.119.977 I llm_load_print_meta: n_layer          = 24
0.00.119.989 I llm_load_print_meta: n_head           = 16
0.00.119.991 I llm_load_print_meta: n_head_kv        = 16
0.00.119.991 I llm_load_print_meta: n_rot            = 32
0.00.119.992 I llm_load_print_meta: n_swa            = 0
0.00.119.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.995 I llm_load_print_meta: n_gqa            = 1
0.00.119.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.003 I llm_load_print_meta: n_ff             = 8192
0.00.120.003 I llm_load_print_meta: n_expert         = 0
0.00.120.004 I llm_load_print_meta: n_expert_used    = 0
0.00.120.005 I llm_load_print_meta: causal attn      = 1
0.00.120.005 I llm_load_print_meta: pooling type     = 0
0.00.120.006 I llm_load_print_meta: rope type        = 2
0.00.120.006 I llm_load_print_meta: rope scaling     = linear
0.00.120.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.009 I llm_load_print_meta: freq_scale_train = 1
0.00.120.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.013 I llm_load_print_meta: model type       = 1.4B
0.00.120.019 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.020 I llm_load_print_meta: model params     = 1.41 B
0.00.120.022 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.022 I llm_load_print_meta: general.name     = 1.4B
0.00.120.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.026 I llm_load_print_meta: max token length = 1024
0.00.163.554 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.459 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.468 I llama_new_context_with_model: n_batch    = 2048
0.00.167.469 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.469 I llama_new_context_with_model: flash_attn = 0
0.00.167.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.473 I llama_new_context_with_model: freq_scale = 1
0.00.285.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.324 I llama_new_context_with_model: graph nodes  = 967
0.00.288.325 I llama_new_context_with_model: graph splits = 1
0.00.288.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.072 I main: llama threadpool init, n_threads = 8
0.00.363.088 I 
0.00.363.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.177 I 
0.00.363.298 I sampler seed: 1234
0.00.363.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.316 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.890.694 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.890.706 I llama_perf_context_print:        load time =     361.09 ms
0.02.890.714 I llama_perf_context_print: prompt eval time =     207.52 ms /     7 tokens (   29.65 ms per token,    33.73 tokens per second)
0.02.890.723 I llama_perf_context_print:        eval time =    2309.33 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.890.737 I llama_perf_context_print:       total time =    2527.64 ms /    70 tokens

real	0m2.963s
user	0m20.596s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.272 I llama_model_loader: - type  f32:  194 tensors
0.00.031.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.058 I llm_load_vocab: special tokens cache size = 25
0.00.115.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.450 I llm_load_print_meta: arch             = gptneox
0.00.115.450 I llm_load_print_meta: vocab type       = BPE
0.00.115.451 I llm_load_print_meta: n_vocab          = 50304
0.00.115.452 I llm_load_print_meta: n_merges         = 50009
0.00.115.452 I llm_load_print_meta: vocab_only       = 0
0.00.115.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.453 I llm_load_print_meta: n_embd           = 2048
0.00.115.453 I llm_load_print_meta: n_layer          = 24
0.00.115.465 I llm_load_print_meta: n_head           = 16
0.00.115.467 I llm_load_print_meta: n_head_kv        = 16
0.00.115.467 I llm_load_print_meta: n_rot            = 32
0.00.115.468 I llm_load_print_meta: n_swa            = 0
0.00.115.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.470 I llm_load_print_meta: n_gqa            = 1
0.00.115.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.477 I llm_load_print_meta: n_ff             = 8192
0.00.115.478 I llm_load_print_meta: n_expert         = 0
0.00.115.478 I llm_load_print_meta: n_expert_used    = 0
0.00.115.479 I llm_load_print_meta: causal attn      = 1
0.00.115.479 I llm_load_print_meta: pooling type     = 0
0.00.115.479 I llm_load_print_meta: rope type        = 2
0.00.115.481 I llm_load_print_meta: rope scaling     = linear
0.00.115.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.483 I llm_load_print_meta: freq_scale_train = 1
0.00.115.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.488 I llm_load_print_meta: model type       = 1.4B
0.00.115.489 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.490 I llm_load_print_meta: model params     = 1.41 B
0.00.115.491 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.492 I llm_load_print_meta: general.name     = 1.4B
0.00.115.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.497 I llm_load_print_meta: max token length = 1024
0.00.159.311 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.161 I llama_new_context_with_model: n_ctx      = 128
0.00.163.169 I llama_new_context_with_model: n_batch    = 128
0.00.163.170 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.170 I llama_new_context_with_model: flash_attn = 0
0.00.163.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.175 I llama_new_context_with_model: freq_scale = 1
0.00.171.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.321 I llama_new_context_with_model: graph nodes  = 967
0.00.174.321 I llama_new_context_with_model: graph splits = 1
0.00.174.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.244 I 
0.00.241.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.355 I perplexity: tokenizing the input ..
0.00.255.038 I perplexity: tokenization took 13.675 ms
0.00.255.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.891 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.043 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.083 I llama_perf_context_print:        load time =     239.46 ms
0.04.158.085 I llama_perf_context_print: prompt eval time =    3899.27 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.158.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.088 I llama_perf_context_print:       total time =    3916.84 ms /   129 tokens

real	0m4.209s
user	0m31.816s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.454 I llama_model_loader: - type  f32:  194 tensors
0.00.031.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.287 I llm_load_vocab: special tokens cache size = 25
0.00.114.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.937 I llm_load_print_meta: arch             = gptneox
0.00.114.938 I llm_load_print_meta: vocab type       = BPE
0.00.114.939 I llm_load_print_meta: n_vocab          = 50304
0.00.114.939 I llm_load_print_meta: n_merges         = 50009
0.00.114.940 I llm_load_print_meta: vocab_only       = 0
0.00.114.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.941 I llm_load_print_meta: n_embd           = 2048
0.00.114.942 I llm_load_print_meta: n_layer          = 24
0.00.114.953 I llm_load_print_meta: n_head           = 16
0.00.114.955 I llm_load_print_meta: n_head_kv        = 16
0.00.114.955 I llm_load_print_meta: n_rot            = 32
0.00.114.956 I llm_load_print_meta: n_swa            = 0
0.00.114.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.958 I llm_load_print_meta: n_gqa            = 1
0.00.114.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.967 I llm_load_print_meta: n_ff             = 8192
0.00.114.967 I llm_load_print_meta: n_expert         = 0
0.00.114.968 I llm_load_print_meta: n_expert_used    = 0
0.00.114.968 I llm_load_print_meta: causal attn      = 1
0.00.114.969 I llm_load_print_meta: pooling type     = 0
0.00.114.970 I llm_load_print_meta: rope type        = 2
0.00.114.970 I llm_load_print_meta: rope scaling     = linear
0.00.114.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.972 I llm_load_print_meta: freq_scale_train = 1
0.00.114.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.976 I llm_load_print_meta: model type       = 1.4B
0.00.114.978 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.979 I llm_load_print_meta: model params     = 1.41 B
0.00.114.980 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.981 I llm_load_print_meta: general.name     = 1.4B
0.00.114.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.985 I llm_load_print_meta: max token length = 1024
0.00.160.861 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.745 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.753 I llama_new_context_with_model: n_batch    = 2048
0.00.164.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.754 I llama_new_context_with_model: flash_attn = 0
0.00.164.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.757 I llama_new_context_with_model: freq_scale = 1
0.00.280.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.663 I llama_new_context_with_model: graph nodes  = 967
0.00.283.663 I llama_new_context_with_model: graph splits = 1
0.00.283.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.425 I main: llama threadpool init, n_threads = 8
0.00.359.441 I 
0.00.359.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.536 I 
0.00.359.658 I sampler seed: 1234
0.00.359.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.675 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.957.791 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.957.802 I llama_perf_context_print:        load time =     357.50 ms
0.02.957.811 I llama_perf_context_print: prompt eval time =     210.33 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.957.819 I llama_perf_context_print:        eval time =    2377.30 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.957.827 I llama_perf_context_print:       total time =    2598.38 ms /    70 tokens

real	0m3.030s
user	0m21.157s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.797 I llama_model_loader: - type  f32:  194 tensors
0.00.031.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.088 I llm_load_vocab: special tokens cache size = 25
0.00.121.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.724 I llm_load_print_meta: arch             = gptneox
0.00.121.725 I llm_load_print_meta: vocab type       = BPE
0.00.121.725 I llm_load_print_meta: n_vocab          = 50304
0.00.121.726 I llm_load_print_meta: n_merges         = 50009
0.00.121.726 I llm_load_print_meta: vocab_only       = 0
0.00.121.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.727 I llm_load_print_meta: n_embd           = 2048
0.00.121.728 I llm_load_print_meta: n_layer          = 24
0.00.121.740 I llm_load_print_meta: n_head           = 16
0.00.121.741 I llm_load_print_meta: n_head_kv        = 16
0.00.121.742 I llm_load_print_meta: n_rot            = 32
0.00.121.742 I llm_load_print_meta: n_swa            = 0
0.00.121.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.744 I llm_load_print_meta: n_gqa            = 1
0.00.121.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.752 I llm_load_print_meta: n_ff             = 8192
0.00.121.753 I llm_load_print_meta: n_expert         = 0
0.00.121.753 I llm_load_print_meta: n_expert_used    = 0
0.00.121.753 I llm_load_print_meta: causal attn      = 1
0.00.121.754 I llm_load_print_meta: pooling type     = 0
0.00.121.755 I llm_load_print_meta: rope type        = 2
0.00.121.755 I llm_load_print_meta: rope scaling     = linear
0.00.121.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.758 I llm_load_print_meta: freq_scale_train = 1
0.00.121.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.762 I llm_load_print_meta: model type       = 1.4B
0.00.121.762 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.763 I llm_load_print_meta: model params     = 1.41 B
0.00.121.765 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.765 I llm_load_print_meta: general.name     = 1.4B
0.00.121.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.769 I llm_load_print_meta: max token length = 1024
0.00.168.101 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.021 I llama_new_context_with_model: n_ctx      = 128
0.00.172.030 I llama_new_context_with_model: n_batch    = 128
0.00.172.030 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.031 I llama_new_context_with_model: flash_attn = 0
0.00.172.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.035 I llama_new_context_with_model: freq_scale = 1
0.00.180.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.332 I llama_new_context_with_model: graph nodes  = 967
0.00.183.332 I llama_new_context_with_model: graph splits = 1
0.00.183.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.022 I 
0.00.252.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.147 I perplexity: tokenizing the input ..
0.00.266.796 I perplexity: tokenization took 14.661 ms
0.00.266.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.669 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.194.827 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.194.867 I llama_perf_context_print:        load time =     250.26 ms
0.04.194.870 I llama_perf_context_print: prompt eval time =    3924.31 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.194.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.873 I llama_perf_context_print:       total time =    3942.84 ms /   129 tokens

real	0m4.246s
user	0m32.006s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.454 I llama_model_loader: - type  f32:  194 tensors
0.00.031.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.686 I llm_load_vocab: special tokens cache size = 25
0.00.116.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.139 I llm_load_print_meta: arch             = gptneox
0.00.116.140 I llm_load_print_meta: vocab type       = BPE
0.00.116.140 I llm_load_print_meta: n_vocab          = 50304
0.00.116.141 I llm_load_print_meta: n_merges         = 50009
0.00.116.142 I llm_load_print_meta: vocab_only       = 0
0.00.116.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.143 I llm_load_print_meta: n_embd           = 2048
0.00.116.144 I llm_load_print_meta: n_layer          = 24
0.00.116.157 I llm_load_print_meta: n_head           = 16
0.00.116.159 I llm_load_print_meta: n_head_kv        = 16
0.00.116.159 I llm_load_print_meta: n_rot            = 32
0.00.116.159 I llm_load_print_meta: n_swa            = 0
0.00.116.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.162 I llm_load_print_meta: n_gqa            = 1
0.00.116.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.171 I llm_load_print_meta: n_ff             = 8192
0.00.116.172 I llm_load_print_meta: n_expert         = 0
0.00.116.173 I llm_load_print_meta: n_expert_used    = 0
0.00.116.173 I llm_load_print_meta: causal attn      = 1
0.00.116.174 I llm_load_print_meta: pooling type     = 0
0.00.116.174 I llm_load_print_meta: rope type        = 2
0.00.116.175 I llm_load_print_meta: rope scaling     = linear
0.00.116.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.178 I llm_load_print_meta: freq_scale_train = 1
0.00.116.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.184 I llm_load_print_meta: model type       = 1.4B
0.00.116.185 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.186 I llm_load_print_meta: model params     = 1.41 B
0.00.116.188 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.188 I llm_load_print_meta: general.name     = 1.4B
0.00.116.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.196 I llm_load_print_meta: max token length = 1024
0.00.143.191 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.893 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.904 I llama_new_context_with_model: n_batch    = 2048
0.00.146.905 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.906 I llama_new_context_with_model: flash_attn = 0
0.00.146.909 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.910 I llama_new_context_with_model: freq_scale = 1
0.00.265.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.051 I llama_new_context_with_model: graph nodes  = 967
0.00.268.051 I llama_new_context_with_model: graph splits = 1
0.00.268.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.041 I main: llama threadpool init, n_threads = 8
0.00.332.057 I 
0.00.332.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.146 I 
0.00.332.266 I sampler seed: 1234
0.00.332.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.283 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.474.090 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.474.102 I llama_perf_context_print:        load time =     330.11 ms
0.02.474.111 I llama_perf_context_print: prompt eval time =     171.42 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.474.122 I llama_perf_context_print:        eval time =    1960.23 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.474.131 I llama_perf_context_print:       total time =    2142.07 ms /    70 tokens

real	0m2.536s
user	0m17.431s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.325 I llama_model_loader: - type  f32:  194 tensors
0.00.031.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.210 I llm_load_vocab: special tokens cache size = 25
0.00.115.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.583 I llm_load_print_meta: arch             = gptneox
0.00.115.584 I llm_load_print_meta: vocab type       = BPE
0.00.115.585 I llm_load_print_meta: n_vocab          = 50304
0.00.115.586 I llm_load_print_meta: n_merges         = 50009
0.00.115.586 I llm_load_print_meta: vocab_only       = 0
0.00.115.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.587 I llm_load_print_meta: n_embd           = 2048
0.00.115.588 I llm_load_print_meta: n_layer          = 24
0.00.115.600 I llm_load_print_meta: n_head           = 16
0.00.115.602 I llm_load_print_meta: n_head_kv        = 16
0.00.115.602 I llm_load_print_meta: n_rot            = 32
0.00.115.603 I llm_load_print_meta: n_swa            = 0
0.00.115.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.605 I llm_load_print_meta: n_gqa            = 1
0.00.115.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.615 I llm_load_print_meta: n_ff             = 8192
0.00.115.616 I llm_load_print_meta: n_expert         = 0
0.00.115.616 I llm_load_print_meta: n_expert_used    = 0
0.00.115.617 I llm_load_print_meta: causal attn      = 1
0.00.115.617 I llm_load_print_meta: pooling type     = 0
0.00.115.618 I llm_load_print_meta: rope type        = 2
0.00.115.618 I llm_load_print_meta: rope scaling     = linear
0.00.115.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.620 I llm_load_print_meta: freq_scale_train = 1
0.00.115.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.624 I llm_load_print_meta: model type       = 1.4B
0.00.115.626 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.626 I llm_load_print_meta: model params     = 1.41 B
0.00.115.628 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.628 I llm_load_print_meta: general.name     = 1.4B
0.00.115.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.632 I llm_load_print_meta: max token length = 1024
0.00.142.920 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.841 I llama_new_context_with_model: n_ctx      = 128
0.00.146.851 I llama_new_context_with_model: n_batch    = 128
0.00.146.851 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.852 I llama_new_context_with_model: flash_attn = 0
0.00.146.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.856 I llama_new_context_with_model: freq_scale = 1
0.00.155.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.130 I llama_new_context_with_model: graph nodes  = 967
0.00.158.131 I llama_new_context_with_model: graph splits = 1
0.00.158.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.986 I 
0.00.214.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.118 I perplexity: tokenizing the input ..
0.00.227.805 I perplexity: tokenization took 13.701 ms
0.00.227.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.463.024 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.466.219 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.466.259 I llama_perf_context_print:        load time =     212.20 ms
0.03.466.260 I llama_perf_context_print: prompt eval time =    3234.64 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.466.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.466.263 I llama_perf_context_print:       total time =    3252.27 ms /   129 tokens

real	0m3.507s
user	0m26.405s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.469 I llama_model_loader: - type  f32:  194 tensors
0.00.031.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.741 I llm_load_vocab: special tokens cache size = 25
0.00.116.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.204 I llm_load_print_meta: arch             = gptneox
0.00.116.204 I llm_load_print_meta: vocab type       = BPE
0.00.116.205 I llm_load_print_meta: n_vocab          = 50304
0.00.116.206 I llm_load_print_meta: n_merges         = 50009
0.00.116.206 I llm_load_print_meta: vocab_only       = 0
0.00.116.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.207 I llm_load_print_meta: n_embd           = 2048
0.00.116.207 I llm_load_print_meta: n_layer          = 24
0.00.116.222 I llm_load_print_meta: n_head           = 16
0.00.116.223 I llm_load_print_meta: n_head_kv        = 16
0.00.116.224 I llm_load_print_meta: n_rot            = 32
0.00.116.224 I llm_load_print_meta: n_swa            = 0
0.00.116.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.226 I llm_load_print_meta: n_gqa            = 1
0.00.116.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.236 I llm_load_print_meta: n_ff             = 8192
0.00.116.237 I llm_load_print_meta: n_expert         = 0
0.00.116.237 I llm_load_print_meta: n_expert_used    = 0
0.00.116.238 I llm_load_print_meta: causal attn      = 1
0.00.116.238 I llm_load_print_meta: pooling type     = 0
0.00.116.239 I llm_load_print_meta: rope type        = 2
0.00.116.239 I llm_load_print_meta: rope scaling     = linear
0.00.116.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.242 I llm_load_print_meta: freq_scale_train = 1
0.00.116.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.247 I llm_load_print_meta: model type       = 1.4B
0.00.116.248 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.249 I llm_load_print_meta: model params     = 1.41 B
0.00.116.251 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.252 I llm_load_print_meta: general.name     = 1.4B
0.00.116.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.257 I llm_load_print_meta: max token length = 1024
0.00.151.767 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.581 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.592 I llama_new_context_with_model: n_batch    = 2048
0.00.155.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.593 I llama_new_context_with_model: flash_attn = 0
0.00.155.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.598 I llama_new_context_with_model: freq_scale = 1
0.00.274.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.195 I llama_new_context_with_model: graph nodes  = 967
0.00.277.196 I llama_new_context_with_model: graph splits = 1
0.00.277.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.215 I main: llama threadpool init, n_threads = 8
0.00.338.233 I 
0.00.338.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.325 I 
0.00.338.443 I sampler seed: 1234
0.00.338.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.464 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.421.768 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.421.779 I llama_perf_context_print:        load time =     336.29 ms
0.02.421.789 I llama_perf_context_print: prompt eval time =     162.19 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.421.797 I llama_perf_context_print:        eval time =    1910.61 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.421.811 I llama_perf_context_print:       total time =    2083.57 ms /    70 tokens

real	0m2.490s
user	0m16.946s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.636 I llama_model_loader: - type  f32:  194 tensors
0.00.031.638 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.638 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.639 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.251 I llm_load_vocab: special tokens cache size = 25
0.00.122.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.776 I llm_load_print_meta: arch             = gptneox
0.00.122.777 I llm_load_print_meta: vocab type       = BPE
0.00.122.778 I llm_load_print_meta: n_vocab          = 50304
0.00.122.778 I llm_load_print_meta: n_merges         = 50009
0.00.122.778 I llm_load_print_meta: vocab_only       = 0
0.00.122.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.779 I llm_load_print_meta: n_embd           = 2048
0.00.122.780 I llm_load_print_meta: n_layer          = 24
0.00.122.793 I llm_load_print_meta: n_head           = 16
0.00.122.794 I llm_load_print_meta: n_head_kv        = 16
0.00.122.795 I llm_load_print_meta: n_rot            = 32
0.00.122.795 I llm_load_print_meta: n_swa            = 0
0.00.122.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.798 I llm_load_print_meta: n_gqa            = 1
0.00.122.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.808 I llm_load_print_meta: n_ff             = 8192
0.00.122.808 I llm_load_print_meta: n_expert         = 0
0.00.122.808 I llm_load_print_meta: n_expert_used    = 0
0.00.122.809 I llm_load_print_meta: causal attn      = 1
0.00.122.810 I llm_load_print_meta: pooling type     = 0
0.00.122.812 I llm_load_print_meta: rope type        = 2
0.00.122.812 I llm_load_print_meta: rope scaling     = linear
0.00.122.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.815 I llm_load_print_meta: freq_scale_train = 1
0.00.122.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.818 I llm_load_print_meta: model type       = 1.4B
0.00.122.820 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.820 I llm_load_print_meta: model params     = 1.41 B
0.00.122.821 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.822 I llm_load_print_meta: general.name     = 1.4B
0.00.122.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.826 I llm_load_print_meta: max token length = 1024
0.00.158.494 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.316 I llama_new_context_with_model: n_ctx      = 128
0.00.162.327 I llama_new_context_with_model: n_batch    = 128
0.00.162.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.328 I llama_new_context_with_model: flash_attn = 0
0.00.162.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.332 I llama_new_context_with_model: freq_scale = 1
0.00.170.622 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.517 I llama_new_context_with_model: graph nodes  = 967
0.00.173.518 I llama_new_context_with_model: graph splits = 1
0.00.173.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.001 I 
0.00.227.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.122 I perplexity: tokenizing the input ..
0.00.242.057 I perplexity: tokenization took 14.947 ms
0.00.242.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.301 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.285.264 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.285.300 I llama_perf_context_print:        load time =     225.14 ms
0.03.285.307 I llama_perf_context_print: prompt eval time =    3039.67 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.285.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.309 I llama_perf_context_print:       total time =    3058.30 ms /   129 tokens

real	0m3.332s
user	0m24.778s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.013.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.450 I llama_model_loader: - type  f32:  194 tensors
0.00.031.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.812 I llm_load_vocab: special tokens cache size = 25
0.00.116.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.229 I llm_load_print_meta: arch             = gptneox
0.00.116.230 I llm_load_print_meta: vocab type       = BPE
0.00.116.231 I llm_load_print_meta: n_vocab          = 50304
0.00.116.232 I llm_load_print_meta: n_merges         = 50009
0.00.116.232 I llm_load_print_meta: vocab_only       = 0
0.00.116.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.233 I llm_load_print_meta: n_embd           = 2048
0.00.116.233 I llm_load_print_meta: n_layer          = 24
0.00.116.246 I llm_load_print_meta: n_head           = 16
0.00.116.248 I llm_load_print_meta: n_head_kv        = 16
0.00.116.248 I llm_load_print_meta: n_rot            = 32
0.00.116.248 I llm_load_print_meta: n_swa            = 0
0.00.116.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.251 I llm_load_print_meta: n_gqa            = 1
0.00.116.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.259 I llm_load_print_meta: n_ff             = 8192
0.00.116.260 I llm_load_print_meta: n_expert         = 0
0.00.116.260 I llm_load_print_meta: n_expert_used    = 0
0.00.116.261 I llm_load_print_meta: causal attn      = 1
0.00.116.261 I llm_load_print_meta: pooling type     = 0
0.00.116.261 I llm_load_print_meta: rope type        = 2
0.00.116.262 I llm_load_print_meta: rope scaling     = linear
0.00.116.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.265 I llm_load_print_meta: freq_scale_train = 1
0.00.116.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.269 I llm_load_print_meta: model type       = 1.4B
0.00.116.270 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.271 I llm_load_print_meta: model params     = 1.41 B
0.00.116.272 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.272 I llm_load_print_meta: general.name     = 1.4B
0.00.116.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.277 I llm_load_print_meta: max token length = 1024
0.00.158.335 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.137 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.146 I llama_new_context_with_model: n_batch    = 2048
0.00.162.147 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.147 I llama_new_context_with_model: flash_attn = 0
0.00.162.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.151 I llama_new_context_with_model: freq_scale = 1
0.00.280.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.993 I llama_new_context_with_model: graph nodes  = 967
0.00.282.994 I llama_new_context_with_model: graph splits = 1
0.00.282.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.912 I main: llama threadpool init, n_threads = 8
0.00.342.928 I 
0.00.343.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.019 I 
0.00.343.139 I sampler seed: 1234
0.00.343.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.156 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.406.327 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.406.339 I llama_perf_context_print:        load time =     340.99 ms
0.02.406.347 I llama_perf_context_print: prompt eval time =     155.92 ms /     7 tokens (   22.27 ms per token,    44.90 tokens per second)
0.02.406.358 I llama_perf_context_print:        eval time =    1896.91 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.406.371 I llama_perf_context_print:       total time =    2063.43 ms /    70 tokens

real	0m2.478s
user	0m16.747s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.492 I llama_model_loader: - type  f32:  194 tensors
0.00.031.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.542 I llm_load_vocab: special tokens cache size = 25
0.00.115.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.967 I llm_load_print_meta: arch             = gptneox
0.00.115.967 I llm_load_print_meta: vocab type       = BPE
0.00.115.968 I llm_load_print_meta: n_vocab          = 50304
0.00.115.969 I llm_load_print_meta: n_merges         = 50009
0.00.115.969 I llm_load_print_meta: vocab_only       = 0
0.00.115.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.970 I llm_load_print_meta: n_embd           = 2048
0.00.115.971 I llm_load_print_meta: n_layer          = 24
0.00.115.983 I llm_load_print_meta: n_head           = 16
0.00.115.986 I llm_load_print_meta: n_head_kv        = 16
0.00.115.986 I llm_load_print_meta: n_rot            = 32
0.00.115.986 I llm_load_print_meta: n_swa            = 0
0.00.115.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.989 I llm_load_print_meta: n_gqa            = 1
0.00.115.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.997 I llm_load_print_meta: n_ff             = 8192
0.00.115.997 I llm_load_print_meta: n_expert         = 0
0.00.115.998 I llm_load_print_meta: n_expert_used    = 0
0.00.115.998 I llm_load_print_meta: causal attn      = 1
0.00.115.999 I llm_load_print_meta: pooling type     = 0
0.00.116.000 I llm_load_print_meta: rope type        = 2
0.00.116.000 I llm_load_print_meta: rope scaling     = linear
0.00.116.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.003 I llm_load_print_meta: freq_scale_train = 1
0.00.116.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.007 I llm_load_print_meta: model type       = 1.4B
0.00.116.008 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.009 I llm_load_print_meta: model params     = 1.41 B
0.00.116.010 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.011 I llm_load_print_meta: general.name     = 1.4B
0.00.116.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.015 I llm_load_print_meta: max token length = 1024
0.00.158.454 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.279 I llama_new_context_with_model: n_ctx      = 128
0.00.162.285 I llama_new_context_with_model: n_batch    = 128
0.00.162.286 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.286 I llama_new_context_with_model: flash_attn = 0
0.00.162.290 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.291 I llama_new_context_with_model: freq_scale = 1
0.00.170.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.533 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.545 I llama_new_context_with_model: graph nodes  = 967
0.00.173.546 I llama_new_context_with_model: graph splits = 1
0.00.173.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.845 I 
0.00.225.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.954 I perplexity: tokenizing the input ..
0.00.239.732 I perplexity: tokenization took 13.771 ms
0.00.239.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.891 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.834 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.875 I llama_perf_context_print:        load time =     224.07 ms
0.03.178.877 I llama_perf_context_print: prompt eval time =    2935.60 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.178.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.880 I llama_perf_context_print:       total time =    2953.03 ms /   129 tokens

real	0m3.229s
user	0m23.980s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.352 I llama_model_loader: - type  f32:  194 tensors
0.00.031.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.470 I llm_load_vocab: special tokens cache size = 25
0.00.116.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.002 I llm_load_print_meta: arch             = gptneox
0.00.117.003 I llm_load_print_meta: vocab type       = BPE
0.00.117.005 I llm_load_print_meta: n_vocab          = 50304
0.00.117.005 I llm_load_print_meta: n_merges         = 50009
0.00.117.006 I llm_load_print_meta: vocab_only       = 0
0.00.117.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.007 I llm_load_print_meta: n_embd           = 2048
0.00.117.007 I llm_load_print_meta: n_layer          = 24
0.00.117.021 I llm_load_print_meta: n_head           = 16
0.00.117.027 I llm_load_print_meta: n_head_kv        = 16
0.00.117.028 I llm_load_print_meta: n_rot            = 32
0.00.117.028 I llm_load_print_meta: n_swa            = 0
0.00.117.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.030 I llm_load_print_meta: n_gqa            = 1
0.00.117.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.037 I llm_load_print_meta: n_ff             = 8192
0.00.117.038 I llm_load_print_meta: n_expert         = 0
0.00.117.038 I llm_load_print_meta: n_expert_used    = 0
0.00.117.039 I llm_load_print_meta: causal attn      = 1
0.00.117.040 I llm_load_print_meta: pooling type     = 0
0.00.117.040 I llm_load_print_meta: rope type        = 2
0.00.117.041 I llm_load_print_meta: rope scaling     = linear
0.00.117.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.043 I llm_load_print_meta: freq_scale_train = 1
0.00.117.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.048 I llm_load_print_meta: model type       = 1.4B
0.00.117.049 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.050 I llm_load_print_meta: model params     = 1.41 B
0.00.117.052 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.052 I llm_load_print_meta: general.name     = 1.4B
0.00.117.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.057 I llm_load_print_meta: max token length = 1024
0.00.165.440 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.277 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.288 I llama_new_context_with_model: n_batch    = 2048
0.00.169.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.289 I llama_new_context_with_model: flash_attn = 0
0.00.169.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.293 I llama_new_context_with_model: freq_scale = 1
0.00.287.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.366 I llama_new_context_with_model: graph nodes  = 967
0.00.290.367 I llama_new_context_with_model: graph splits = 1
0.00.290.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.221 I main: llama threadpool init, n_threads = 8
0.00.359.240 I 
0.00.359.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.328 I 
0.00.359.447 I sampler seed: 1234
0.00.359.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.469 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.703.090 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.703.101 I llama_perf_context_print:        load time =     357.30 ms
0.02.703.111 I llama_perf_context_print: prompt eval time =     188.89 ms /     7 tokens (   26.98 ms per token,    37.06 tokens per second)
0.02.703.121 I llama_perf_context_print:        eval time =    2144.22 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.703.136 I llama_perf_context_print:       total time =    2343.88 ms /    70 tokens

real	0m2.779s
user	0m19.095s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.781 I llama_model_loader: - type  f32:  194 tensors
0.00.031.783 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.783 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.604 I llm_load_vocab: special tokens cache size = 25
0.00.119.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.137 I llm_load_print_meta: arch             = gptneox
0.00.119.138 I llm_load_print_meta: vocab type       = BPE
0.00.119.139 I llm_load_print_meta: n_vocab          = 50304
0.00.119.139 I llm_load_print_meta: n_merges         = 50009
0.00.119.140 I llm_load_print_meta: vocab_only       = 0
0.00.119.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.140 I llm_load_print_meta: n_embd           = 2048
0.00.119.141 I llm_load_print_meta: n_layer          = 24
0.00.119.154 I llm_load_print_meta: n_head           = 16
0.00.119.156 I llm_load_print_meta: n_head_kv        = 16
0.00.119.156 I llm_load_print_meta: n_rot            = 32
0.00.119.157 I llm_load_print_meta: n_swa            = 0
0.00.119.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.159 I llm_load_print_meta: n_gqa            = 1
0.00.119.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.174 I llm_load_print_meta: n_ff             = 8192
0.00.119.174 I llm_load_print_meta: n_expert         = 0
0.00.119.175 I llm_load_print_meta: n_expert_used    = 0
0.00.119.175 I llm_load_print_meta: causal attn      = 1
0.00.119.176 I llm_load_print_meta: pooling type     = 0
0.00.119.176 I llm_load_print_meta: rope type        = 2
0.00.119.177 I llm_load_print_meta: rope scaling     = linear
0.00.119.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.179 I llm_load_print_meta: freq_scale_train = 1
0.00.119.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.183 I llm_load_print_meta: model type       = 1.4B
0.00.119.183 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.184 I llm_load_print_meta: model params     = 1.41 B
0.00.119.186 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.186 I llm_load_print_meta: general.name     = 1.4B
0.00.119.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.191 I llm_load_print_meta: max token length = 1024
0.00.168.261 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.119 I llama_new_context_with_model: n_ctx      = 128
0.00.172.131 I llama_new_context_with_model: n_batch    = 128
0.00.172.132 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.132 I llama_new_context_with_model: flash_attn = 0
0.00.172.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.136 I llama_new_context_with_model: freq_scale = 1
0.00.180.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.600 I llama_new_context_with_model: graph nodes  = 967
0.00.183.601 I llama_new_context_with_model: graph splits = 1
0.00.183.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.191 I 
0.00.245.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.296 I perplexity: tokenizing the input ..
0.00.259.234 I perplexity: tokenization took 13.932 ms
0.00.259.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.776.298 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.779.227 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.779.261 I llama_perf_context_print:        load time =     243.35 ms
0.03.779.264 I llama_perf_context_print: prompt eval time =    3516.46 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.779.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.266 I llama_perf_context_print:       total time =    3534.07 ms /   129 tokens

real	0m3.835s
user	0m28.712s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.254 I llama_model_loader: - type  f32:  194 tensors
0.00.032.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.119 I llm_load_vocab: special tokens cache size = 25
0.00.121.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.763 I llm_load_print_meta: arch             = gptneox
0.00.121.764 I llm_load_print_meta: vocab type       = BPE
0.00.121.765 I llm_load_print_meta: n_vocab          = 50304
0.00.121.765 I llm_load_print_meta: n_merges         = 50009
0.00.121.766 I llm_load_print_meta: vocab_only       = 0
0.00.121.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.766 I llm_load_print_meta: n_embd           = 2048
0.00.121.767 I llm_load_print_meta: n_layer          = 24
0.00.121.780 I llm_load_print_meta: n_head           = 16
0.00.121.782 I llm_load_print_meta: n_head_kv        = 16
0.00.121.783 I llm_load_print_meta: n_rot            = 32
0.00.121.784 I llm_load_print_meta: n_swa            = 0
0.00.121.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.787 I llm_load_print_meta: n_gqa            = 1
0.00.121.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.796 I llm_load_print_meta: n_ff             = 8192
0.00.121.796 I llm_load_print_meta: n_expert         = 0
0.00.121.797 I llm_load_print_meta: n_expert_used    = 0
0.00.121.798 I llm_load_print_meta: causal attn      = 1
0.00.121.799 I llm_load_print_meta: pooling type     = 0
0.00.121.799 I llm_load_print_meta: rope type        = 2
0.00.121.799 I llm_load_print_meta: rope scaling     = linear
0.00.121.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.802 I llm_load_print_meta: freq_scale_train = 1
0.00.121.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.806 I llm_load_print_meta: model type       = 1.4B
0.00.121.807 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.807 I llm_load_print_meta: model params     = 1.41 B
0.00.121.808 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.808 I llm_load_print_meta: general.name     = 1.4B
0.00.121.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.812 I llm_load_print_meta: max token length = 1024
0.00.171.818 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.595 I llama_new_context_with_model: n_ctx      = 2048
0.00.175.602 I llama_new_context_with_model: n_batch    = 2048
0.00.175.603 I llama_new_context_with_model: n_ubatch   = 512
0.00.175.603 I llama_new_context_with_model: flash_attn = 0
0.00.175.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.607 I llama_new_context_with_model: freq_scale = 1
0.00.294.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.332 I llama_new_context_with_model: graph nodes  = 967
0.00.297.333 I llama_new_context_with_model: graph splits = 1
0.00.297.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.924 I main: llama threadpool init, n_threads = 8
0.00.368.942 I 
0.00.369.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.034 I 
0.00.369.157 I sampler seed: 1234
0.00.369.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.175 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.793.302 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.793.314 I llama_perf_context_print:        load time =     366.96 ms
0.02.793.325 I llama_perf_context_print: prompt eval time =     194.82 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.793.341 I llama_perf_context_print:        eval time =    2218.72 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.793.350 I llama_perf_context_print:       total time =    2424.40 ms /    70 tokens

real	0m2.869s
user	0m19.771s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.650 I llama_model_loader: - type  f32:  194 tensors
0.00.031.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.864 I llm_load_vocab: special tokens cache size = 25
0.00.119.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.685 I llm_load_print_meta: arch             = gptneox
0.00.119.685 I llm_load_print_meta: vocab type       = BPE
0.00.119.686 I llm_load_print_meta: n_vocab          = 50304
0.00.119.686 I llm_load_print_meta: n_merges         = 50009
0.00.119.687 I llm_load_print_meta: vocab_only       = 0
0.00.119.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.688 I llm_load_print_meta: n_embd           = 2048
0.00.119.688 I llm_load_print_meta: n_layer          = 24
0.00.119.702 I llm_load_print_meta: n_head           = 16
0.00.119.703 I llm_load_print_meta: n_head_kv        = 16
0.00.119.704 I llm_load_print_meta: n_rot            = 32
0.00.119.705 I llm_load_print_meta: n_swa            = 0
0.00.119.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.707 I llm_load_print_meta: n_gqa            = 1
0.00.119.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.715 I llm_load_print_meta: n_ff             = 8192
0.00.119.716 I llm_load_print_meta: n_expert         = 0
0.00.119.716 I llm_load_print_meta: n_expert_used    = 0
0.00.119.717 I llm_load_print_meta: causal attn      = 1
0.00.119.717 I llm_load_print_meta: pooling type     = 0
0.00.119.717 I llm_load_print_meta: rope type        = 2
0.00.119.718 I llm_load_print_meta: rope scaling     = linear
0.00.119.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.719 I llm_load_print_meta: freq_scale_train = 1
0.00.119.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.723 I llm_load_print_meta: model type       = 1.4B
0.00.119.724 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.725 I llm_load_print_meta: model params     = 1.41 B
0.00.119.725 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.726 I llm_load_print_meta: general.name     = 1.4B
0.00.119.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.730 I llm_load_print_meta: max token length = 1024
0.00.170.281 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.227 I llama_new_context_with_model: n_ctx      = 128
0.00.174.238 I llama_new_context_with_model: n_batch    = 128
0.00.174.239 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.239 I llama_new_context_with_model: flash_attn = 0
0.00.174.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.243 I llama_new_context_with_model: freq_scale = 1
0.00.182.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.836 I llama_new_context_with_model: graph nodes  = 967
0.00.185.837 I llama_new_context_with_model: graph splits = 1
0.00.185.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.974 I 
0.00.250.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.080 I perplexity: tokenizing the input ..
0.00.263.972 I perplexity: tokenization took 13.886 ms
0.00.264.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.926.988 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.930.001 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.930.042 I llama_perf_context_print:        load time =     248.16 ms
0.03.930.043 I llama_perf_context_print: prompt eval time =    3662.42 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.930.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.046 I llama_perf_context_print:       total time =    3680.07 ms /   129 tokens

real	0m3.986s
user	0m29.921s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4001 (1e9f9499)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.276.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.387s
user	0m12.421s
sys	0m0.485s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4001 (1e9f9499)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.276.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.338s
user	0m12.126s
sys	0m0.512s
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
2/2 Test #29: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.49user 0.29system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
0inputs+32outputs (0major+76182minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890320maxresident)k
0inputs+32outputs (0major+76034minor)pagefaults 0swaps
```
